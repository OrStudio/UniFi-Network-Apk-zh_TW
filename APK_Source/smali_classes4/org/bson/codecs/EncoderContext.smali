.class public final Lorg/bson/codecs/EncoderContext;
.super Ljava/lang/Object;
.source "EncoderContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/EncoderContext$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONTEXT:Lorg/bson/codecs/EncoderContext;


# instance fields
.field private final encodingCollectibleDocument:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lorg/bson/codecs/EncoderContext;->builder()Lorg/bson/codecs/EncoderContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/EncoderContext$Builder;->build()Lorg/bson/codecs/EncoderContext;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/EncoderContext;->DEFAULT_CONTEXT:Lorg/bson/codecs/EncoderContext;

    return-void
.end method

.method private constructor <init>(Lorg/bson/codecs/EncoderContext$Builder;)V
    .locals 0

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    invoke-static {p1}, Lorg/bson/codecs/EncoderContext$Builder;->access$200(Lorg/bson/codecs/EncoderContext$Builder;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/bson/codecs/EncoderContext;->encodingCollectibleDocument:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/EncoderContext$Builder;Lorg/bson/codecs/EncoderContext$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/bson/codecs/EncoderContext;-><init>(Lorg/bson/codecs/EncoderContext$Builder;)V

    return-void
.end method

.method public static builder()Lorg/bson/codecs/EncoderContext$Builder;
    .locals 2

    .line 39
    new-instance v0, Lorg/bson/codecs/EncoderContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/codecs/EncoderContext$Builder;-><init>(Lorg/bson/codecs/EncoderContext$1;)V

    return-object v0
.end method


# virtual methods
.method public encodeWithChildContext(Lorg/bson/codecs/Encoder;Lorg/bson/BsonWriter;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/Encoder<",
            "TT;>;",
            "Lorg/bson/BsonWriter;",
            "TT;)V"
        }
    .end annotation

    .line 91
    sget-object v0, Lorg/bson/codecs/EncoderContext;->DEFAULT_CONTEXT:Lorg/bson/codecs/EncoderContext;

    invoke-interface {p1, p2, p3, v0}, Lorg/bson/codecs/Encoder;->encode(Lorg/bson/BsonWriter;Ljava/lang/Object;Lorg/bson/codecs/EncoderContext;)V

    return-void
.end method

.method public getChildContext()Lorg/bson/codecs/EncoderContext;
    .locals 1

    .line 100
    sget-object v0, Lorg/bson/codecs/EncoderContext;->DEFAULT_CONTEXT:Lorg/bson/codecs/EncoderContext;

    return-object v0
.end method

.method public isEncodingCollectibleDocument()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lorg/bson/codecs/EncoderContext;->encodingCollectibleDocument:Z

    return v0
.end method
