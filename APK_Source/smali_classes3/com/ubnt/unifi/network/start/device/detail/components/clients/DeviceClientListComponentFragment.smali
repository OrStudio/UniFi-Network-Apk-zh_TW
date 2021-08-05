.class public final Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;
.super Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;
.source "DeviceClientListComponentFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\"\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u0016\u0010\u000f\u001a\u00020\u00082\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0011H\u0014J\u0010\u0010\u0012\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0014J\u001a\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u000f\u0010\u0018\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;",
        "()V",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;",
        "bindViewHolder",
        "",
        "context",
        "Landroid/content/Context;",
        "holder",
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;",
        "position",
        "",
        "forDeviceStream",
        "deviceStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "onItemClick",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareListSize",
        "()Ljava/lang/Integer;",
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

.field private device:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDevice$p(Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->device:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    if-nez p0, :cond_0

    const-string v0, "device"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;
    .locals 1

    .line 14
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setDevice$p(Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->device:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->updateUI()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected bindViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;I)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;->getClientScreens()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    if-eqz p2, :cond_2

    .line 52
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;->getTitle()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 53
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->getSubtitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p2, :cond_7

    .line 54
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->getSeparator()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;->getClientScreens()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p3, p2, :cond_5

    goto :goto_1

    :cond_5
    const/16 p2, 0x8

    goto :goto_2

    :cond_6
    :goto_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method protected forDeviceStream(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment$forDeviceStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment$forDeviceStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 38
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment$forDeviceStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment$forDeviceStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onItemClick(I)V
    .locals 12

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;->getClientScreens()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;->getFragmentProvider()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->device:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    if-nez v0, :cond_1

    const-string v1, "device"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    invoke-static/range {v0 .. v11}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->showOverContainer$default(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;Landroidx/fragment/app/Fragment;ZLcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026entViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;

    .line 24
    sget v0, Lcom/ubnt/easyunifi/R$id;->device_detail_list_component_title:I

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    const v2, 0x7f11096e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected prepareListSize()Ljava/lang/Integer;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/clients/DeviceClientListComponentViewModel;->getClientScreens()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
