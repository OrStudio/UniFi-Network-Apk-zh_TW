.class public final Lcom/ubnt/discovery/server/lan/model/IPv6LanConnection;
.super Lcom/ubnt/discovery/server/lan/model/LanConnection;
.source "LanConnection.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/model/IPv6LanConnection;",
        "Lcom/ubnt/discovery/server/lan/model/LanConnection;",
        "address",
        "Ljava/net/Inet6Address;",
        "(Ljava/net/Inet6Address;)V",
        "getAddress",
        "()Ljava/net/Inet6Address;",
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
.field private final address:Ljava/net/Inet6Address;


# direct methods
.method public constructor <init>(Ljava/net/Inet6Address;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/ubnt/discovery/server/lan/model/LanConnection;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/model/IPv6LanConnection;->address:Ljava/net/Inet6Address;

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/net/Inet6Address;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/model/IPv6LanConnection;->address:Ljava/net/Inet6Address;

    return-object v0
.end method

.method public bridge synthetic getAddress()Ljava/net/InetAddress;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/model/IPv6LanConnection;->getAddress()Ljava/net/Inet6Address;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method
