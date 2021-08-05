.class final Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$1;
.super Ljava/lang/Object;
.source "LanDataSource.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1;->subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "cancel"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $listener:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$listener$1;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1;Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$listener$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$1;->$listener:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$listener$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1;->$sharedWebSocketListener:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$1;->$listener:Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$onWebsocketOpenedStream$1$listener$1;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener;->unregisterListener(Lcom/ubnt/unifi/network/common/layer/data/remote/source/lan/LanDataSource$SharedWebSocketListener$Listener;)Z

    return-void
.end method
