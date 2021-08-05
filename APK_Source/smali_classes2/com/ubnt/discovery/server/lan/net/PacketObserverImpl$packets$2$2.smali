.class final Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$2;
.super Ljava/lang/Object;
.source "PacketObserverImpl.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;->invoke()Lio/reactivex/Flowable;
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/net/DatagramPacket;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/net/DatagramPacket;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;


# direct methods
.method constructor <init>(Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 12
    check-cast p1, Ljava/net/DatagramPacket;

    invoke-virtual {p0, p1}, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$2;->accept(Ljava/net/DatagramPacket;)V

    return-void
.end method

.method public final accept(Ljava/net/DatagramPacket;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;

    iget-object p1, p1, Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl$packets$2;->this$0:Lcom/ubnt/discovery/server/lan/net/PacketObserverImpl;

    const-string v0, "packet observer - dropping packet"

    invoke-static {p1, v0}, Lcom/ubnt/discovery/base/util/LoggingKt;->libLogVerbose(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
