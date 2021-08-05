.class public Lorg/libsodium/jni/encoders/Raw;
.super Ljava/lang/Object;
.source "Raw.java"

# interfaces
.implements Lorg/libsodium/jni/encoders/Encoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 1

    if-eqz p1, :cond_0

    .line 22
    sget-object v0, Lorg/libsodium/jni/encoders/Raw;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 27
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lorg/libsodium/jni/encoders/Raw;->CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
