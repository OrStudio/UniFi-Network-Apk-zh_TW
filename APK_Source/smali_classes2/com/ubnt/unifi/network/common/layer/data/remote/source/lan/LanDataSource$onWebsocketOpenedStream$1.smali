.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1;
.super Ljava/lang/Object;
.source "LanDataSource.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource;->onWebsocketOpenedStream(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;)Lio/reactivex/rxjava3/core/Completable;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014 \u0005*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00040\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/rxjava3/core/CompletableEmitter;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1;->$sharedWebSocketListener:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 391
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$listener$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$listener$1;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 397
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1;->$sharedWebSocketListener:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;

    move-object v2, v0

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;->registerListener(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;)Z

    .line 398
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$1;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$1;-><init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$listener$1;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Cancellable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->setCancellable(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method
