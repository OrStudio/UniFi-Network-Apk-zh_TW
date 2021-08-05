.class public Lfr/arnaudguyon/xmltojsonlib/XmlToJson;
.super Ljava/lang/Object;
.source "XmlToJson.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONTENT_NAME:Ljava/lang/String; = "content"

.field private static final DEFAULT_ENCODING:Ljava/lang/String; = "utf-8"

.field private static final DEFAULT_INDENTATION:Ljava/lang/String; = "   "

.field private static final TAG:Ljava/lang/String; = "XmlToJson"


# instance fields
.field private mAttributeNameReplacements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContentNameReplacements:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mForceListPaths:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mIndentationPattern:Ljava/lang/String;

.field private mInputEncoding:Ljava/lang/String;

.field private mInputStreamSource:Ljava/io/InputStream;

.field private mJsonObject:Lorg/json/JSONObject;

.field private mStringSource:Ljava/io/StringReader;


# direct methods
.method private constructor <init>(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)V
    .locals 1

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "   "

    .line 48
    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    .line 138
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$100(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/io/StringReader;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mStringSource:Ljava/io/StringReader;

    .line 139
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$200(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mInputStreamSource:Ljava/io/InputStream;

    .line 140
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$300(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mInputEncoding:Ljava/lang/String;

    .line 141
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$400(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mForceListPaths:Ljava/util/HashSet;

    .line 142
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$500(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mAttributeNameReplacements:Ljava/util/HashMap;

    .line 143
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->access$600(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mContentNameReplacements:Ljava/util/HashMap;

    .line 145
    invoke-direct {p0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertToJSONObject()Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;Lfr/arnaudguyon/xmltojsonlib/XmlToJson$1;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;-><init>(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)V

    return-void
.end method

.method private convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;
    .locals 7

    .line 246
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 249
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 250
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    .line 251
    invoke-direct {p0, v0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->getContentNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 252
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->putContent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getGroupedElements()Ljava/util/HashMap;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    .line 261
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/arnaudguyon/xmltojsonlib/Tag;

    .line 262
    invoke-direct {p0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->isForcedList(Lfr/arnaudguyon/xmltojsonlib/Tag;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 263
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 264
    invoke-direct {p0, v1, v3}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 265
    invoke-virtual {p1, v4}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getChild(I)Lfr/arnaudguyon/xmltojsonlib/Tag;

    move-result-object v1

    invoke-virtual {v1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 268
    :cond_1
    invoke-virtual {v1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->hasChildren()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 269
    invoke-direct {p0, v1, v4}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;

    move-result-object v2

    .line 270
    invoke-virtual {v1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 272
    :cond_2
    invoke-virtual {v1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p2, v2, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->putContent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 276
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 277
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfr/arnaudguyon/xmltojsonlib/Tag;

    .line 278
    invoke-direct {p0, v6, v3}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 280
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr/arnaudguyon/xmltojsonlib/Tag;

    invoke-virtual {v1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v1

    .line 281
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_5
    return-object p2

    :catch_0
    move-exception p1

    .line 315
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private convertToJSONObject()Lorg/json/JSONObject;
    .locals 4

    .line 162
    :try_start_0
    new-instance v0, Lfr/arnaudguyon/xmltojsonlib/Tag;

    const-string v1, ""

    const-string v2, "xml"

    invoke-direct {v0, v1, v2}, Lfr/arnaudguyon/xmltojsonlib/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    const/4 v2, 0x0

    .line 165
    invoke-virtual {v1, v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V

    .line 166
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 168
    invoke-direct {p0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->setInput(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 170
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    if-eqz v3, :cond_0

    .line 172
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_0

    .line 174
    :cond_0
    invoke-direct {p0, v0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->readTags(Lfr/arnaudguyon/xmltojsonlib/Tag;Lorg/xmlpull/v1/XmlPullParser;)V

    .line 176
    invoke-direct {p0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->unsetInput()V

    .line 178
    invoke-direct {p0, v0, v2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->convertTagToJson(Lfr/arnaudguyon/xmltojsonlib/Tag;Z)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 180
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method private format(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .line 407
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 408
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 409
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 410
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    iget-object v2, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    .line 412
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 413
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\": "

    .line 414
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 416
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 417
    check-cast v1, Lorg/json/JSONObject;

    .line 418
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{\n"

    .line 419
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->format(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 421
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 422
    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 423
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 424
    :cond_0
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 425
    check-cast v1, Lorg/json/JSONArray;

    .line 426
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->formatArray(Lorg/json/JSONArray;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 428
    :cond_1
    invoke-direct {p0, v1, p2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->formatValue(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 430
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, ",\n"

    .line 431
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v1, "\n"

    .line 433
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_3
    return-void
.end method

.method private formatArray(Lorg/json/JSONArray;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    const-string v0, "[\n"

    .line 439
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    .line 441
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 442
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 443
    instance-of v2, v1, Lorg/json/JSONObject;

    if-eqz v2, :cond_0

    .line 444
    check-cast v1, Lorg/json/JSONObject;

    .line 445
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 446
    iget-object v2, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "{\n"

    .line 447
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->format(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 451
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 452
    :cond_0
    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_1

    .line 453
    check-cast v1, Lorg/json/JSONArray;

    .line 454
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, p2, v2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->formatArray(Lorg/json/JSONArray;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_1

    .line 456
    :cond_1
    invoke-direct {p0, v1, p2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->formatValue(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 458
    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    const-string v1, ","

    .line 459
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v1, "\n"

    .line 461
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 463
    :cond_3
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    .line 464
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private formatValue(Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 468
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 469
    check-cast p1, Ljava/lang/String;

    const-string v0, "\""

    .line 470
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 473
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 474
    check-cast p1, Ljava/lang/Integer;

    .line 475
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 476
    :cond_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 477
    check-cast p1, Ljava/lang/Boolean;

    .line 478
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 479
    :cond_2
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 480
    check-cast p1, Ljava/lang/Double;

    .line 481
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 483
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void
.end method

.method private getAttributeNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mAttributeNameReplacements:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method private getContentNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 359
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mContentNameReplacements:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method private isForcedList(Lfr/arnaudguyon/xmltojsonlib/Tag;)Z
    .locals 1

    .line 346
    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getPath()Ljava/lang/String;

    move-result-object p1

    .line 347
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mForceListPaths:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private putContent(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p3, :cond_2

    :try_start_0
    const-string v0, "true"

    .line 323
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p3, 0x1

    .line 324
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, "false"

    .line 325
    invoke-virtual {p3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    .line 326
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 329
    :cond_1
    :try_start_1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 330
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 333
    :catch_0
    :try_start_2
    invoke-static {p3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 334
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 336
    :catch_1
    :try_start_3
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :cond_2
    :goto_0
    return-void
.end method

.method private readTags(Lfr/arnaudguyon/xmltojsonlib/Tag;Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 9

    const-string v0, "/"

    .line 212
    :cond_0
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 214
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 216
    new-instance v4, Lfr/arnaudguyon/xmltojsonlib/Tag;

    invoke-direct {v4, v3, v2}, Lfr/arnaudguyon/xmltojsonlib/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-virtual {p1, v4}, Lfr/arnaudguyon/xmltojsonlib/Tag;->addChild(Lfr/arnaudguyon/xmltojsonlib/Tag;)V

    .line 220
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 222
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-interface {p2, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    .line 224
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lfr/arnaudguyon/xmltojsonlib/Tag;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 225
    invoke-direct {p0, v7, v5}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->getAttributeNameReplacement(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 226
    new-instance v8, Lfr/arnaudguyon/xmltojsonlib/Tag;

    invoke-direct {v8, v7, v5}, Lfr/arnaudguyon/xmltojsonlib/Tag;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-virtual {v8, v6}, Lfr/arnaudguyon/xmltojsonlib/Tag;->setContent(Ljava/lang/String;)V

    .line 228
    invoke-virtual {v4, v8}, Lfr/arnaudguyon/xmltojsonlib/Tag;->addChild(Lfr/arnaudguyon/xmltojsonlib/Tag;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 231
    :cond_1
    invoke-direct {p0, v4, p2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->readTags(Lfr/arnaudguyon/xmltojsonlib/Tag;Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 233
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfr/arnaudguyon/xmltojsonlib/Tag;->setContent(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    return-void

    :cond_4
    const-string v2, "XmlToJson"

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown xml eventType "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    .line 241
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return-void
.end method

.method private setInput(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2

    .line 186
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mStringSource:Ljava/io/StringReader;

    if-eqz v0, :cond_0

    .line 188
    :try_start_0
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 190
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    goto :goto_0

    .line 194
    :cond_0
    :try_start_1
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mInputStreamSource:Ljava/io/InputStream;

    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mInputEncoding:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 196
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private unsetInput()V
    .locals 1

    .line 202
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mStringSource:Ljava/io/StringReader;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Ljava/io/StringReader;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method public toFormattedString()Ljava/lang/String;
    .locals 3

    .line 395
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\n"

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    const-string v2, ""

    invoke-direct {p0, v1, v0, v2}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->format(Lorg/json/JSONObject;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v1, "}\n"

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public toFormattedString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, "   "

    .line 382
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    goto :goto_0

    .line 384
    :cond_0
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mIndentationPattern:Ljava/lang/String;

    .line 386
    :goto_0
    invoke-virtual {p0}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->toFormattedString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 1

    .line 155
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 368
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;->mJsonObject:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
