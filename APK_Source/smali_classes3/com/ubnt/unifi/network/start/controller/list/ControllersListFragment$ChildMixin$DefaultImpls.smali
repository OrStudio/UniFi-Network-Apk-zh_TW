.class public final Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$ChildMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "ControllersListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$ChildMixin;
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
.method public static getControllersListFragment(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$ChildMixin;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;
    .locals 3

    .line 59
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$ChildMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    instance-of v1, v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    if-eqz v1, :cond_1

    return-object v1

    .line 62
    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    const-class v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 60
    :cond_2
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$MissingParentFragmentException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$MissingParentFragmentException;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getControllersListViewModel(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$ChildMixin;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;
    .locals 3

    .line 66
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$ChildMixin;->getControllersListFragment()Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;->getGetControllersFragment()Lcom/ubnt/unifi/network/start/controller/ControllersFragment;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$Factory;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment$ChildMixin;->getControllersListFragment()Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;

    move-result-object p0

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2$Factory;-><init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListFragment;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 67
    const-class p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(contro\u2026stViewModel2::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel2;

    return-object p0
.end method
