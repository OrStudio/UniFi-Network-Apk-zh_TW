.class final Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;
.super Lio/reactivex/rxjava3/core/Maybe;
.source "MaybeV2toV3.java"

# interfaces
.implements Lio/reactivex/MaybeConverter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3$MaybeObserverV3toV2;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;",
        "Lio/reactivex/MaybeConverter<",
        "TT;",
        "Lio/reactivex/rxjava3/core/Maybe<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final CONVERTER:Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final source:Lio/reactivex/Maybe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Maybe<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;-><init>(Lio/reactivex/Maybe;)V

    sput-object v0, Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;->CONVERTER:Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;

    return-void
.end method

.method constructor <init>(Lio/reactivex/Maybe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Lio/reactivex/rxjava3/core/Maybe;-><init>()V

    .line 27
    iput-object p1, p0, Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;->source:Lio/reactivex/Maybe;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Maybe;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Maybe<",
            "TT;>;)",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "TT;>;"
        }
    .end annotation

    .line 37
    new-instance v0, Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;

    invoke-direct {v0, p1}, Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;-><init>(Lio/reactivex/Maybe;)V

    return-object v0
.end method

.method public bridge synthetic apply(Lio/reactivex/Maybe;)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;->apply(Lio/reactivex/Maybe;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    return-object p1
.end method

.method protected subscribeActual(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3;->source:Lio/reactivex/Maybe;

    new-instance v1, Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3$MaybeObserverV3toV2;

    invoke-direct {v1, p1}, Lhu/akarnokd/rxjava3/bridge/MaybeV2toV3$MaybeObserverV3toV2;-><init>(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    return-void
.end method
