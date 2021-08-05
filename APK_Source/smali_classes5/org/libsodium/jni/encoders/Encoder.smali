.class public interface abstract Lorg/libsodium/jni/encoders/Encoder;
.super Ljava/lang/Object;
.source "Encoder.java"


# static fields
.field public static final CHARSET:Ljava/nio/charset/Charset;

.field public static final HEX:Lorg/libsodium/jni/encoders/Hex;

.field public static final RAW:Lorg/libsodium/jni/encoders/Raw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 23
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lorg/libsodium/jni/encoders/Encoder;->CHARSET:Ljava/nio/charset/Charset;

    .line 25
    new-instance v0, Lorg/libsodium/jni/encoders/Hex;

    invoke-direct {v0}, Lorg/libsodium/jni/encoders/Hex;-><init>()V

    sput-object v0, Lorg/libsodium/jni/encoders/Encoder;->HEX:Lorg/libsodium/jni/encoders/Hex;

    .line 26
    new-instance v0, Lorg/libsodium/jni/encoders/Raw;

    invoke-direct {v0}, Lorg/libsodium/jni/encoders/Raw;-><init>()V

    sput-object v0, Lorg/libsodium/jni/encoders/Encoder;->RAW:Lorg/libsodium/jni/encoders/Raw;

    return-void
.end method


# virtual methods
.method public abstract decode(Ljava/lang/String;)[B
.end method

.method public abstract encode([B)Ljava/lang/String;
.end method
