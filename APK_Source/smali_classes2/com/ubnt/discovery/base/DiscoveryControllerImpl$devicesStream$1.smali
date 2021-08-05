.class final Lcom/ubnt/discovery/base/DiscoveryControllerImpl$devicesStream$1;
.super Ljava/lang/Object;
.source "DiscoveryControllerImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/base/DiscoveryControllerImpl;-><init>(Ljava/util/List;Lio/reactivex/Scheduler;JLkotlin/jvm/functions/Function0;)V
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
        "Lio/reactivex/functions/Function<",
        "TT;",
        "Lorg/reactivestreams/Publisher<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Flowable;",
        "",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "it",
        "Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery/base/DiscoveryControllerImpl$devicesStream$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$devicesStream$1;

    invoke-direct {v0}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$devicesStream$1;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$devicesStream$1;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryControllerImpl$devicesStream$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;)Lio/reactivex/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;",
            ")",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;>;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-interface {p1}, Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;->devices()Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/base/DiscoveryControllerImpl$devicesStream$1;->apply(Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;)Lio/reactivex/Flowable;

    move-result-object p1

    return-object p1
.end method
