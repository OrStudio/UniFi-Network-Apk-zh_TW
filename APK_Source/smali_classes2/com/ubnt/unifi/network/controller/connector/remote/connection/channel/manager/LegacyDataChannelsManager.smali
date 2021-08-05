.class public final Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/LegacyDataChannelsManager;
.super Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;
.source "LegacyDataChannelsManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/LegacyDataChannelsManager;",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;",
        "peerConnection",
        "Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;",
        "(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V",
        "createDataChannelProcessor",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V
    .locals 1

    const-string v0, "peerConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/manager/AbstractDataChannelsManager;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V

    return-void
.end method


# virtual methods
.method public createDataChannelProcessor(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;
    .locals 1

    const-string v0, "peerConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/LegacyDataChannelProcessor;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/LegacyDataChannelProcessor;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/utility/PeerConnectionWrapper;)V

    check-cast v0, Lcom/ubnt/unifi/network/controller/connector/remote/connection/channel/processor/AbstractDataChannelProcessor;

    return-object v0
.end method
