.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1$listener$1;
.super Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;
.source "LanDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1;->subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1$listener$1",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;",
        "onClosed",
        "",
        "code",
        "",
        "reason",
        "",
        "onClosing",
        "app_productionRelease"
    }
    k = 0x1
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

    .line 437
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const-string p2, "emitter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 440
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 441
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    :cond_0
    return-void
.end method

.method public onClosing(ILjava/lang/String;)V
    .locals 0

    const-string/jumbo p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    const-string p2, "emitter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->isDisposed()Z

    move-result p1

    if-nez p1, :cond_0

    .line 447
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 448
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1$listener$1;->$emitter:Lio/reactivex/rxjava3/core/ObservableEmitter;

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    :cond_0
    return-void
.end method
