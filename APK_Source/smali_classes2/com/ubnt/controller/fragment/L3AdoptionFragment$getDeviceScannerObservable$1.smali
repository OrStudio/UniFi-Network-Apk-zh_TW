.class final Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceScannerObservable$1;
.super Ljava/lang/Object;
.source "L3AdoptionFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/L3AdoptionFragment;->getDeviceScannerObservable()Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableOnSubscribe<",
        "Lcom/ubnt/common/discovery/DiscoveryData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000124\u0010\u0002\u001a0\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0017\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/rxjava3/core/ObservableEmitter;",
        "Lcom/ubnt/common/discovery/DiscoveryData;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceScannerObservable$1;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lcom/ubnt/common/discovery/DiscoveryData;",
            ">;)V"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceScannerObservable$1;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0xbb8

    .line 97
    new-instance v2, Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceScannerObservable$1$1;

    invoke-direct {v2, p1}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceScannerObservable$1$1;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    check-cast v2, Lcom/ubnt/common/discovery/DiscoveryScanResultListener;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/ubnt/common/discovery/DiscoveryPacket;->discoverUnits(Landroid/content/Context;ILcom/ubnt/common/discovery/DiscoveryScanResultListener;Ljava/lang/String;)Ljava/util/HashMap;

    .line 98
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    goto :goto_0

    .line 100
    :cond_0
    new-instance v0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$FragmentNotAttachedException;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$FragmentNotAttachedException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
