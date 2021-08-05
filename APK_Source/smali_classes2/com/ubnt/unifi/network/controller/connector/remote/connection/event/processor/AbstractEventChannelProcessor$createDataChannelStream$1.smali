.class final Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$createDataChannelStream$1;
.super Ljava/lang/Object;
.source "AbstractEventChannelProcessor.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->createDataChannelStream(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "Lorg/webrtc/DataChannel;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lorg/webrtc/DataChannel;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $channelName:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$createDataChannelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$createDataChannelStream$1;->$channelName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$createDataChannelStream$1;->apply(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)Lorg/webrtc/DataChannel;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)Lorg/webrtc/DataChannel;
    .locals 2

    .line 131
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$createDataChannelStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;

    invoke-static {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;->access$getPeerConnection$p(Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor;)Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/event/processor/AbstractEventChannelProcessor$createDataChannelStream$1;->$channelName:Ljava/lang/String;

    new-instance v1, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v1}, Lorg/webrtc/DataChannel$Init;-><init>()V

    invoke-virtual {p1, v0, v1}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object p1

    return-object p1
.end method
