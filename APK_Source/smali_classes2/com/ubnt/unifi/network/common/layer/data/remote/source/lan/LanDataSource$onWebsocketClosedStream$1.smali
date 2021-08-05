.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1;
.super Ljava/lang/Object;
.source "LanDataSource.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->onWebsocketClosedStream(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;)Lio/reactivex/rxjava3/core/Observable;
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
        "Lkotlin/Unit;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000124\u0010\u0002\u001a0\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001 \u0004*\u0017\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00010\u0001\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00050\u0003\u00a2\u0006\u0002\u0008\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/rxjava3/core/ObservableEmitter;",
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
.field final synthetic $sharedWebSocketListener:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1;->$sharedWebSocketListener:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 437
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1$listener$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1$listener$1;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    .line 453
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1;->$sharedWebSocketListener:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;->registerListener(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;)Z

    .line 454
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1$1;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketClosedStream$1$listener$1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Cancellable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method
