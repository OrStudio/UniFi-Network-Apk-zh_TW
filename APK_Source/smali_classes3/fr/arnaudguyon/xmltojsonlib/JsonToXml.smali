.class public Lfr/arnaudguyon/xmltojsonlib/JsonToXml;
.super Ljava/lang/Object;
.source "JsonToXml.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INDENTATION:I = 0x3


# instance fields
.field private mForcedAttributes:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForcedContent:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mJson:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(Lorg/json/JSONObject;Ljava/util/HashSet;Ljava/util/HashSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mJson:Lorg/json/JSONObject;

    .line 118
    iput-object p2, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mForcedAttributes:Ljava/util/HashSet;

    .line 119
    iput-object p3, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mForcedContent:Ljava/util/HashSet;

    return-void
.end method

.method synthetic constructor <init>(Lorg/json/JSONObject;Ljava/util/HashSet;Ljava/util/HashSet;Lfr/arnaudguyon/xmltojsonlib/JsonToXml$1;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;-><init>(Lorg/json/JSONObject;Ljava/util/HashSet;Ljava/util/HashSet;)V

    return-void
.end method

.method private isAttribute(Ljava/lang/String;)Z
    .locals 1

    .line 258
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mForcedAttributes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private isContent(Ljava/lang/String;)Z
    .locals 1

    .line 262
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mForcedContent:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private nodeToXML(Lfr/arnaudguyon/xmltojsonlib/Node;)Ljava/lang/String;
    .locals 4

    .line 164
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    .line 165
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 167
    :try_start_0
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/Writer;)V

    const-string v2, "UTF-8"

    const/4 v3, 0x1

    .line 168
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 170
    invoke-direct {p0, v0, p1}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->nodeToXml(Lorg/xmlpull/v1/XmlSerializer;Lfr/arnaudguyon/xmltojsonlib/Node;)V

    .line 172
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 173
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 175
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private nodeToXml(Lorg/xmlpull/v1/XmlSerializer;Lfr/arnaudguyon/xmltojsonlib/Node;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 180
    invoke-virtual {p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 182
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 184
    invoke-virtual {p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->getAttributes()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;

    .line 185
    iget-object v4, v3, Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;->mKey:Ljava/lang/String;

    iget-object v3, v3, Lfr/arnaudguyon/xmltojsonlib/Node$Attribute;->mValue:Ljava/lang/String;

    invoke-interface {p1, v1, v4, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_0

    .line 187
    :cond_0
    invoke-virtual {p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->getContent()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 189
    invoke-interface {p1, v2}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 193
    :cond_1
    invoke-virtual {p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->getChildren()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfr/arnaudguyon/xmltojsonlib/Node;

    .line 194
    invoke-direct {p0, p1, v2}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->nodeToXml(Lorg/xmlpull/v1/XmlSerializer;Lfr/arnaudguyon/xmltojsonlib/Node;)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 198
    invoke-interface {p1, v1, v0}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :cond_3
    return-void
.end method

.method private prepareArray(Lfr/arnaudguyon/xmltojsonlib/Node;Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 6

    .line 235
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Node;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 238
    new-instance v3, Lfr/arnaudguyon/xmltojsonlib/Node;

    invoke-direct {v3, p2, v1}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 241
    instance-of v5, v4, Lorg/json/JSONObject;

    if-eqz v5, :cond_0

    .line 242
    check-cast v4, Lorg/json/JSONObject;

    .line 243
    invoke-direct {p0, v3, v4}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareObject(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V

    goto :goto_1

    .line 244
    :cond_0
    instance-of v5, v4, Lorg/json/JSONArray;

    if-eqz v5, :cond_1

    .line 245
    check-cast v4, Lorg/json/JSONArray;

    .line 246
    invoke-direct {p0, v3, p2, v4}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareArray(Lfr/arnaudguyon/xmltojsonlib/Node;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_1

    .line 248
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-virtual {v3, p2}, Lfr/arnaudguyon/xmltojsonlib/Node;->setName(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v3, v4}, Lfr/arnaudguyon/xmltojsonlib/Node;->setContent(Ljava/lang/String;)V

    .line 253
    :cond_2
    :goto_1
    invoke-virtual {p1, v3}, Lfr/arnaudguyon/xmltojsonlib/Node;->addChild(Lfr/arnaudguyon/xmltojsonlib/Node;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private prepareObject(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V
    .locals 6

    .line 203
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 204
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 205
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 208
    instance-of v3, v2, Lorg/json/JSONObject;

    const-string v4, "/"

    if-eqz v3, :cond_1

    .line 209
    check-cast v2, Lorg/json/JSONObject;

    .line 210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Node;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 211
    new-instance v4, Lfr/arnaudguyon/xmltojsonlib/Node;

    invoke-direct {v4, v1, v3}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    invoke-virtual {p1, v4}, Lfr/arnaudguyon/xmltojsonlib/Node;->addChild(Lfr/arnaudguyon/xmltojsonlib/Node;)V

    .line 213
    invoke-direct {p0, v4, v2}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareObject(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 214
    :cond_1
    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_2

    .line 215
    check-cast v2, Lorg/json/JSONArray;

    .line 216
    invoke-direct {p0, p1, v1, v2}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareArray(Lfr/arnaudguyon/xmltojsonlib/Node;Ljava/lang/String;Lorg/json/JSONArray;)V

    goto :goto_0

    .line 218
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Node;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-direct {p0, v3}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->isAttribute(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 221
    invoke-virtual {p1, v1, v2}, Lfr/arnaudguyon/xmltojsonlib/Node;->addAttribute(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 222
    :cond_3
    invoke-direct {p0, v3}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->isContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 223
    invoke-virtual {p1, v2}, Lfr/arnaudguyon/xmltojsonlib/Node;->setContent(Ljava/lang/String;)V

    goto :goto_0

    .line 225
    :cond_4
    new-instance v3, Lfr/arnaudguyon/xmltojsonlib/Node;

    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Node;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-virtual {v3, v2}, Lfr/arnaudguyon/xmltojsonlib/Node;->setContent(Ljava/lang/String;)V

    .line 227
    invoke-virtual {p1, v3}, Lfr/arnaudguyon/xmltojsonlib/Node;->addChild(Lfr/arnaudguyon/xmltojsonlib/Node;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public toFormattedString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x3

    .line 138
    invoke-virtual {p0, v0}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->toFormattedString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toFormattedString(I)Ljava/lang/String;
    .locals 6

    .line 147
    invoke-virtual {p0}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->toString()Ljava/lang/String;

    move-result-object v0

    .line 149
    :try_start_0
    new-instance v1, Ljavax/xml/transform/stream/StreamSource;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljavax/xml/transform/stream/StreamSource;-><init>(Ljava/io/Reader;)V

    .line 150
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 151
    new-instance v2, Ljavax/xml/transform/stream/StreamResult;

    invoke-direct {v2, v0}, Ljavax/xml/transform/stream/StreamResult;-><init>(Ljava/io/Writer;)V

    .line 152
    invoke-static {}, Ljavax/xml/transform/TransformerFactory;->newInstance()Ljavax/xml/transform/TransformerFactory;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljavax/xml/transform/TransformerFactory;->newTransformer()Ljavax/xml/transform/Transformer;

    move-result-object v0

    const-string v3, "indent"

    const-string v4, "yes"

    .line 154
    invoke-virtual {v0, v3, v4}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "{http://xml.apache.org/xslt}indent-amount"

    .line 155
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v3, p1}, Ljavax/xml/transform/Transformer;->setOutputProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0, v1, v2}, Ljavax/xml/transform/Transformer;->transform(Ljavax/xml/transform/Source;Ljavax/xml/transform/Result;)V

    .line 157
    invoke-virtual {v2}, Ljavax/xml/transform/stream/StreamResult;->getWriter()Ljava/io/Writer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 159
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 128
    new-instance v0, Lfr/arnaudguyon/xmltojsonlib/Node;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lfr/arnaudguyon/xmltojsonlib/Node;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->mJson:Lorg/json/JSONObject;

    invoke-direct {p0, v0, v1}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->prepareObject(Lfr/arnaudguyon/xmltojsonlib/Node;Lorg/json/JSONObject;)V

    .line 130
    invoke-direct {p0, v0}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;->nodeToXML(Lfr/arnaudguyon/xmltojsonlib/Node;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
