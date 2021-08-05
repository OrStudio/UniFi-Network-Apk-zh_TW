.class public final Lorg/bson/types/ObjectId;
.super Ljava/lang/Object;
.source "ObjectId.java"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/types/ObjectId;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final HEX_CHARS:[C

.field private static final LOW_ORDER_THREE_BYTES:I = 0xffffff

.field private static final NEXT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final OBJECT_ID_LENGTH:I = 0xc

.field private static final RANDOM_VALUE1:I

.field private static final RANDOM_VALUE2:S

.field private static final serialVersionUID:J = 0x32eebe4c9f646a80L


# instance fields
.field private final counter:I

.field private final randomValue1:I

.field private final randomValue2:S

.field private final timestamp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/security/SecureRandom;->nextInt()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lorg/bson/types/ObjectId;->NEXT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 59
    fill-array-data v0, :array_0

    sput-object v0, Lorg/bson/types/ObjectId;->HEX_CHARS:[C

    .line 519
    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/high16 v1, 0x1000000

    .line 520
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v1

    sput v1, Lorg/bson/types/ObjectId;->RANDOM_VALUE1:I

    const v1, 0x8000

    .line 521
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v0

    int-to-short v0, v0

    sput-short v0, Lorg/bson/types/ObjectId;->RANDOM_VALUE2:S
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 523
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

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
.end method

.method public constructor <init>()V
    .locals 1

    .line 116
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-direct {p0, v0}, Lorg/bson/types/ObjectId;-><init>(Ljava/util/Date;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x1

    .line 177
    invoke-direct {p0, p1, p2, v0}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    .line 226
    invoke-static {p1, p2, p3}, Lorg/bson/types/ObjectId;->legacyToBytes(III)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/types/ObjectId;-><init>([B)V

    return-void
.end method

.method public constructor <init>(IISI)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 166
    invoke-direct/range {v0 .. v5}, Lorg/bson/types/ObjectId;-><init>(IISIZ)V

    return-void
.end method

.method private constructor <init>(IISIZ)V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    and-int v1, p2, v0

    if-nez v1, :cond_2

    if-eqz p5, :cond_1

    and-int p5, p4, v0

    if-nez p5, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The counter must be between 0 and 16777215 (it must fit in three bytes)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 192
    :cond_1
    :goto_0
    iput p1, p0, Lorg/bson/types/ObjectId;->timestamp:I

    const p1, 0xffffff

    and-int/2addr p1, p4

    .line 193
    iput p1, p0, Lorg/bson/types/ObjectId;->counter:I

    .line 194
    iput p2, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    .line 195
    iput-short p3, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    return-void

    .line 187
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The machine identifier must be between 0 and 16777215 (it must fit in three bytes)."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(IIZ)V
    .locals 6

    .line 181
    sget v2, Lorg/bson/types/ObjectId;->RANDOM_VALUE1:I

    sget-short v3, Lorg/bson/types/ObjectId;->RANDOM_VALUE2:S

    move-object v0, p0

    move v1, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/bson/types/ObjectId;-><init>(IISIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 205
    invoke-static {p1}, Lorg/bson/types/ObjectId;->parseHexString(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/types/ObjectId;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "buffer"

    .line 237
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v2, "buffer.remaining() >=12"

    invoke-static {v2, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 242
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lorg/bson/types/ObjectId;->makeInt(BBBB)I

    move-result v0

    iput v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    .line 243
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v3

    invoke-static {v1, v0, v2, v3}, Lorg/bson/types/ObjectId;->makeInt(BBBB)I

    move-result v0

    iput v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    .line 244
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-static {v0, v2}, Lorg/bson/types/ObjectId;->makeShort(BB)S

    move-result v0

    iput-short v0, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    .line 245
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {v1, v0, v2, p1}, Lorg/bson/types/ObjectId;->makeInt(BBBB)I

    move-result p1

    iput p1, p0, Lorg/bson/types/ObjectId;->counter:I

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    .line 125
    invoke-static {p1}, Lorg/bson/types/ObjectId;->dateToTimestampSeconds(Ljava/util/Date;)I

    move-result p1

    sget-object v0, Lorg/bson/types/ObjectId;->NEXT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;I)V
    .locals 1

    .line 136
    invoke-static {p1}, Lorg/bson/types/ObjectId;->dateToTimestampSeconds(Ljava/util/Date;)I

    move-result p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lorg/bson/types/ObjectId;-><init>(IIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;ISI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 151
    invoke-static {p1}, Lorg/bson/types/ObjectId;->dateToTimestampSeconds(Ljava/util/Date;)I

    move-result p1

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/bson/types/ObjectId;-><init>(IISI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    const-string v0, "bytes"

    .line 215
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    const/16 v1, 0xc

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "bytes has length of 12"

    invoke-static {v1, p1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/types/ObjectId;-><init>(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public static createFromLegacyFormat(III)Lorg/bson/types/ObjectId;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 416
    new-instance v0, Lorg/bson/types/ObjectId;

    invoke-direct {v0, p0, p1, p2}, Lorg/bson/types/ObjectId;-><init>(III)V

    return-object v0
.end method

.method private static dateToTimestampSeconds(Ljava/util/Date;)I
    .locals 4

    .line 540
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static get()Lorg/bson/types/ObjectId;
    .locals 1

    .line 74
    new-instance v0, Lorg/bson/types/ObjectId;

    invoke-direct {v0}, Lorg/bson/types/ObjectId;-><init>()V

    return-object v0
.end method

.method public static getCurrentCounter()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 427
    sget-object v0, Lorg/bson/types/ObjectId;->NEXT_COUNTER:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const v1, 0xffffff

    and-int/2addr v0, v1

    return v0
.end method

.method public static getGeneratedMachineIdentifier()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 438
    sget v0, Lorg/bson/types/ObjectId;->RANDOM_VALUE1:I

    return v0
.end method

.method public static getGeneratedProcessIdentifier()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 449
    sget-short v0, Lorg/bson/types/ObjectId;->RANDOM_VALUE2:S

    return v0
.end method

.method private static int0(I)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method private static int1(I)B
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    return p0
.end method

.method private static int2(I)B
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    return p0
.end method

.method private static int3(I)B
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    return p0
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 5

    if-eqz p0, :cond_5

    .line 89
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    move v1, v2

    :goto_0
    if-ge v1, v0, :cond_4

    .line 95
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    if-lt v3, v4, :cond_1

    const/16 v4, 0x39

    if-gt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    const/16 v4, 0x61

    if-lt v3, v4, :cond_2

    const/16 v4, 0x66

    if-gt v3, v4, :cond_2

    goto :goto_1

    :cond_2
    const/16 v4, 0x41

    if-lt v3, v4, :cond_3

    const/16 v4, 0x46

    if-gt v3, v4, :cond_3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 86
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static legacyToBytes(III)[B
    .locals 3

    const/16 v0, 0xc

    new-array v0, v0, [B

    .line 250
    invoke-static {p0}, Lorg/bson/types/ObjectId;->int3(I)B

    move-result v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    .line 251
    invoke-static {p0}, Lorg/bson/types/ObjectId;->int2(I)B

    move-result v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    .line 252
    invoke-static {p0}, Lorg/bson/types/ObjectId;->int1(I)B

    move-result v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    .line 253
    invoke-static {p0}, Lorg/bson/types/ObjectId;->int0(I)B

    move-result p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    .line 254
    invoke-static {p1}, Lorg/bson/types/ObjectId;->int3(I)B

    move-result p0

    const/4 v1, 0x4

    aput-byte p0, v0, v1

    .line 255
    invoke-static {p1}, Lorg/bson/types/ObjectId;->int2(I)B

    move-result p0

    const/4 v1, 0x5

    aput-byte p0, v0, v1

    .line 256
    invoke-static {p1}, Lorg/bson/types/ObjectId;->int1(I)B

    move-result p0

    const/4 v1, 0x6

    aput-byte p0, v0, v1

    .line 257
    invoke-static {p1}, Lorg/bson/types/ObjectId;->int0(I)B

    move-result p0

    const/4 p1, 0x7

    aput-byte p0, v0, p1

    .line 258
    invoke-static {p2}, Lorg/bson/types/ObjectId;->int3(I)B

    move-result p0

    const/16 p1, 0x8

    aput-byte p0, v0, p1

    .line 259
    invoke-static {p2}, Lorg/bson/types/ObjectId;->int2(I)B

    move-result p0

    const/16 p1, 0x9

    aput-byte p0, v0, p1

    .line 260
    invoke-static {p2}, Lorg/bson/types/ObjectId;->int1(I)B

    move-result p0

    const/16 p1, 0xa

    aput-byte p0, v0, p1

    .line 261
    invoke-static {p2}, Lorg/bson/types/ObjectId;->int0(I)B

    move-result p0

    const/16 p1, 0xb

    aput-byte p0, v0, p1

    return-object v0
.end method

.method private static makeInt(BBBB)I
    .locals 0

    shl-int/lit8 p0, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 p1, p1, 0x10

    or-int/2addr p0, p1

    and-int/lit16 p1, p2, 0xff

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p0, p1

    and-int/lit16 p1, p3, 0xff

    or-int/2addr p0, p1

    return p0
.end method

.method private static makeShort(BB)S
    .locals 0

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    int-to-short p0, p0

    return p0
.end method

.method private static parseHexString(Ljava/lang/String;)[B
    .locals 5

    .line 528
    invoke-static {p0}, Lorg/bson/types/ObjectId;->isValid(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0xc

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 534
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    .line 529
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid hexadecimal representation of an ObjectId: ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static short0(S)B
    .locals 0

    int-to-byte p0, p0

    return p0
.end method

.method private static short1(S)B
    .locals 0

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 46
    check-cast p1, Lorg/bson/types/ObjectId;

    invoke-virtual {p0, p1}, Lorg/bson/types/ObjectId;->compareTo(Lorg/bson/types/ObjectId;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/bson/types/ObjectId;)I
    .locals 5

    .line 376
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->toByteArray()[B

    move-result-object v0

    .line 380
    invoke-virtual {p1}, Lorg/bson/types/ObjectId;->toByteArray()[B

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0xc

    if-ge v2, v3, :cond_2

    .line 382
    aget-byte v3, v0, v2

    aget-byte v4, p1, v2

    if-eq v3, v4, :cond_1

    .line 383
    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    aget-byte p1, p1, v2

    and-int/lit16 p1, p1, 0xff

    if-ge v0, p1, :cond_0

    const/4 p1, -0x1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    :goto_1
    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 340
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 344
    :cond_1
    check-cast p1, Lorg/bson/types/ObjectId;

    .line 346
    iget v2, p0, Lorg/bson/types/ObjectId;->counter:I

    iget v3, p1, Lorg/bson/types/ObjectId;->counter:I

    if-eq v2, v3, :cond_2

    return v1

    .line 349
    :cond_2
    iget v2, p0, Lorg/bson/types/ObjectId;->timestamp:I

    iget v3, p1, Lorg/bson/types/ObjectId;->timestamp:I

    if-eq v2, v3, :cond_3

    return v1

    .line 353
    :cond_3
    iget v2, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    iget v3, p1, Lorg/bson/types/ObjectId;->randomValue1:I

    if-eq v2, v3, :cond_4

    return v1

    .line 357
    :cond_4
    iget-short v2, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    iget-short p1, p1, Lorg/bson/types/ObjectId;->randomValue2:S

    if-eq v2, p1, :cond_5

    return v1

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public getCounter()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 482
    iget v0, p0, Lorg/bson/types/ObjectId;->counter:I

    return v0
.end method

.method public getDate()Ljava/util/Date;
    .locals 5

    .line 317
    new-instance v0, Ljava/util/Date;

    iget v1, p0, Lorg/bson/types/ObjectId;->timestamp:I

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public getMachineIdentifier()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 460
    iget v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    return v0
.end method

.method public getProcessIdentifier()S
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 471
    iget-short v0, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    return v0
.end method

.method public getTime()J
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 504
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public getTimeSecond()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 493
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    return v0
.end method

.method public getTimestamp()I
    .locals 1

    .line 308
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 366
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    mul-int/lit8 v0, v0, 0x1f

    .line 367
    iget v1, p0, Lorg/bson/types/ObjectId;->counter:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 368
    iget v1, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 369
    iget-short v1, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    add-int/2addr v0, v1

    return v0
.end method

.method public putToByteBuffer(Ljava/nio/ByteBuffer;)V
    .locals 2

    const-string v0, "buffer"

    .line 285
    invoke-static {v0, p1}, Lorg/bson/assertions/Assertions;->notNull(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "buffer.remaining() >=12"

    invoke-static {v1, v0}, Lorg/bson/assertions/Assertions;->isTrueArgument(Ljava/lang/String;Z)V

    .line 288
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->int3(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 289
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->int2(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 290
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->int1(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 291
    iget v0, p0, Lorg/bson/types/ObjectId;->timestamp:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->int0(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 292
    iget v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->int2(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 293
    iget v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->int1(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 294
    iget v0, p0, Lorg/bson/types/ObjectId;->randomValue1:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->int0(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 295
    iget-short v0, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    invoke-static {v0}, Lorg/bson/types/ObjectId;->short1(S)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 296
    iget-short v0, p0, Lorg/bson/types/ObjectId;->randomValue2:S

    invoke-static {v0}, Lorg/bson/types/ObjectId;->short0(S)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 297
    iget v0, p0, Lorg/bson/types/ObjectId;->counter:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->int2(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 298
    iget v0, p0, Lorg/bson/types/ObjectId;->counter:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->int1(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 299
    iget v0, p0, Lorg/bson/types/ObjectId;->counter:I

    invoke-static {v0}, Lorg/bson/types/ObjectId;->int0(I)B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toByteArray()[B
    .locals 1

    const/16 v0, 0xc

    .line 271
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 272
    invoke-virtual {p0, v0}, Lorg/bson/types/ObjectId;->putToByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 273
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public toHexString()Ljava/lang/String;
    .locals 9

    const/16 v0, 0x18

    new-array v0, v0, [C

    .line 328
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->toByteArray()[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v1, v3

    add-int/lit8 v6, v4, 0x1

    .line 329
    sget-object v7, Lorg/bson/types/ObjectId;->HEX_CHARS:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v0, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 330
    aget-char v5, v7, v5

    aput-char v5, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 332
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 391
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->toHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toStringMongod()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 514
    invoke-virtual {p0}, Lorg/bson/types/ObjectId;->toHexString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
