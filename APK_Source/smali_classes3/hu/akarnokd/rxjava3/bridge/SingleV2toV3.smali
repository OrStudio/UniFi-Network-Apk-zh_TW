.class final Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;
.super Lio/reactivex/rxjava3/core/Single;
.source "SingleV2toV3.java"

# interfaces
.implements Lio/reactivex/SingleConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava3/bridge/SingleV2toV3$SingleObserverV3toV2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;",
        "Lio/reactivex/SingleConverter<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Single<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final CONVERTER:Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava3/bridge/SingleV2toV3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final source:Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;-><init>(Lio/reactivex/Single;)V

    sput-object v0, Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;

    return-void
.end method

.method constructor <init>(Lio/reactivex/Single;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Single;-><init>()V

    .line 27
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;->source:Lio/reactivex/Single;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Single<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;-><init>(Lio/reactivex/Single;)V

    return-object v0
.end method

.method public bridge synthetic apply(Lio/reactivex/Single;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;->apply(Lio/reactivex/Single;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    return-object p1
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/SingleObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/SingleV2toV3;->source:Lio/reactivex/Single;

    new-instance v1, Lhu/akarnokd/rxjava3/bridge/SingleV2toV3$SingleObserverV3toV2;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava3/bridge/SingleV2toV3$SingleObserverV3toV2;-><init>(Lio/reactivex/rxjava3/core/SingleObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/SingleObserver;)V

    return-void
.end method
