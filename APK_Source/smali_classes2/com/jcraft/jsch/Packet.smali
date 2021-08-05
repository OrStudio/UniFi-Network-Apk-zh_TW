.class public Lcom/jcraft/jsch/Packet;
.super Ljava/lang/Object;
.source "Packet.java"


# static fields
.field private static random:Lcom/jcraft/jsch/Random;


# instance fields
.field ba4:[B

.field buffer:Lcom/jcraft/jsch/Buffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/jcraft/jsch/Buffer;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 38
    iput-object v0, p0, Lcom/jcraft/jsch/Packet;->ba4:[B

    .line 40
    iput-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    return-void
.end method

.method static setRandom(Lcom/jcraft/jsch/Random;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/jcraft/jsch/Packet;->random:Lcom/jcraft/jsch/Random;

    return-void
.end method


# virtual methods
.method getBuffer()Lcom/jcraft/jsch/Buffer;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    return-object v0
.end method

.method padding(I)V
    .locals 6

    .line 46
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget v0, v0, Lcom/jcraft/jsch/Buffer;->index:I

    neg-int v1, v0

    add-int/lit8 v2, p1, -0x1

    and-int/2addr v1, v2

    if-ge v1, p1, :cond_0

    add-int/2addr v1, p1

    :cond_0
    add-int/2addr v0, v1

    const/4 p1, 0x4

    sub-int/2addr v0, p1

    .line 52
    iget-object v2, p0, Lcom/jcraft/jsch/Packet;->ba4:[B

    ushr-int/lit8 v3, v0, 0x18

    int-to-byte v3, v3

    const/4 v4, 0x0

    aput-byte v3, v2, v4

    ushr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    const/4 v5, 0x1

    .line 53
    aput-byte v3, v2, v5

    const/4 v3, 0x2

    ushr-int/lit8 v5, v0, 0x8

    int-to-byte v5, v5

    .line 54
    aput-byte v5, v2, v3

    const/4 v3, 0x3

    int-to-byte v0, v0

    .line 55
    aput-byte v0, v2, v3

    .line 56
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    invoke-static {v2, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    int-to-byte v2, v1

    aput-byte v2, v0, p1

    .line 58
    sget-object p1, Lcom/jcraft/jsch/Packet;->random:Lcom/jcraft/jsch/Random;

    monitor-enter p1

    .line 59
    :try_start_0
    sget-object v0, Lcom/jcraft/jsch/Packet;->random:Lcom/jcraft/jsch/Random;

    iget-object v2, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object v3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget v3, v3, Lcom/jcraft/jsch/Buffer;->index:I

    invoke-interface {v0, v2, v3, v1}, Lcom/jcraft/jsch/Random;->fill([BII)V

    .line 60
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, v1}, Lcom/jcraft/jsch/Buffer;->skip(I)V

    return-void

    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public reset()V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    const/4 v1, 0x5

    iput v1, v0, Lcom/jcraft/jsch/Buffer;->index:I

    return-void
.end method

.method shift(III)I
    .locals 4

    add-int/lit8 v0, p1, 0x5

    add-int/lit8 v0, v0, 0x9

    neg-int v1, v0

    add-int/lit8 v2, p2, -0x1

    and-int/2addr v1, v2

    if-ge v1, p2, :cond_0

    add-int/2addr v1, p2

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v1, p3

    add-int/lit8 v1, v1, 0x20

    .line 80
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object p2, p2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length p2, p2

    iget-object p3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget p3, p3, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/2addr p3, v1

    add-int/lit8 p3, p3, -0x5

    add-int/lit8 p3, p3, -0x9

    sub-int/2addr p3, p1

    if-ge p2, p3, :cond_1

    .line 81
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget p2, p2, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/2addr p2, v1

    add-int/lit8 p2, p2, -0x5

    add-int/lit8 p2, p2, -0x9

    sub-int/2addr p2, p1

    new-array p2, p2, [B

    .line 82
    iget-object p3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object p3, p3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object v2, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v2, v2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    array-length v2, v2

    const/4 v3, 0x0

    invoke-static {p3, v3, p2, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object p3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iput-object p2, p3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    .line 93
    :cond_1
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object p2, p2, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object p3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object p3, p3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object v2, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget v2, v2, Lcom/jcraft/jsch/Buffer;->index:I

    add-int/lit8 v2, v2, -0x5

    add-int/lit8 v2, v2, -0x9

    sub-int/2addr v2, p1

    invoke-static {p2, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    const/16 p3, 0xa

    iput p3, p2, Lcom/jcraft/jsch/Buffer;->index:I

    .line 98
    iget-object p2, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p2, p1}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 99
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iput v0, p1, Lcom/jcraft/jsch/Buffer;->index:I

    return v1
.end method

.method unshift(BIII)V
    .locals 3

    .line 103
    iget-object v0, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v0, v0, Lcom/jcraft/jsch/Buffer;->buffer:[B

    iget-object v1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object v1, v1, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/16 v2, 0xe

    invoke-static {v0, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 106
    iget-object p3, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    iget-object p3, p3, Lcom/jcraft/jsch/Buffer;->buffer:[B

    const/4 v0, 0x5

    aput-byte p1, p3, v0

    .line 107
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    const/4 p3, 0x6

    iput p3, p1, Lcom/jcraft/jsch/Buffer;->index:I

    .line 108
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p2}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 109
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    invoke-virtual {p1, p4}, Lcom/jcraft/jsch/Buffer;->putInt(I)V

    .line 110
    iget-object p1, p0, Lcom/jcraft/jsch/Packet;->buffer:Lcom/jcraft/jsch/Buffer;

    add-int/2addr p4, v0

    add-int/lit8 p4, p4, 0x9

    iput p4, p1, Lcom/jcraft/jsch/Buffer;->index:I

    return-void
.end method
