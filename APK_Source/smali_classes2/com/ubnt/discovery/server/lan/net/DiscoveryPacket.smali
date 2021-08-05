.class public final Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;
.super Ljava/lang/Object;
.source "DiscoveryPacket.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDiscoveryPacket.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiscoveryPacket.kt\ncom/ubnt/discovery/server/lan/net/DiscoveryPacket\n*L\n1#1,28:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B \u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J\u0011\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0005H\u0016J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0016\u0010\u0002\u001a\u00020\u0003\u00f8\u0001\u0000\u00a2\u0006\n\n\u0002\u0010\u000b\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
        "",
        "address",
        "Lkotlin/UByteArray;",
        "port",
        "",
        "content",
        "",
        "([BI[BLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "getAddress",
        "()[B",
        "[B",
        "getContent",
        "getPort",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "copy-QB7jX9Q",
        "([BI[B)Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final address:[B

.field private final content:[B

.field private final port:I


# direct methods
.method private constructor <init>([BI[B)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->address:[B

    iput p2, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->port:I

    iput-object p3, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->content:[B

    return-void
.end method

.method public synthetic constructor <init>([BI[BLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;-><init>([BI[B)V

    return-void
.end method

.method public static synthetic copy-QB7jX9Q$default(Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;[BI[BILjava/lang/Object;)Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->address:[B

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->port:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->content:[B

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->copy-QB7jX9Q([BI[B)Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->address:[B

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->port:I

    return v0
.end method

.method public final component3()[B
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->content:[B

    return-object v0
.end method

.method public final copy-QB7jX9Q([BI[B)Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;-><init>([BI[B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 10
    move-object v0, p0

    check-cast v0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    if-eqz p1, :cond_6

    .line 13
    check-cast p1, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;

    .line 15
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->address:[B

    iget-object v3, p1, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->address:[B

    invoke-static {v0, v3}, Lkotlin/collections/UArraysKt;->contentEquals-kdPth3s([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 16
    :cond_3
    iget v0, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->port:I

    iget v3, p1, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->port:I

    if-eq v0, v3, :cond_4

    return v2

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->content:[B

    iget-object p1, p1, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->content:[B

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v1

    .line 13
    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ubnt.discovery.server.lan.net.DiscoveryPacket"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getAddress()[B
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->address:[B

    return-object v0
.end method

.method public final getContent()[B
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->content:[B

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->port:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->address:[B

    invoke-static {v0}, Lkotlin/collections/UArraysKt;->contentHashCode-GBYM_sE([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget v1, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->port:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 25
    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->content:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DiscoveryPacket(address="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->address:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->port:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->content:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
