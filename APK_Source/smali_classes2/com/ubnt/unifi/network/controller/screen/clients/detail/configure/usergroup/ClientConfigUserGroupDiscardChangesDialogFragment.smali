.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;
.super Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/AbstractDiscardChangesDialogFragment;
.source "ClientConfigUserGroupDiscardChangesDialogFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u0014\u0010\u0003\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/AbstractDiscardChangesDialogFragment;",
        "()V",
        "clientConfigUserGroupFragment",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;",
        "getClientConfigUserGroupFragment",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;",
        "clientConfigUserGroupViewModel",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;",
        "clientParentFragment",
        "Landroidx/fragment/app/Fragment;",
        "getClientParentFragment",
        "()Landroidx/fragment/app/Fragment;",
        "delegate",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;",
        "getDelegate",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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
.field private _$_findViewCache:Ljava/util/HashMap;

.field private clientConfigUserGroupViewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/AbstractDiscardChangesDialogFragment;-><init>()V

    return-void
.end method

.method private final getClientConfigUserGroupFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;->getClientParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;->getClientParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final getClientParentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$NotReadyException;

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;->clientConfigUserGroupViewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;

    if-nez v0, :cond_0

    const-string v1, "clientConfigUserGroupViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;->getDiscardDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 19
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/AbstractDiscardChangesDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 21
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;->getClientConfigUserGroupFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;

    move-result-object p1

    .line 22
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;->getClientConfigUserGroupFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$Factory;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;->getUserGroupArgument()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;->getClientDetailViewModel()Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;->getUpdatedClientId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupFragment;->getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel$Factory;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 23
    const-class p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;

    const-string/jumbo v0, "with (clientConfigUserGr\u2026el::class.java)\n        }"

    .line 21
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;->clientConfigUserGroupViewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/AbstractDiscardChangesDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/usergroup/ClientConfigUserGroupDiscardChangesDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
