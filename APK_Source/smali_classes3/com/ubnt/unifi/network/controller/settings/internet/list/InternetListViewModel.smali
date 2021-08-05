.class public final Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;
.super Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;
.source "InternetListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;,
        Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Data;,
        Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel<",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000f2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0003\u000f\u0010\u0011B!\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u0003H\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;",
        "Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;",
        "",
        "internetViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;",
        "io",
        "Lio/reactivex/rxjava3/core/Scheduler;",
        "ui",
        "(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V",
        "getInternetViewModel",
        "()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;",
        "subs",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "onCleared",
        "Companion",
        "Data",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;


# instance fields
.field private final internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

.field private final subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 2

    const-string v0, "internetViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ui"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loading;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State$Loading;

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    .line 28
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;->states()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 33
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 34
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Flowable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Flowable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Flowable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 57
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    .line 59
    new-instance p2, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 60
    new-instance p3, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$3;

    invoke-direct {p3, p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;)V

    check-cast p3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 58
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 24
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p2

    const-string p5, "Schedulers.io()"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 25
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p3

    const-string p4, "AndroidSchedulers.mainThread()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;-><init>(Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    return-void
.end method

.method public static final synthetic access$getState$p(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;)Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->getState()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;

    return-object p0
.end method

.method public static final synthetic access$setState(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel$State;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->setState(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getInternetViewModel()Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->internetViewModel:Lcom/ubnt/unifi/network/controller/settings/internet/InternetViewModelImpl;

    return-object v0
.end method

.method protected onCleared()V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/internet/list/InternetListViewModel;->subs:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 67
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/settings/internet/StatefulViewModel;->onCleared()V

    return-void
.end method
