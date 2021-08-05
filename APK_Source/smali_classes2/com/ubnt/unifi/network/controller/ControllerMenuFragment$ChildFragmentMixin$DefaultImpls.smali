.class public final Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "ControllerMenuFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;
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
.method public static findControllerMenuFragment(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 52
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getControllerMenuFragment(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;
    .locals 3

    .line 55
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;->findControllerMenuFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 56
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    const-class v2, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;

    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 55
    :cond_2
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$MissingParentFragmentException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$MissingParentFragmentException;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getControllerMenuViewModel(Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;)Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;
    .locals 1

    .line 60
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/ControllerMenuFragment$ChildFragmentMixin;->getControllerMenuFragment()Lcom/ubnt/unifi/network/controller/ControllerMenuFragment;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, p0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p0, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(contro\u2026enuViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/controller/ControllerMenuViewModel;

    return-object p0
.end method
