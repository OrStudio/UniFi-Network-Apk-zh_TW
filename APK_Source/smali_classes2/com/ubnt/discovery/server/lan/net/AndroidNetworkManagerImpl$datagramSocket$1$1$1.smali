.class final Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1$1;
.super Ljava/lang/Object;
.source "AndroidNetworkManagerImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;->subscribe(Lio/reactivex/FlowableEmitter;)V
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
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $socket:Ljava/net/DatagramSocket;

.field final synthetic this$0:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;Ljava/net/DatagramSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1$1;->this$0:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1$1;->$socket:Ljava/net/DatagramSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 37
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1$1;->$socket:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1$1;->this$0:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;

    iget-object v1, v1, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1$1;->this$0:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;

    iget-object v1, v1, Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl$datagramSocket$1;->this$0:Lcom/ubnt/discovery/server/lan/net/AndroidNetworkManagerImpl;

    check-cast v0, Ljava/lang/Throwable;

    const-string v2, "failed to close socket"

    invoke-static {v1, v2, v0}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogWarning(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
