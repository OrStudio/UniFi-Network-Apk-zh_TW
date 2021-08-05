.class final Lcom/ubnt/discovery/server/lan/net/PacketSender$datagramPackets$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PacketSender.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/server/lan/net/PacketSender;-><init>(Ljava/util/List;Lio/reactivex/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/net/DatagramPacket;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPacketSender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PacketSender.kt\ncom/ubnt/discovery/server/lan/net/PacketSender$datagramPackets$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,93:1\n1288#2:94\n1357#2,3:95\n*E\n*S KotlinDebug\n*F\n+ 1 PacketSender.kt\ncom/ubnt/discovery/server/lan/net/PacketSender$datagramPackets$2\n*L\n25#1:94\n25#1,3:95\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/net/DatagramPacket;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic $packets:Ljava/util/List;

.field final synthetic this$0:Lcom/ubnt/discovery/server/lan/net/PacketSender;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/server/lan/net/PacketSender;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender$datagramPackets$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketSender;

    iput-object p2, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender$datagramPackets$2;->$packets:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/net/PacketSender$datagramPackets$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/net/DatagramPacket;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender$datagramPackets$2;->$packets:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 94
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 96
    check-cast v2, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;

    .line 27
    invoke-virtual {v2}, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->getContent()[B

    move-result-object v3

    invoke-virtual {v2}, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->getContent()[B

    move-result-object v4

    array-length v4, v4

    .line 29
    invoke-virtual {v2}, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->getAddress()[B

    move-result-object v5

    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v5

    .line 30
    invoke-virtual {v2}, Lcom/ubnt/discovery/server/lan/net/DiscoveryPacket;->getPort()I

    move-result v2

    .line 28
    new-instance v6, Ljava/net/InetSocketAddress;

    invoke-direct {v6, v5, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    check-cast v6, Ljava/net/SocketAddress;

    .line 26
    new-instance v2, Ljava/net/DatagramPacket;

    invoke-direct {v2, v3, v4, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/SocketAddress;)V

    .line 34
    iget-object v3, p0, Lcom/ubnt/discovery/server/lan/net/PacketSender$datagramPackets$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketSender;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Prepared packet [target = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getSocketAddress()Ljava/net/SocketAddress;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", port = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getPort()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", data = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.util.Arrays.toString(this)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 97
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
