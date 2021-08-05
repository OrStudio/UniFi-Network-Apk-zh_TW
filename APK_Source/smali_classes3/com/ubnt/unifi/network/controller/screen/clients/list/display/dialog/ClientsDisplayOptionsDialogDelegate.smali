.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;
.super Ljava/lang/Object;
.source "ClientsDisplayOptionsDialogDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate$ClientsDisplayOptions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001+B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u001c\u001a\u00020\u001dJ\u0006\u0010\u001e\u001a\u00020\u001dJ\u000e\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0013J\u000e\u0010!\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u0013J\u000e\u0010\"\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0017J\u000e\u0010$\u001a\u00020\u001d2\u0006\u0010#\u001a\u00020\u0017J\u0006\u0010%\u001a\u00020\u001dJ\u0006\u0010&\u001a\u00020\u001dJ\u0006\u0010\'\u001a\u00020\u001dJ\u0006\u0010(\u001a\u00020\u001dJ\u0008\u0010)\u001a\u00020*H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\tR\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\tR\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\tR\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\tR\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;",
        "",
        "()V",
        "changeDisplayOptionsRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate$ClientsDisplayOptions;",
        "changeDisplayOptionsStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getChangeDisplayOptionsStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "closeDialogEventRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
        "closeDialogEventStream",
        "getCloseDialogEventStream",
        "openDialogEventRelay",
        "openDialogEventStream",
        "getOpenDialogEventStream",
        "selectedClientDetailRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
        "selectedClientsDetailStream",
        "getSelectedClientsDetailStream",
        "selectedClientsViewTypeRelay",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;",
        "selectedClientsViewTypeStream",
        "getSelectedClientsViewTypeStream",
        "stopDisposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "closeDialog",
        "",
        "onCleared",
        "onClientsDetailClicked",
        "detail",
        "onClientsDetailLoaded",
        "onClientsViewTypeLoaded",
        "viewType",
        "onClientsViewTypeSelected",
        "onDoneButtonClicked",
        "openDialog",
        "start",
        "stop",
        "subscribeDisplayOptionsChangeStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "ClientsDisplayOptions",
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
.field private final changeDisplayOptionsRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate$ClientsDisplayOptions;",
            ">;"
        }
    .end annotation
.end field

.field private final closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final openDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedClientDetailRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedClientsViewTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;",
            ">;"
        }
    .end annotation
.end field

.field private final stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->openDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 26
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 32
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->selectedClientDetailRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 46
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->selectedClientsViewTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 65
    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    const-string v1, "PublishRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->changeDisplayOptionsRelay:Lcom/jakewharton/rxrelay3/Relay;

    .line 70
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method private final subscribeDisplayOptionsChangeStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->selectedClientDetailRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->selectedClientsViewTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate$subscribeDisplayOptionsChangeStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate$subscribeDisplayOptionsChangeStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate$subscribeDisplayOptionsChangeStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->changeDisplayOptionsRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate$subscribeDisplayOptionsChangeStream$2;-><init>(Lcom/jakewharton/rxrelay3/Relay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate$subscribeDisplayOptionsChangeStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate$subscribeDisplayOptionsChangeStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026          )\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final closeDialog()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getChangeDisplayOptionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate$ClientsDisplayOptions;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->changeDisplayOptionsRelay:Lcom/jakewharton/rxrelay3/Relay;

    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getCloseDialogEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->closeDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "closeDialogEventRelay.su\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenDialogEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->openDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openDialogEventRelay.sub\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedClientsDetailStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->selectedClientDetailRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 36
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 38
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "selectedClientDetailRela\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSelectedClientsViewTypeStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->selectedClientsViewTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 50
    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 51
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 52
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "selectedClientsViewTypeR\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public final onClientsDetailClicked(Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->selectedClientDetailRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClientsDetailLoaded(Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->selectedClientDetailRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClientsViewTypeLoaded(Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->selectedClientsViewTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onClientsViewTypeSelected(Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)V
    .locals 1

    const-string v0, "viewType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->selectedClientsViewTypeRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDoneButtonClicked()V
    .locals 0

    .line 68
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->closeDialog()V

    return-void
.end method

.method public final openDialog()V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->openDialogEventRelay:Lcom/jakewharton/rxrelay3/Relay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleEvent;-><init>()V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final start()V
    .locals 4

    .line 85
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->subscribeDisplayOptionsChangeStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/display/dialog/ClientsDisplayOptionsDialogDelegate;->stopDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
