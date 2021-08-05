.class final Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestStatus$1;
.super Ljava/lang/Object;
.source "UDMConnector.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector;->internetSpeedTestStatus()Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;",
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestStatus$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestStatus$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestStatus$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestStatus$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestStatus$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;
    .locals 8

    .line 93
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;

    .line 94
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;->getUpload()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;->getCurrent()Ljava/lang/Double;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;->getUpload()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;->getMin()Ljava/lang/Double;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;->getUpload()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;->getMax()Ljava/lang/Double;

    move-result-object v5

    goto :goto_2

    :cond_2
    move-object v5, v3

    :goto_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;->getUpload()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;->getAverage()Ljava/lang/Double;

    move-result-object v6

    goto :goto_3

    :cond_3
    move-object v6, v3

    :goto_3
    invoke-direct {v1, v2, v4, v5, v6}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 95
    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;->getDownload()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;->getCurrent()Ljava/lang/Double;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v3

    :goto_4
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;->getDownload()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;->getMin()Ljava/lang/Double;

    move-result-object v5

    goto :goto_5

    :cond_5
    move-object v5, v3

    :goto_5
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;->getDownload()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;->getMax()Ljava/lang/Double;

    move-result-object v6

    goto :goto_6

    :cond_6
    move-object v6, v3

    :goto_6
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;->getDownload()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Value;->getAverage()Ljava/lang/Double;

    move-result-object v7

    goto :goto_7

    :cond_7
    move-object v7, v3

    :goto_7
    invoke-direct {v2, v4, v5, v6, v7}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 96
    new-instance v4, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;->getLatency()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Latency;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Latency;->getCurrent()Ljava/lang/Double;

    move-result-object v5

    goto :goto_8

    :cond_8
    move-object v5, v3

    :goto_8
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;->getLatency()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Latency;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus$Latency;->getAverage()Ljava/lang/Double;

    move-result-object v3

    :cond_9
    invoke-direct {v4, v5, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 97
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;->getStatus()Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Value;Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus$Latency;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/udm/UDMConnector$internetSpeedTestStatus$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/udm/UDMServiceAPI$SpeedTestStatusContainer$SpeedTestStatus;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestStatus;

    move-result-object p1

    return-object p1
.end method
