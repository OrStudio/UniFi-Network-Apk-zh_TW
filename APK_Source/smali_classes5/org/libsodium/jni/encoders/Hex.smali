.class public Lorg/libsodium/jni/encoders/Hex;
.super Ljava/lang/Object;
.source "Hex.java"

# interfaces
.implements Lorg/libsodium/jni/encoders/Encoder;


# static fields
.field private static final DIGITS_LOWER:[C

.field private static final DIGITS_UPPER:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [C

    .line 32
    fill-array-data v1, :array_0

    sput-object v1, Lorg/libsodium/jni/encoders/Hex;->DIGITS_LOWER:[C

    new-array v0, v0, [C

    .line 38
    fill-array-data v0, :array_1

    sput-object v0, Lorg/libsodium/jni/encoders/Hex;->DIGITS_UPPER:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static decodeHex([C)[B
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move v1, v0

    goto :goto_0

    .line 51
    :cond_0
    array-length v1, p0

    :goto_0
    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_2

    shr-int/lit8 v2, v1, 0x1

    .line 57
    new-array v2, v2, [B

    move v3, v0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 61
    aget-char v4, p0, v0

    invoke-static {v4, v0}, Lorg/libsodium/jni/encoders/Hex;->toDigit(CI)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v0, v0, 0x1

    .line 63
    aget-char v5, p0, v0

    invoke-static {v5, v0}, Lorg/libsodium/jni/encoders/Hex;->toDigit(CI)I

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 65
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v2

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Odd number of characters."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static encodeHex([B)[C
    .locals 1

    const/4 v0, 0x1

    .line 87
    invoke-static {p0, v0}, Lorg/libsodium/jni/encoders/Hex;->encodeHex([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method private static encodeHex([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    .line 101
    sget-object p1, Lorg/libsodium/jni/encoders/Hex;->DIGITS_LOWER:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/libsodium/jni/encoders/Hex;->DIGITS_UPPER:[C

    :goto_0
    invoke-static {p0, p1}, Lorg/libsodium/jni/encoders/Hex;->encodeHex([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method private static encodeHex([B[C)[C
    .locals 6

    .line 115
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x1

    .line 116
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 119
    aget-byte v5, p0, v2

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v1, v3

    add-int/lit8 v3, v4, 0x1

    .line 120
    aget-byte v5, p0, v2

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static toDigit(CI)I
    .locals 3

    const/16 v0, 0x10

    .line 146
    invoke-static {p0, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 148
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal hexadecimal character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " at index "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public decode(Ljava/lang/String;)[B
    .locals 0

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [C

    .line 75
    :goto_0
    invoke-static {p1}, Lorg/libsodium/jni/encoders/Hex;->decodeHex([C)[B

    move-result-object p1

    return-object p1
.end method

.method public encode([B)Ljava/lang/String;
    .locals 1

    .line 135
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lorg/libsodium/jni/encoders/Hex;->encodeHex([B)[C

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[charsetName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lorg/libsodium/jni/encoders/Hex;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
