.class public final Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$listItemClickListener$1;
.super Ljava/lang/Object;
.source "DiscoverDeviceListFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$listItemClickListener$1",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListAdapter$DiscoveryDeviceListItemListener;",
        "clicked",
        "",
        "item",
        "Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$listItemClickListener$1;->this$0:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clicked(Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;)V
    .locals 9

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    sget-object v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneActivity;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneActivity$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$listItemClickListener$1;->this$0:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;->getIpAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;->getHwAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;->getFwVersion()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getPrimaryModelCode()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment$listItemClickListener$1;->this$0:Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    check-cast v0, Lsplitties/views/dsl/core/Ui;

    sget-object v8, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/discover/DiscoverDeviceListViewModel$DiscoveredDevice;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object p1

    invoke-virtual {v8, p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model$Companion;->forModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneActivity$Companion;->open(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
