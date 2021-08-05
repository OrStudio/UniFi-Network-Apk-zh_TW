.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;
.super Ljava/lang/Object;
.source "WebRtcConnector.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$WebRtcConnectorStepTimeoutException;,
        Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020!J\u0006\u0010#\u001a\u00020$R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00048F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R$\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u00068F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR$\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;",
        "",
        "()V",
        "_configuration",
        "Lorg/webrtc/PeerConnection$RTCConfiguration;",
        "_peerConnectionFactory",
        "Lorg/webrtc/PeerConnectionFactory;",
        "_peerConnectionWrapper",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "_temporaryDataChannel",
        "Lorg/webrtc/DataChannel;",
        "value",
        "configuration",
        "getConfiguration",
        "()Lorg/webrtc/PeerConnection$RTCConfiguration;",
        "setConfiguration",
        "(Lorg/webrtc/PeerConnection$RTCConfiguration;)V",
        "peerConnectionFactory",
        "getPeerConnectionFactory",
        "()Lorg/webrtc/PeerConnectionFactory;",
        "setPeerConnectionFactory",
        "(Lorg/webrtc/PeerConnectionFactory;)V",
        "peerConnectionWrapper",
        "getPeerConnectionWrapper",
        "()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "setPeerConnectionWrapper",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V",
        "temporaryDataChannel",
        "getTemporaryDataChannel",
        "()Lorg/webrtc/DataChannel;",
        "setTemporaryDataChannel",
        "(Lorg/webrtc/DataChannel;)V",
        "getLocalDescription",
        "",
        "getRemoteDescription",
        "removeTemporaryDataChannel",
        "",
        "Companion",
        "WebRtcConnectorStepTimeoutException",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;


# instance fields
.field private _configuration:Lorg/webrtc/PeerConnection$RTCConfiguration;

.field private _peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

.field private _peerConnectionWrapper:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

.field private _temporaryDataChannel:Lorg/webrtc/DataChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfiguration()Lorg/webrtc/PeerConnection$RTCConfiguration;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->_configuration:Lorg/webrtc/PeerConnection$RTCConfiguration;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "RTCConfiguration is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getLocalDescription()Ljava/lang/String;
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->getPeerConnectionWrapper()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getLocalDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, "peerConnectionWrapper.pe\u2026alDescription.description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->_peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PeerConnectionFactory is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getPeerConnectionWrapper()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->_peerConnectionWrapper:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PeerConnectionWrapper is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getRemoteDescription()Ljava/lang/String;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->getPeerConnectionWrapper()Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;->getPeerConnection()Lorg/webrtc/PeerConnection;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->getRemoteDescription()Lorg/webrtc/SessionDescription;

    move-result-object v0

    iget-object v0, v0, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    const-string v1, "peerConnectionWrapper.pe\u2026teDescription.description"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTemporaryDataChannel()Lorg/webrtc/DataChannel;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->_temporaryDataChannel:Lorg/webrtc/DataChannel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Temporary DataChannel is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final removeTemporaryDataChannel()V
    .locals 1

    const/4 v0, 0x0

    .line 40
    check-cast v0, Lorg/webrtc/DataChannel;

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->_temporaryDataChannel:Lorg/webrtc/DataChannel;

    return-void
.end method

.method public final setConfiguration(Lorg/webrtc/PeerConnection$RTCConfiguration;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->_configuration:Lorg/webrtc/PeerConnection$RTCConfiguration;

    return-void
.end method

.method public final setPeerConnectionFactory(Lorg/webrtc/PeerConnectionFactory;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->_peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    return-void
.end method

.method public final setPeerConnectionWrapper(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->_peerConnectionWrapper:Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;

    return-void
.end method

.method public final setTemporaryDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->_temporaryDataChannel:Lorg/webrtc/DataChannel;

    return-void
.end method
