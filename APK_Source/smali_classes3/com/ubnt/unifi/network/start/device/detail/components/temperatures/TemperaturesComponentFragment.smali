.class public final Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;
.super Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;
.source "TemperaturesComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemperaturesComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemperaturesComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0012\u0010\n\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0008H\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u0013H\u0003R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;",
        "()V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;",
        "connectToViewModelDataStream",
        "",
        "disconnectDataStreams",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
        "prepareLayoutRes",
        "",
        "updateUI",
        "networkItem",
        "Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;",
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

.field private disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;-><init>()V

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getForMac$p(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;)Ljava/lang/String;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->getForMac()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateUI(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->updateUI(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;)V

    return-void
.end method

.method private final connectToViewModelDataStream()V
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->getTemperaturesDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 26
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment$connectToViewModelDataStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment$connectToViewModelDataStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method private final disconnectDataStreams()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 33
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final updateUI(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;)V
    .locals 6

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    sget v1, Lcom/ubnt/easyunifi/R$id;->temperatures_component_phy1_title:I

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->temperatures_component_phy1_value:I

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->getTemperaturePhy1()Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;->temperature(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 71
    sget v1, Lcom/ubnt/easyunifi/R$id;->temperatures_component_phy2_title:I

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->temperatures_component_phy2_value:I

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->getTemperaturePhy2()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;->temperature(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 72
    sget v1, Lcom/ubnt/easyunifi/R$id;->temperatures_component_phy_title:I

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->temperatures_component_phy_value:I

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->getTemperaturePhy()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;->temperature(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 73
    sget v1, Lcom/ubnt/easyunifi/R$id;->temperatures_component_cpu_title:I

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->temperatures_component_cpu_value:I

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->getTemperatureCpu()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;->temperature(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 74
    sget v1, Lcom/ubnt/easyunifi/R$id;->temperatures_component_board1_title:I

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->temperatures_component_board1_value:I

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->getTemperatureBoard1()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;->temperature(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    sget v1, Lcom/ubnt/easyunifi/R$id;->temperatures_component_board2_title:I

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->temperatures_component_board2_value:I

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->getTemperatureBoard2()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;->temperature(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 76
    sget v1, Lcom/ubnt/easyunifi/R$id;->temperatures_component_board_phy_title:I

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->temperatures_component_board_phy_value:I

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->getTemperatureBoardPhy()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v0, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;->temperature(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v3}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 77
    sget v1, Lcom/ubnt/easyunifi/R$id;->temperatures_component_board_cpu_title:I

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Lcom/ubnt/easyunifi/R$id;->temperatures_component_board_cpu_value:I

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel$NetworkItem;->getTemperatureBoardCpu()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v3, v0, p1, v5}, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;->temperature(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, v2, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->prepareOverviewItem(Landroid/view/View;Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 43
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 46
    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026entViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 57
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onPause()V

    .line 58
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->disconnectDataStreams()V

    .line 59
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->stopDataStream()V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 50
    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/overview/AbstractOverviewComponentFragment;->onResume()V

    .line 51
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->disconnectDataStreams()V

    .line 52
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->connectToViewModelDataStream()V

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/temperatures/TemperaturesComponentViewModel;->startDataStream()V

    return-void
.end method

.method protected prepareLayoutRes()I
    .locals 1

    const v0, 0x7f0c0170

    return v0
.end method
