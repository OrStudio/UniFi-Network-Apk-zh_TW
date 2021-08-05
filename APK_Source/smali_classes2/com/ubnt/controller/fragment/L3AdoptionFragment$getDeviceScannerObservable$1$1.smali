.class final Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceScannerObservable$1$1;
.super Ljava/lang/Object;
.source "L3AdoptionFragment.kt"

# interfaces
.implements Lcom/ubnt/common/discovery/DiscoveryScanResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceScannerObservable$1;->subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "discoveryData",
        "Lcom/ubnt/common/discovery/DiscoveryData;",
        "kotlin.jvm.PlatformType",
        "onReceive"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;


# direct methods
.method constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceScannerObservable$1$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Lcom/ubnt/common/discovery/DiscoveryData;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceScannerObservable$1$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method
