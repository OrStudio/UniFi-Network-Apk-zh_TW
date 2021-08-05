.class final Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;
.super Lio/reactivex/Completable;
.source "CompletableV3toV2.java"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2$CompletableObserverV2toV3;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/Completable;",
        "Lio/reactivex/rxjava3/core/CompletableConverter<",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation


# static fields
.field static final CONVERTER:Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;


# instance fields
.field final source:Lio/reactivex/rxjava3/core/Completable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    sput-object v0, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;

    return-void
.end method

.method constructor <init>(Lio/reactivex/rxjava3/core/Completable;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lio/reactivex/Completable;-><init>()V

    .line 27
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;->source:Lio/reactivex/rxjava3/core/Completable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/Completable;
    .locals 1

    .line 37
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;-><init>(Lio/reactivex/rxjava3/core/Completable;)V

    return-object v0
.end method

.method public bridge synthetic apply(Lio/reactivex/rxjava3/core/Completable;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;->apply(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method protected subscribeActual(Lio/reactivex/CompletableObserver;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2;->source:Lio/reactivex/rxjava3/core/Completable;

    new-instance v1, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2$CompletableObserverV2toV3;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava3/bridge/CompletableV3toV2$CompletableObserverV2toV3;-><init>(Lio/reactivex/CompletableObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    return-void
.end method
