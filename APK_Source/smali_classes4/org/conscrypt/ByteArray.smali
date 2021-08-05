.class final Lorg/conscrypt/ByteArray;
.super Ljava/lang/Object;
.source "ByteArray.java"


# instance fields
.field private final bytes:[B

.field private final hashCode:I


# direct methods
.method constructor <init>([B)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lorg/conscrypt/ByteArray;->bytes:[B

    .line 30
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([B)I

    move-result p1

    iput p1, p0, Lorg/conscrypt/ByteArray;->hashCode:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 40
    instance-of v0, p1, Lorg/conscrypt/ByteArray;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 43
    :cond_0
    check-cast p1, Lorg/conscrypt/ByteArray;

    .line 44
    iget-object v0, p0, Lorg/conscrypt/ByteArray;->bytes:[B

    iget-object p1, p1, Lorg/conscrypt/ByteArray;->bytes:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 35
    iget v0, p0, Lorg/conscrypt/ByteArray;->hashCode:I

    return v0
.end method
