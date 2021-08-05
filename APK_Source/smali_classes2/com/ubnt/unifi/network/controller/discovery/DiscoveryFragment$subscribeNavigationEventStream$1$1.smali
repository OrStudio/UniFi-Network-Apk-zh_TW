.class final Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$1;
.super Ljava/lang/Object;
.source "DiscoveryFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;)Lio/reactivex/rxjava3/core/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;",
        "Lio/reactivex/rxjava3/core/MaybeSource<",
        "+",
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/MaybeSource;",
        "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;",
        "kotlin.jvm.PlatformType",
        "navScreenEvent",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;)Lio/reactivex/rxjava3/core/MaybeSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;",
            ")",
            "Lio/reactivex/rxjava3/core/MaybeSource<",
            "+",
            "Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;",
            ">;"
        }
    .end annotation

    .line 81
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen$Select;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x3e8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$1$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$1$1;-><init>(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 81
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/MaybeSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/DiscoveryFragment$subscribeNavigationEventStream$1$1;->apply(Lcom/ubnt/unifi/network/controller/discovery/DiscoveryViewModel$NavScreen;)Lio/reactivex/rxjava3/core/MaybeSource;

    move-result-object p1

    return-object p1
.end method
