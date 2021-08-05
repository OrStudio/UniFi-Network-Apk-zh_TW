.class final Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestInfo$1;
.super Ljava/lang/Object;
.source "UCoreConnector.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;->internetSpeedTestInfo()Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestInfo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestInfo$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestInfo$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestInfo$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestInfo$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;
    .locals 4

    .line 110
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;

    .line 111
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->getInfo()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->getIsp()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->getInfo()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->getOrg()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    .line 113
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;->getInfo()Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest$Info;->getCountry()Ljava/lang/String;

    move-result-object v2

    .line 110
    :cond_2
    invoke-direct {v0, v1, v3, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$internetSpeedTestInfo$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/ucore/UCoreServiceAPI$SpeedTest;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SpeedTestInfo;

    move-result-object p1

    return-object p1
.end method
