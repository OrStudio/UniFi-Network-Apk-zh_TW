.class public final Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;
.super Lio/reactivex/rxjava3/core/Completable;
.source "ObservableConcatMapCompletable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Completable;"
    }
.end annotation


# instance fields
.field final errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

.field final mapper:Lio/reactivex/rxjava3/functions/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;"
        }
    .end annotation
.end field

.field final prefetch:I

.field final source:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "source",
            "mapper",
            "errorMode",
            "prefetch"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lio/reactivex/rxjava3/functions/Function<",
            "-TT;+",
            "Lio/reactivex/rxjava3/core/CompletableSource;",
            ">;",
            "Lio/reactivex/rxjava3/internal/util/ErrorMode;",
            "I)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 49
    iput-object p1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->source:Lio/reactivex/rxjava3/core/Observable;

    .line 50
    iput-object p2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    .line 51
    iput-object p3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    .line 52
    iput p4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->prefetch:I

    return-void
.end method


# virtual methods
.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "observer"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->source:Lio/reactivex/rxjava3/core/Observable;

    iget-object v1, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    invoke-static {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/ScalarXMapZHelper;->tryAsCompletable(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/core/CompletableObserver;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    iget-object v0, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->source:Lio/reactivex/rxjava3/core/Observable;

    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;

    iget-object v2, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->mapper:Lio/reactivex/rxjava3/functions/Function;

    iget-object v3, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->errorMode:Lio/reactivex/rxjava3/internal/util/ErrorMode;

    iget v4, p0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable;->prefetch:I

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapCompletable$ConcatMapCompletableObserver;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/internal/util/ErrorMode;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    :cond_0
    return-void
.end method
