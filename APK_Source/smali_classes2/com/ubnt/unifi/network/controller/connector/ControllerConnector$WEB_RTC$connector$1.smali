.class final Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$WEB_RTC$connector$1;
.super Ljava/lang/Object;
.source "ControllerConnector.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$WEB_RTC;->connector(JLio/reactivex/rxjava3/subjects/Subject;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;",
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;",
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
.field final synthetic $systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$WEB_RTC$connector$1;->$systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;
    .locals 2

    .line 116
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$WEB_RTC$connector$1;->$systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    invoke-direct {v0, p1, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/IWebRtcConnection;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/ControllerConnector$WEB_RTC$connector$1;->apply(Lcom/ubnt/unifi/network/controller/connector/remote/connection/AbstractWebRtcConnection;)Lcom/ubnt/unifi/network/common/layer/data/remote/source/controller/ControllerWebRtcCurrentDataSource;

    move-result-object p1

    return-object p1
.end method
