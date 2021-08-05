.class final Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$createTemporaryDataChannel$1;
.super Ljava/lang/Object;
.source "WebRtcConnector.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;->createTemporaryDataChannel(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lio/reactivex/rxjava3/core/Completable;
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


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$createTemporaryDataChannel$1;->$data:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 4

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$createTemporaryDataChannel$1;->$data:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->getPeerConnectionWrapper()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v1

    new-instance v2, Lorg/webrtc/DataChannel$Init;

    invoke-direct {v2}, Lorg/webrtc/DataChannel$Init;-><init>()V

    const-string/jumbo v3, "temporary"

    invoke-virtual {v1, v3, v2}, Lorg/webrtc/PeerConnection;->createDataChannel(Ljava/lang/String;Lorg/webrtc/DataChannel$Init;)Lorg/webrtc/DataChannel;

    move-result-object v1

    const-string v2, "data.peerConnectionWrapp\u2026ary\", DataChannel.Init())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->setTemporaryDataChannel(Lorg/webrtc/DataChannel;)V

    const-string v0, "emitter"

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    :cond_0
    return-void
.end method
