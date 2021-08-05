.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;
.super Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/AbstractDiscardChangesDialogFragment;
.source "ClientConfigAliasDiscardDialogFragment.kt"


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
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/AbstractDiscardChangesDialogFragment;",
        "()V",
        "clientConfigAliasFragment",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;",
        "getClientConfigAliasFragment",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;",
        "clientConfigAliasViewModel",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;",
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

.field private clientConfigAliasViewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/AbstractDiscardChangesDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getClientConfigAliasFragment$p(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;->getClientConfigAliasFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;

    move-result-object p0

    return-object p0
.end method

.method private final getClientConfigAliasFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;->getClientParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;->getClientParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const-class v2, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;

    invoke-direct {v0, v1, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$InvalidFragmentProvidedException;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final getClientParentFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

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

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;->clientConfigAliasViewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;

    if-nez v0, :cond_0

    const-string v1, "clientConfigAliasViewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;->getDiscardDialogDelegate()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/DiscardChangesDialogDelegate;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/AbstractDiscardChangesDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 22
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;->getClientConfigAliasFragment()Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasFragment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 29
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(client\u2026iasViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;->clientConfigAliasViewModel:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/common/AbstractDiscardChangesDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/alias/ClientConfigAliasDiscardDialogFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method
