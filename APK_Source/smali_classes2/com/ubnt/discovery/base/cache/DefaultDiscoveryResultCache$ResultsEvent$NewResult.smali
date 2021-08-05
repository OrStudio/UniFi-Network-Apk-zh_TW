.class public final Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent$NewResult;
.super Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent;
.source "DefaultDiscoveryResultCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewResult"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent$NewResult;",
        "Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent;",
        "result",
        "Lcom/ubnt/discovery/base/model/PriorityValue;",
        "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
        "(Lcom/ubnt/discovery/base/model/PriorityValue;)V",
        "getResult",
        "()Lcom/ubnt/discovery/base/model/PriorityValue;",
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
.field private final result:Lcom/ubnt/discovery/base/model/PriorityValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/discovery/base/model/PriorityValue<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ubnt/discovery/base/model/PriorityValue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/discovery/base/model/PriorityValue<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, v0}, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent$NewResult;->result:Lcom/ubnt/discovery/base/model/PriorityValue;

    return-void
.end method


# virtual methods
.method public final getResult()Lcom/ubnt/discovery/base/model/PriorityValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ubnt/discovery/base/model/PriorityValue<",
            "Lcom/ubnt/discovery/base/model/device/DiscoveryResult;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/ubnt/discovery/base/cache/DefaultDiscoveryResultCache$ResultsEvent$NewResult;->result:Lcom/ubnt/discovery/base/model/PriorityValue;

    return-object v0
.end method
