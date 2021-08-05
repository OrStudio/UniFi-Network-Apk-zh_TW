.class public abstract Lcom/ubnt/discovery/server/lan/model/LanConnection;
.super Lcom/ubnt/discovery/base/model/device/Connection;
.source "LanConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/server/lan/model/LanConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0001H\u0016J\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\rH\u0016R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\t\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/model/LanConnection;",
        "Lcom/ubnt/discovery/base/model/device/Connection;",
        "()V",
        "address",
        "Ljava/net/InetAddress;",
        "getAddress",
        "()Ljava/net/InetAddress;",
        "isLinkLocal",
        "",
        "()Z",
        "equalsConnection",
        "other",
        "formatAddress",
        "",
        "toString",
        "Companion",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/discovery/server/lan/model/LanConnection$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/discovery/server/lan/model/LanConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/discovery/server/lan/model/LanConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/discovery/server/lan/model/LanConnection;->Companion:Lcom/ubnt/discovery/server/lan/model/LanConnection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/discovery/base/model/device/Connection;-><init>()V

    return-void
.end method


# virtual methods
.method public equalsConnection(Lcom/ubnt/discovery/base/model/device/Connection;)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    instance-of v0, p1, Lcom/ubnt/discovery/server/lan/model/LanConnection;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/discovery/server/lan/model/LanConnection;

    invoke-virtual {p1}, Lcom/ubnt/discovery/server/lan/model/LanConnection;->getAddress()Ljava/net/InetAddress;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/model/LanConnection;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final formatAddress()Ljava/lang/String;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/model/LanConnection;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "address.hostAddress"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getAddress()Ljava/net/InetAddress;
.end method

.method public final isLinkLocal()Z
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/model/LanConnection;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "LAN["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/model/LanConnection;->getAddress()Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLinkLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/model/LanConnection;->isLinkLocal()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
