.class public final Lcom/ubnt/discovery/server/lan/model/NetworkIface;
.super Ljava/lang/Object;
.source "NetworkIface.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/model/device/ExtraValue;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkIface.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkIface.kt\ncom/ubnt/discovery/server/lan/model/NetworkIface\n*L\n1#1,34:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/model/NetworkIface;",
        "Lcom/ubnt/discovery/base/model/device/ExtraValue;",
        "hwAddress",
        "",
        "ipAddress",
        "Ljava/net/InetAddress;",
        "([BLjava/net/InetAddress;)V",
        "getHwAddress",
        "()[B",
        "getIpAddress",
        "()Ljava/net/InetAddress;",
        "isSingle",
        "",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final hwAddress:[B

.field private final ipAddress:Ljava/net/InetAddress;

.field private final isSingle:Z


# direct methods
.method public constructor <init>([BLjava/net/InetAddress;)V
    .locals 1

    const-string v0, "hwAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->hwAddress:[B

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->ipAddress:Ljava/net/InetAddress;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/discovery/server/lan/model/NetworkIface;[BLjava/net/InetAddress;ILjava/lang/Object;)Lcom/ubnt/discovery/server/lan/model/NetworkIface;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->hwAddress:[B

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->ipAddress:Ljava/net/InetAddress;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->copy([BLjava/net/InetAddress;)Lcom/ubnt/discovery/server/lan/model/NetworkIface;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->hwAddress:[B

    return-object v0
.end method

.method public final component2()Ljava/net/InetAddress;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->ipAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public final copy([BLjava/net/InetAddress;)Lcom/ubnt/discovery/server/lan/model/NetworkIface;
    .locals 1

    const-string v0, "hwAddress"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/discovery/server/lan/model/NetworkIface;-><init>([BLjava/net/InetAddress;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 18
    move-object v0, p0

    check-cast v0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 19
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
    if-eqz p1, :cond_5

    .line 21
    check-cast p1, Lcom/ubnt/discovery/server/lan/model/NetworkIface;

    .line 23
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->hwAddress:[B

    iget-object v3, p1, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->hwAddress:[B

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->ipAddress:Ljava/net/InetAddress;

    iget-object p1, p1, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->ipAddress:Ljava/net/InetAddress;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    .line 21
    :cond_5
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ubnt.discovery.server.lan.model.NetworkIface"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getHwAddress()[B
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->hwAddress:[B

    return-object v0
.end method

.method public final getIpAddress()Ljava/net/InetAddress;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->ipAddress:Ljava/net/InetAddress;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->hwAddress:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 31
    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->ipAddress:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public isSingle()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->isSingle:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkIface(hwAddress = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/ubnt/discovery/base/util/HexUtils;->INSTANCE:Lcom/ubnt/discovery/base/util/HexUtils;

    iget-object v2, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->hwAddress:[B

    const-string v3, ":"

    invoke-virtual {v1, v2, v3}, Lcom/ubnt/discovery/base/util/HexUtils;->formatHwAddress([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', ipAddress = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/model/NetworkIface;->ipAddress:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
