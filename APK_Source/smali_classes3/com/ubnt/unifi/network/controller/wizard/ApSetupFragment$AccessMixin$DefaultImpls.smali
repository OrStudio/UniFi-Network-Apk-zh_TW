.class public final Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "ApSetupFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;
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
.method public static getApSetupFragment(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 113
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method public static getApSetupFragment(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;
    .locals 3

    .line 117
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;->getApSetupFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 118
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    const-class v2, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;

    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 117
    :cond_2
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static getApSetupViewModel(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;
    .locals 5

    .line 123
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;->getApSetupFragment()Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$Factory;

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin$DefaultImpls;->getElementMacs(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)Ljava/util/List;

    move-result-object v3

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;->getApSetupFragment()Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v4

    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;->getApSetupFragment()Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;->requireUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p0

    invoke-direct {v2, v3, v4, p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$Factory;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/UnifiApplication;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(apSetu\u2026tupViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;

    return-object p0
.end method

.method private static getElementMacs(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    invoke-interface {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;->getApSetupFragment()Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;

    move-result-object p0

    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;->access$getMacs$p(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static initBackAction(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)V
    .locals 1

    .line 126
    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin$initBackAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin$initBackAction$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupFragment$AccessMixin;->setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
