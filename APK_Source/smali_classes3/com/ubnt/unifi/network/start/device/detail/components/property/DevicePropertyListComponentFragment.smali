.class public final Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;
.super Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;
.source "DevicePropertyListComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicePropertyListComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicePropertyListComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n1#2:59\n*E\n"
.end annotation

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
        "Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;",
        "()V",
        "device",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;",
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

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDevice$p(Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->device:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    if-nez p0, :cond_0

    const-string v0, "device"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;
    .locals 1

    .line 13
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setDevice$p(Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;Lcom/ubnt/unifi/network/start/device/model/DeviceData;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->device:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;)V
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->updateUI()V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected bindViewHolder(Landroid/content/Context;Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;->getDeviceProperties()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    if-eqz p2, :cond_3

    .line 47
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->getTitle()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;->getTitle()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 48
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->getSubtitle()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;->getSubTitle()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    if-eqz p2, :cond_8

    .line 49
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment$DeviceDetailListComponentViewHolder;->getSeparator()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;

    if-nez p2, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;->getDeviceProperties()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    if-eq p3, p2, :cond_6

    goto :goto_1

    :cond_6
    const/16 p2, 0x8

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
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

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment$forDeviceStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment$forDeviceStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 32
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 33
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment$forDeviceStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment$forDeviceStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method protected onItemClick(I)V
    .locals 13

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;->getDeviceProperties()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/properties/DevicePropertyFragmentDefinition$DevicePropertyContainer;->getFragmentProvider()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->device:Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    if-nez v0, :cond_1

    const-string v1, "device"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_2

    .line 55
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3fc

    const/4 v12, 0x0

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(this).\u2026entViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;

    .line 23
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailListComponentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    return-void
.end method

.method protected prepareListSize()Ljava/lang/Integer;
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/property/DevicePropertyListComponentViewModel;->getDeviceProperties()Ljava/util/List;

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
