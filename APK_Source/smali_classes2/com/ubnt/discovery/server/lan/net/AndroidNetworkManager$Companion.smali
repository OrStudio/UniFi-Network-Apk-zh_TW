.class public final Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$Companion;
.super Ljava/lang/Object;
.source "AndroidNetworkManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager;
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
        "Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager;",
        "factory",
        "Lcom/ubnt/discovery/server/lan/net/SocketFactory;",
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
.field static final synthetic $$INSTANCE:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$Companion;

    invoke-direct {v0}, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$Companion;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$Companion;->$$INSTANCE:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Lcom/ubnt/discovery/server/lan/net/SocketFactory;)Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager;
    .locals 2

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;

    .line 18
    sget-object v1, Lcom/ubnt/discovery/base/DiscoveryLib;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryLib;

    invoke-virtual {v1}, Lcom/ubnt/discovery/base/DiscoveryLib;->getServices()Lcom/ubnt/discovery/base/AndroidServices;

    move-result-object v1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;-><init>(Lcom/ubnt/discovery/base/AndroidServices;Lcom/ubnt/discovery/server/lan/net/SocketFactory;)V

    check-cast v0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManager;

    return-object v0
.end method
