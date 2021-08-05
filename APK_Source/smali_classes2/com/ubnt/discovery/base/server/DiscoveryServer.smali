.class public abstract Lcom/ubnt/discovery/base/server/DiscoveryServer;
.super Ljava/lang/Object;
.source "DiscoveryServer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nH&R \u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/server/DiscoveryServer;",
        "",
        "resultTtlMs",
        "Lkotlin/Function1;",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getResultTtlMs$base_release",
        "()Lkotlin/jvm/functions/Function1;",
        "scan",
        "Lio/reactivex/Flowable;",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final resultTtlMs:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resultTtlMs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/base/server/DiscoveryServer;->resultTtlMs:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getResultTtlMs$base_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/ubnt/discovery/base/server/DiscoveryServer;->resultTtlMs:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public abstract scan()Lio/reactivex/Flowable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Flowable<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;"
        }
    .end annotation
.end method
