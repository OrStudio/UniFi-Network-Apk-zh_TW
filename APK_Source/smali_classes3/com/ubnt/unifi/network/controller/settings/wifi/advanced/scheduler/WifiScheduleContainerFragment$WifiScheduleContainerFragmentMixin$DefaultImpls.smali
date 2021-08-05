.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "WifiScheduleContainerFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static getWifiScheduleContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 41
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getWifiScheduleContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment;
    .locals 3

    .line 45
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;->getWifiScheduleContainerFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment;

    if-eqz v1, :cond_1

    return-object v1

    .line 48
    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    const-class v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment;

    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 46
    :cond_2
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getWifiScheduleId(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;)Ljava/lang/Integer;
    .locals 1

    .line 51
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;->getWifiScheduleContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "WIFI_SCHEDULE_ID"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static getWifiScheduleViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;
    .locals 3

    .line 54
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;->getWifiScheduleContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin$wifiScheduleViewModel$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin$wifiScheduleViewModel$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 59
    const-class p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(wifiSc\u2026uleViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;

    return-object p0
.end method
