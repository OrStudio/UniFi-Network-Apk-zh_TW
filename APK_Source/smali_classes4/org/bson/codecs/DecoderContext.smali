.class public final Lorg/bson/codecs/DecoderContext;
.super Ljava/lang/Object;
.source "DecoderContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/codecs/DecoderContext$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_CONTEXT:Lorg/bson/codecs/DecoderContext;


# instance fields
.field private final checkedDiscriminator:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    invoke-static {}, Lorg/bson/codecs/DecoderContext;->builder()Lorg/bson/codecs/DecoderContext$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bson/codecs/DecoderContext$Builder;->build()Lorg/bson/codecs/DecoderContext;

    move-result-object v0

    sput-object v0, Lorg/bson/codecs/DecoderContext;->DEFAULT_CONTEXT:Lorg/bson/codecs/DecoderContext;

    return-void
.end method

.method private constructor <init>(Lorg/bson/codecs/DecoderContext$Builder;)V
    .locals 0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Lorg/bson/codecs/DecoderContext$Builder;->hasCheckedDiscriminator()Z

    move-result p1

    iput-boolean p1, p0, Lorg/bson/codecs/DecoderContext;->checkedDiscriminator:Z

    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/codecs/DecoderContext$Builder;Lorg/bson/codecs/DecoderContext$1;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lorg/bson/codecs/DecoderContext;-><init>(Lorg/bson/codecs/DecoderContext$Builder;)V

    return-void
.end method

.method public static builder()Lorg/bson/codecs/DecoderContext$Builder;
    .locals 2

    .line 44
    new-instance v0, Lorg/bson/codecs/DecoderContext$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/bson/codecs/DecoderContext$Builder;-><init>(Lorg/bson/codecs/DecoderContext$1;)V

    return-object v0
.end method


# virtual methods
.method public decodeWithChildContext(Lorg/bson/codecs/Decoder;Lorg/bson/BsonReader;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/codecs/Decoder<",
            "TT;>;",
            "Lorg/bson/BsonReader;",
            ")TT;"
        }
    .end annotation

    .line 93
    sget-object v0, Lorg/bson/codecs/DecoderContext;->DEFAULT_CONTEXT:Lorg/bson/codecs/DecoderContext;

    invoke-interface {p1, p2, v0}, Lorg/bson/codecs/Decoder;->decode(Lorg/bson/BsonReader;Lorg/bson/codecs/DecoderContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hasCheckedDiscriminator()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lorg/bson/codecs/DecoderContext;->checkedDiscriminator:Z

    return v0
.end method
