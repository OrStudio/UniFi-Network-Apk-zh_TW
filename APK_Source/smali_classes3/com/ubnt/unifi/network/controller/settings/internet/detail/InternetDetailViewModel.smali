.class public final Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;
.super Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;
.source "InternetDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State;,
        Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Output;,
        Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Output;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetDetailViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetDetailViewModel.kt\ncom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00132\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u0013\u0014\u0015B1\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0011\u001a\u00020\u000bJ\u0008\u0010\u0012\u001a\u00020\u000bH\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Output;",
        "internetViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;",
        "io",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "ui",
        "assertIsNotMainThread",
        "Lkotlin/Function0;",
        "",
        "(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)V",
        "getInternetViewModel",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;",
        "subs",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "edit",
        "onCleared",
        "Companion",
        "Output",
        "State",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;


# instance fields
.field private final internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

.field private final subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lio/reactivex/rxjava3/core/Scheduler;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "internetViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assertIsNotMainThread"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loading;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    .line 27
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->states()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 31
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    const-string v1, "internetViewModel.states\u2026           .observeOn(io)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$2;

    invoke-direct {v1, p4}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v1}, Lcom/ubnt/unifi/network/common/util/rx/FlowableKt;->mapNotNull(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 58
    sget-object p4, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;

    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Flowable;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 59
    sget-object p4, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$3;

    check-cast p4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Flowable;->repeatWhen(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 60
    sget-object p4, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loading;

    invoke-virtual {p1, p4}, Lio/reactivex/rxjava3/core/Flowable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 61
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 62
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 64
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$4;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 65
    new-instance p3, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$5;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 63
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 67
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 22
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    const-string p6, "Schedulers.io()"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 23
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    const-string p6, "AndroidSchedulers.mainThread()"

    invoke-static {p3, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 24
    sget-object p4, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$1;

    check-cast p4, Lkotlin/jvm/functions/Function0;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$setState(Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final edit()V
    .locals 7

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->resetEditState()V

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->resetSaveState()V

    .line 96
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->getState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State;

    .line 97
    instance-of v1, v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;

    if-eqz v1, :cond_1

    .line 98
    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loaded;->isLteFailoverDevice()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Output$OpenWanEdit;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$Output$OpenWanEdit;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->emit(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 104
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Error;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    .line 105
    :cond_2
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel$State$Loading;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v2, "State does not allow open edit!"

    invoke-static/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    :goto_1
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 105
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getInternetViewModel()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/detail/InternetDetailViewModel;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 111
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;->onCleared()V

    return-void
.end method
