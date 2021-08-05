.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$Companion;
.super Ljava/lang/Object;
.source "SelectNetworkDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectNetworkDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectNetworkDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n256#2,2:53\n*E\n*S KotlinDebug\n*F\n+ 1 SelectNetworkDelegate.kt\ncom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$Companion\n*L\n15#1,2:53\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$Companion;",
        "",
        "()V",
        "getDefaultWifiNetwork",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;",
        "networks",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/network/SelectNetworkDelegate$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultWifiNetwork(Ljava/util/List;)Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;"
        }
    .end annotation

    const-string v0, "networks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    .line 15
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDefault()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 54
    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    if-eqz v0, :cond_2

    .line 16
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method
