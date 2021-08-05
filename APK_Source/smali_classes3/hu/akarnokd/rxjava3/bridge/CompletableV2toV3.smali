.class final Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;
.super Lio/reactivex/rxjava3/core/Completable;
.source "CompletableV2toV3.java"

# interfaces
.implements Lio/reactivex/CompletableConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3$CompletableObserverV3toV2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/rxjava3/core/Completable;",
        "Lio/reactivex/CompletableConverter<",
        "Lio/reactivex/rxjava3/core/Completable;",
        ">;"
    }
.end annotation


# static fields
.field static final CONVERTER:Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;


# instance fields
.field final source:Lio/reactivex/Completable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;-><init>(Lio/reactivex/Completable;)V

    sput-object v0, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;

    return-void
.end method

.method constructor <init>(Lio/reactivex/Completable;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Completable;-><init>()V

    .line 27
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;->source:Lio/reactivex/Completable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Completable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 37
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;-><init>(Lio/reactivex/Completable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Lio/reactivex/Completable;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;->apply(Lio/reactivex/Completable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3;->source:Lio/reactivex/Completable;

    new-instance v1, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3$CompletableObserverV3toV2;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava3/bridge/CompletableV2toV3$CompletableObserverV3toV2;-><init>(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/CompletableObserver;)V

    return-void
.end method
