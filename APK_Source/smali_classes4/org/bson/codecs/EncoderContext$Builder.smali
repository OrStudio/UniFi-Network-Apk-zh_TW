.class public final Lorg/bson/codecs/EncoderContext$Builder;
.super Ljava/lang/Object;
.source "EncoderContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/codecs/EncoderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private encodingCollectibleDocument:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/EncoderContext$1;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lorg/bson/codecs/EncoderContext$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lorg/bson/codecs/EncoderContext$Builder;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lorg/bson/codecs/EncoderContext$Builder;->encodingCollectibleDocument:Z

    return p0
.end method


# virtual methods
.method public build()Lorg/bson/codecs/EncoderContext;
    .locals 2

    .line 67
    new-instance v0, Lorg/bson/codecs/EncoderContext;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/bson/codecs/EncoderContext;-><init>(Lorg/bson/codecs/EncoderContext$Builder;Lorg/bson/codecs/EncoderContext$1;)V

    return-object v0
.end method

.method public isEncodingCollectibleDocument(Z)Lorg/bson/codecs/EncoderContext$Builder;
    .locals 0

    .line 58
    iput-boolean p1, p0, Lorg/bson/codecs/EncoderContext$Builder;->encodingCollectibleDocument:Z

    return-object p0
.end method
