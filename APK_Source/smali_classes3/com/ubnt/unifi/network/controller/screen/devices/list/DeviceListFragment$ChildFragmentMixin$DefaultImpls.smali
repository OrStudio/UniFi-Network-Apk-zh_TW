.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "DeviceListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;
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
.method public static getDeviceListFragment(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;
    .locals 3

    .line 47
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    if-eqz v1, :cond_1

    return-object v1

    .line 49
    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    const-class v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 47
    :cond_2
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$MissingParentFragmentException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$MissingParentFragmentException;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getDeviceListViewModel(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;
    .locals 4

    .line 54
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;->getDeviceListFragment()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    .line 55
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;->getDeviceListFragment()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v1

    .line 56
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    .line 57
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment$ChildFragmentMixin;->getDeviceListFragment()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFragment;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 58
    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;

    invoke-direct {v3, v0, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 56
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 59
    const-class p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(\n     \u2026istViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;

    return-object p0
.end method
