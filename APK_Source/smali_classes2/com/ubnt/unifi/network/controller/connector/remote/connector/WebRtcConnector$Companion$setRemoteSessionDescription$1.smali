.class final Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$setRemoteSessionDescription$1;
.super Ljava/lang/Object;
.source "WebRtcConnector.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;->setRemoteSessionDescription(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
.field final synthetic $data:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;

.field final synthetic $sdp:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$setRemoteSessionDescription$1;->$sdp:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$setRemoteSessionDescription$1;->$data:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 220
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$setRemoteSessionDescription$1;->$sdp:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 222
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$setRemoteSessionDescription$1$listener$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$setRemoteSessionDescription$1$listener$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$setRemoteSessionDescription$1;Lio/reactivex/rxjava3/core/CompletableEmitter;)V

    .line 240
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$setRemoteSessionDescription$1;->$data:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->getPeerConnectionWrapper()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object p1

    check-cast v0, Lorg/webrtc/SdpObserver;

    new-instance v1, Lorg/webrtc/SessionDescription;

    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$setRemoteSessionDescription$1;->$sdp:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lorg/webrtc/PeerConnection;->setRemoteDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void

    .line 220
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t set answer. Parameter sdp is null!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
