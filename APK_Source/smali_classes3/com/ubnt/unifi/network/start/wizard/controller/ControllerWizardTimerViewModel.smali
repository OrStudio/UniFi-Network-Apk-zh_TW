.class public final Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ControllerWizardTimerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0015\u001a\u00020\u0006J\u0006\u0010\u0016\u001a\u00020\u0006R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R?\u0010\u000f\u001a0\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00060\u0006 \u0011*\u0017\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u00120\u0010\u00a2\u0006\u0002\u0008\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "()V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "duration",
        "",
        "getDuration",
        "()J",
        "startTime",
        "getStartTime",
        "startTimeValue",
        "stopTime",
        "getStopTime",
        "stopTimeValue",
        "timerStream",
        "Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "getTimerStream",
        "()Lio/reactivex/rxjava3/observables/ConnectableObservable;",
        "startTimer",
        "stopTimer",
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel$Companion;

.field private static final NO_VALUE:J = -0x1L


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private startTimeValue:J

.field private stopTimeValue:J

.field private final timerStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 10
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 16
    invoke-static {}, Lio/reactivex/rxjava3/disposables/Disposable$-CC;->disposed()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Disposable.disposed()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    const-wide/16 v0, -0x1

    .line 18
    iput-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->startTimeValue:J

    .line 19
    iput-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->stopTimeValue:J

    .line 36
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->interval(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 37
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 38
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel$timerStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel$timerStream$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->replay(I)Lio/reactivex/rxjava3/observables/ConnectableObservable;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->timerStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    return-void
.end method

.method public static final synthetic access$getStartTimeValue$p(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;)J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->startTimeValue:J

    return-wide v0
.end method

.method public static final synthetic access$setStartTimeValue$p(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;J)V
    .locals 0

    .line 10
    iput-wide p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->startTimeValue:J

    return-void
.end method


# virtual methods
.method public final getDuration()J
    .locals 4

    .line 22
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->stopTimeValue:J

    iget-wide v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->startTimeValue:J

    sub-long/2addr v0, v2

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->startTimeValue:J

    return-wide v0
.end method

.method public final getStopTime()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->stopTimeValue:J

    return-wide v0
.end method

.method public final getTimerStream()Lio/reactivex/rxjava3/observables/ConnectableObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/observables/ConnectableObservable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->timerStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    return-object v0
.end method

.method public final startTimer()J
    .locals 2

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->startTimeValue:J

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->timerStream:Lio/reactivex/rxjava3/observables/ConnectableObservable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->connect()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "timerStream.connect()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->startTimeValue:J

    return-wide v0
.end method

.method public final stopTimer()J
    .locals 2

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->stopTimeValue:J

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->disposable:Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 33
    iget-wide v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardTimerViewModel;->stopTimeValue:J

    return-wide v0
.end method
