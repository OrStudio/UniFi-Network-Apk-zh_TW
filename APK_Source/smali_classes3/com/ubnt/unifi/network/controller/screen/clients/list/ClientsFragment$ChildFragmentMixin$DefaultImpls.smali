.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "ClientsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;
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
.method public static getClientsFragment(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;
    .locals 3

    .line 60
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 61
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    const-class v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 60
    :cond_2
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$MissingParentFragmentException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$MissingParentFragmentException;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getClientsViewModel(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;
    .locals 4

    .line 66
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;->getClientsFragment()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    .line 67
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;->getClientsFragment()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v1

    .line 68
    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment$ChildFragmentMixin;->getClientsFragment()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsFragment;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    .line 69
    new-instance v3, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;

    invoke-direct {v3, v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Factory;-><init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v3, Landroidx/lifecycle/ViewModelProvider$Factory;

    .line 68
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 70
    const-class p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    invoke-virtual {v2, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(client\u2026ntsViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;

    return-object p0
.end method
