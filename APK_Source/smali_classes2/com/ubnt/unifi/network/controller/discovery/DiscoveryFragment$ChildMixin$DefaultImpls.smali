.class public final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "DiscoveryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;
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
.method public static getDiscoveryFragment(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;)Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;
    .locals 3

    .line 41
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static getDiscoveryViewModel(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;)Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;
    .locals 3

    .line 42
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;->getDiscoveryFragment()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$Factory;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$ChildMixin;->getDiscoveryFragment()Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(discov\u2026eryViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel;

    return-object p0
.end method
