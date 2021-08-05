.class public interface abstract Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;
.super Ljava/lang/Object;
.source "DiscoveryResultTtlCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH&J\u0014\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000bH&J\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000bH&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/cache/DiscoveryResultTtlCache;",
        "",
        "addResult",
        "Lio/reactivex/Completable;",
        "result",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "ttlMs",
        "",
        "priority",
        "Lcom/ubnt/discovery/base/model/PriorityValue;",
        "devices",
        "Lio/reactivex/Flowable;",
        "",
        "Lcom/ubnt/discovery/base/model/device/Device;",
        "lastDevice",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# virtual methods
.method public abstract addResult(Lcom/ubnt/discovery/base/model/device/DiscoveryResult;JLcom/ubnt/discovery/base/model/PriorityValue;)Lio/reactivex/Completable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            "J",
            "Lcom/ubnt/discovery/base/model/PriorityValue<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation
.end method

.method public abstract devices()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract lastDevice()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/model/device/Device;",
            ">;"
        }
    .end annotation
.end method
