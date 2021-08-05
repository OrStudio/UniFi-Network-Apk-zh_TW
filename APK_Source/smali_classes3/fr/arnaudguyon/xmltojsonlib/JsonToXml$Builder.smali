.class public Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;
.super Ljava/lang/Object;
.source "JsonToXml.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfr/arnaudguyon/xmltojsonlib/JsonToXml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


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
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 68
    invoke-static {p1}, Lfr/arnaudguyon/xmltojsonlib/FileReader;->readFileFromInputStream(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedAttributes:Ljava/util/HashSet;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedContent:Ljava/util/HashSet;

    .line 77
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mJson:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedAttributes:Ljava/util/HashSet;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedContent:Ljava/util/HashSet;

    .line 60
    iput-object p1, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mJson:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public build()Lfr/arnaudguyon/xmltojsonlib/JsonToXml;
    .locals 5

    .line 108
    new-instance v0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;

    iget-object v1, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mJson:Lorg/json/JSONObject;

    iget-object v2, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedAttributes:Ljava/util/HashSet;

    iget-object v3, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedContent:Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lfr/arnaudguyon/xmltojsonlib/JsonToXml;-><init>(Lorg/json/JSONObject;Ljava/util/HashSet;Ljava/util/HashSet;Lfr/arnaudguyon/xmltojsonlib/JsonToXml$1;)V

    return-object v0
.end method

.method public forceAttribute(Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;
    .locals 1

    .line 89
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedAttributes:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public forceContent(Ljava/lang/String;)Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;
    .locals 1

    .line 99
    iget-object v0, p0, Lfr/arnaudguyon/xmltojsonlib/JsonToXml$Builder;->mForcedContent:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
