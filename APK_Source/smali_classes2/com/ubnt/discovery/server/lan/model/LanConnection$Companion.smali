.class public final Lcom/ubnt/discovery/server/lan/model/LanConnection$Companion;
.super Ljava/lang/Object;
.source "LanConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/server/lan/model/LanConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/discovery/server/lan/model/LanConnection$Companion;",
        "",
        "()V",
        "from",
        "Lcom/ubnt/discovery/server/lan/model/LanConnection;",
        "address",
        "Ljava/net/InetAddress;",
        "server-lan_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubnt/discovery/server/lan/model/LanConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/net/InetAddress;)Lcom/ubnt/discovery/server/lan/model/LanConnection;
    .locals 3

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    instance-of v0, p1, Ljava/net/Inet4Address;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ubnt/discovery/server/lan/model/IPv4LanConnection;

    check-cast p1, Ljava/net/Inet4Address;

    invoke-direct {v0, p1}, Lcom/ubnt/discovery/server/lan/model/IPv4LanConnection;-><init>(Ljava/net/Inet4Address;)V

    check-cast v0, Lcom/ubnt/discovery/server/lan/model/LanConnection;

    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Ljava/net/Inet6Address;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/ubnt/discovery/server/lan/model/IPv6LanConnection;

    check-cast p1, Ljava/net/Inet6Address;

    invoke-direct {v0, p1}, Lcom/ubnt/discovery/server/lan/model/IPv6LanConnection;-><init>(Ljava/net/Inet6Address;)V

    check-cast v0, Lcom/ubnt/discovery/server/lan/model/LanConnection;

    :goto_0
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown address type ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method
