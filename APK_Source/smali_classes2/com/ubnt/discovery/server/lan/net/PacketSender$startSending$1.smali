.class final Lcom/ubnt/discovery/server/lan/net/PacketSender$startSending$1;
.super Ljava/lang/Object;
.source "PacketSender.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/server/lan/net/PacketSender;->startSending(Ljava/net/DatagramSocket;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPacketSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PacketSender.kt\ncom/ubnt/discovery/server/lan/net/PacketSender$startSending$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1561#2,2:94\n*E\n*S KotlinDebug\n*F\n+ 1 PacketSender.kt\ncom/ubnt/discovery/server/lan/net/PacketSender$startSending$1\n*L\n52#1,2:94\n*E\n"
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
        "run"
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

.field final synthetic this$0:Lcom/ubnt/discovery/server/lan/net/PacketSender;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/server/lan/net/PacketSender;Ljava/net/DatagramSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender$startSending$1;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketSender;

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender$startSending$1;->$socket:Ljava/net/DatagramSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 51
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender$startSending$1;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketSender;

    const-string v1, "packet sender - sending packets (time trigger)"

    invoke-static {v0, v1}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender$startSending$1;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketSender;

    invoke-static {v0}, Lcom/ubnt/discovery/server/lan/net/PacketSender;->access$getDatagramPackets$p(Lcom/ubnt/discovery/server/lan/net/PacketSender;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/DatagramPacket;

    .line 53
    iget-object v2, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender$startSending$1;->$socket:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 54
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender$startSending$1;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketSender;

    invoke-virtual {v0}, Lcom/ubnt/discovery/server/lan/net/PacketSender;->stopSending()V

    return-void

    .line 60
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender$startSending$1;->$socket:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 62
    iget-object v2, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender$startSending$1;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketSender;

    check-cast v1, Ljava/lang/Throwable;

    const-string v3, "packet sender - packet send failed"

    invoke-static {v2, v3, v1}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogWarning(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method
