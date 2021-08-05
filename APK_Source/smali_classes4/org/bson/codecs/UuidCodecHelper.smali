.class final Lorg/bson/codecs/UuidCodecHelper;
.super Ljava/lang/Object;
.source "UuidCodecHelper.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reverseByteArray([BII)V
    .locals 2

    add-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 24
    aget-byte v0, p0, p1

    .line 25
    aget-byte v1, p0, p2

    aput-byte v1, p0, p1

    .line 26
    aput-byte v0, p0, p2

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
