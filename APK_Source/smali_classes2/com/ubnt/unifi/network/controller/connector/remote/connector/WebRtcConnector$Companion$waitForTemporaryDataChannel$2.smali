.class final Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$2;
.super Ljava/lang/Object;
.source "WebRtcConnector.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;->waitForTemporaryDataChannel(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;)Lio/reactivex/rxjava3/core/Completable;
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
        "Lorg/webrtc/DataChannel;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lorg/webrtc/DataChannel;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lorg/webrtc/DataChannel;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    .line 282
    sget-object v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector;->Companion:Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;

    invoke-virtual {p1}, Lorg/webrtc/DataChannel;->state()Lorg/webrtc/DataChannel$State;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;->access$channelOpenedStreamForState(Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion;Lorg/webrtc/DataChannel$State;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 47
    check-cast p1, Lorg/webrtc/DataChannel;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/WebRtcConnector$Companion$waitForTemporaryDataChannel$2;->apply(Lorg/webrtc/DataChannel;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
