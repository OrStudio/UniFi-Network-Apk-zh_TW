.class public Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
.super Ljava/lang/Object;
.source "XmlToJson.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/arnaudguyon/xmltojsonlib/XmlToJson;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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

.field private mInputEncoding:Ljava/lang/String;

.field private mInputStreamSource:Ljava/io/InputStream;

.field private mStringSource:Ljava/io/StringReader;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "utf-8"

    .line 57
    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputEncoding:Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceListPaths:Ljava/util/HashSet;

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mAttributeNameReplacements:Ljava/util/HashMap;

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mContentNameReplacements:Ljava/util/HashMap;

    .line 78
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputStreamSource:Ljava/io/InputStream;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 79
    :goto_0
    iput-object p2, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputEncoding:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "utf-8"

    .line 57
    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputEncoding:Ljava/lang/String;

    .line 58
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceListPaths:Ljava/util/HashSet;

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mAttributeNameReplacements:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mContentNameReplacements:Ljava/util/HashMap;

    .line 68
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mStringSource:Ljava/io/StringReader;

    return-void
.end method

.method static synthetic access$100(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/io/StringReader;
    .locals 0

    .line 53
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mStringSource:Ljava/io/StringReader;

    return-object p0
.end method

.method static synthetic access$200(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/io/InputStream;
    .locals 0

    .line 53
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputStreamSource:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$300(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/lang/String;
    .locals 0

    .line 53
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mInputEncoding:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashSet;
    .locals 0

    .line 53
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceListPaths:Ljava/util/HashSet;

    return-object p0
.end method

.method static synthetic access$500(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 53
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mAttributeNameReplacements:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic access$600(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;)Ljava/util/HashMap;
    .locals 0

    .line 53
    iget-object p0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mContentNameReplacements:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public build()Lfr/arnaudguyon/xmltojsonlib/XmlToJson;
    .locals 2

    .line 125
    new-instance v0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lfr/arnaudguyon/xmltojsonlib/XmlToJson;-><init>(Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;Lfr/arnaudguyon/xmltojsonlib/XmlToJson$1;)V

    return-object v0
.end method

.method public forceList(Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    .locals 1

    .line 89
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mForceListPaths:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public setAttributeName(Ljava/lang/String;Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    .locals 1

    .line 101
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mAttributeNameReplacements:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setContentName(Ljava/lang/String;Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;
    .locals 1

    .line 115
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/XmlToJson$Builder;->mContentNameReplacements:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
