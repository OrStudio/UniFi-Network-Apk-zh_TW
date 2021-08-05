.class final Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;
.super Ljava/lang/Object;
.source "NetworkCreateViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->onNetworkLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkCreateViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkCreateViewModel.kt\ncom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,550:1\n1#2:551\n181#3:552\n182#3:555\n256#4,2:553\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkCreateViewModel.kt\ncom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5\n*L\n405#1:552\n405#1:555\n406#1,2:553\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012R\u0010\u0002\u001aN\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007 \u0006*&\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Triple;",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
        "kotlin.jvm.PlatformType",
        "",
        "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->accept(Lkotlin/Triple;)V

    return-void
.end method

.method public final accept(Lkotlin/Triple;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;",
            "+",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;",
            ">;>;)V"
        }
    .end annotation

    .line 353
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->onNetworkNameChanged(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {p1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->onRouterSelected(Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;)Lkotlin/Unit;

    .line 355
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getLteLanEnabled()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->onAllowBackupSwitched(Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;)V

    .line 356
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDeletable()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->access$onVlanEnabledChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;Z)V

    .line 357
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getVlan()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 358
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->onVlanIdChanged(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-static {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->access$setEditNetworkVlanId$p(Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;Ljava/lang/String;)V

    .line 361
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDomainName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->onDomainNameChanged(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getPurpose()Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworkPurpose;->getKey()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation$Enabled;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation$Enabled;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$DeviceIsolation$Enabled;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->onDeviceIsolationChanged(Z)V

    .line 363
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getIgmpSnooping()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->onIgmpSnoopingChanged(Z)V

    .line 364
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getAutoScaleEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onAutoScaleNetworkChanged(Z)V

    .line 366
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->DHCP_SERVER:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpModeChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;)V

    goto :goto_0

    .line 367
    :cond_1
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpRelayEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->DHCP_RELAY:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpModeChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;->NONE:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpModeChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpMode;)V

    .line 370
    :goto_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getIpSubnet()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, ""

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onGatewayIpSubnetChanges(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpStart()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpRangeStartChanged(Ljava/lang/String;)V

    .line 372
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpStop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpRangeStopChanged(Ljava/lang/String;)V

    .line 373
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDnsEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;->MANUAL:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->onDhcpNameServerTypeChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;)V

    .line 375
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDnsServer1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->onDhcpDns1Changed(Ljava/lang/String;)V

    .line 376
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDnsServer2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->onDhcpDns2Changed(Ljava/lang/String;)V

    .line 377
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDnsServer3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->onDhcpDns3Changed(Ljava/lang/String;)V

    .line 378
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDnsServer4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->onDhcpDns4Changed(Ljava/lang/String;)V

    goto :goto_2

    .line 380
    :cond_4
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDnsDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate;->onDhcpNameServerTypeChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/DnsDelegate$DnsType;)V

    .line 382
    :goto_2
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpLeaseTime()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpLeaseTimeChanged(I)V

    .line 383
    :cond_5
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getGatewayEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 384
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;->MANUAL:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpGatewayIpModeSelected(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;)V

    .line 385
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getGatewayIp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onGatewayIpChanged(Ljava/lang/String;)V

    goto :goto_3

    .line 387
    :cond_6
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpGatewayIpModeSelected(Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$GatewayIpMode;)V

    .line 389
    :goto_3
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getUnifiController()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpUnifiControllerChanged(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpGuardEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpGuardingChanged(Z)V

    .line 391
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getTrustedServer1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpGuardingServer1Changed(Ljava/lang/String;)V

    .line 392
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getTrustedServer2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpGuardingServer2Changed(Ljava/lang/String;)V

    .line 393
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getTrustedServer3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpGuardingServer3Changed(Ljava/lang/String;)V

    .line 394
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpNtpEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpNtpServerChanged(Z)V

    .line 395
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpNtpServer1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpNtpServer1Changed(Ljava/lang/String;)V

    .line 396
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpNtpServer2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpNtpServer2Changed(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpBootEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpNetworkBootChanged(Z)V

    .line 398
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpBootServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onNetworkBootServerChanged(Ljava/lang/String;)V

    .line 399
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpBootFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onNetworkBootFilenameChanged(Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpTimeOffsetEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpTimeOffsetEnabledChanged(Z)V

    .line 401
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpTimeOffset()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpTimeOffsetChanged(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpWpadUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpWpadUrlChanged(Ljava/lang/String;)V

    .line 403
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpTftpServer()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->onDhcpTftpServerChanged(Ljava/lang/String;)V

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 405
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpUserOptions()Ljava/util/Map;

    move-result-object v1

    .line 552
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 406
    invoke-virtual {p1}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 553
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    .line 406
    invoke-virtual {v7}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    .line 554
    :goto_5
    check-cast v6, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;

    if-eqz v6, :cond_7

    .line 407
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getDhcpOptionsStateDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$DhcpOptionsListStateDelegate;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v8, v6

    invoke-static/range {v7 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemSelected$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Ljava/lang/Object;ZZILjava/lang/Object;)V

    .line 408
    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->getItemValueMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, 0x3db6c28

    if-eq v5, v7, :cond_c

    const v7, 0x74b5813e

    if-eq v5, v7, :cond_b

    goto :goto_6

    :cond_b
    const-string v5, "integer"

    .line 412
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$Integer;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$Integer;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    check-cast v4, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

    goto :goto_7

    :cond_c
    const-string v5, "boolean"

    .line 411
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$Boolean;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$Boolean;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v4, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

    goto :goto_7

    .line 413
    :cond_d
    :goto_6
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$Text;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$DhcpOption;->getId()Ljava/lang/String;

    move-result-object v6

    const-string v7, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v5, v6, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption$Text;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v4, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate$UserDhcpOption;

    .line 409
    :goto_7
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 417
    :cond_e
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getDhcpDelegate()Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/DhcpDelegate;->addSelectedDhcpOptions(Ljava/util/List;)V

    .line 418
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType$Companion;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getIpv6InterfaceType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType$Companion;->getInterfaceTypeForKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onInterfaceTypeChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$InterfaceType;)V

    .line 419
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getIpv6GatewaySubnet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onGatewaySubnetChanged(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getIpv6PrefixId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onPrefixIdChanged(Ljava/lang/String;)V

    .line 421
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN$Companion;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getIpv6PDInterface()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN$Companion;->getWanForKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onPrefixDelegationInterfaceChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$WAN;)V

    .line 422
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getIpv6RAEnabled()Z

    move-result v2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onAdvertisementChecked(Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;)V

    .line 423
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getIpv6RAEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 424
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority$Companion;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getIpv6RAPriority()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority$Companion;->getPriorityForKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onAdvertisementPriorityChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$Priority;)V

    .line 425
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getIpv6RAValidLifetime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onAdvertisementValidLifetimeChanged(Ljava/lang/String;)V

    .line 426
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getIpv6PreferredLifetime()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onAdvertisementPreferredLifetimeChanged(Ljava/lang/String;)V

    .line 428
    :cond_f
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpv6Enabled()Z

    move-result v2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;-><init>(ZZ)V

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onDhcpSwitchChecked(Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;)V

    .line 429
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpv6Start()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onDhcpRangeStartChanged(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpv6Stop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onDhcpRangeStopChanged(Ljava/lang/String;)V

    .line 431
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getPrefixDhcpv6Start()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onPrefixDhcpRangeStartChanged(Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getPrefixDhcpv6Stop()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onPrefixDhcpRangeStopChanged(Ljava/lang/String;)V

    .line 433
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpv6LeaseTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onDhcpLeaseTimeChanged(Ljava/lang/String;)V

    .line 434
    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpv6DnsAuto()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 435
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;->AUTO:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onDnsControlChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;)V

    goto :goto_8

    .line 437
    :cond_10
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;->MANUAL:Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onDnsControlChanged(Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate$DnsControl;)V

    .line 438
    :goto_8
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpv6Dns1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onDnsServer1Changed(Ljava/lang/String;)V

    .line 439
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpv6Dns2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onDnsServer2Changed(Ljava/lang/String;)V

    .line 440
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpv6Dns3()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onDnsServer3Changed(Ljava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel$onNetworkLoaded$5;->this$0:Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/network/create/NetworkCreateViewModel;->getIpv6Delegate()Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager$Network;->getDhcpv6Dns4()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/network/create/Ipv6Delegate;->onDnsServer4Changed(Ljava/lang/String;)V

    return-void
.end method
