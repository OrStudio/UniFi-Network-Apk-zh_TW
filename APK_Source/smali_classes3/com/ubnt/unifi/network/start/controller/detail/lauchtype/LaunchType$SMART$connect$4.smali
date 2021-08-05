.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;
.super Ljava/lang/Object;
.source "LaunchType.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;->connect(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;JLio/reactivex/rxjava3/subjects/Subject;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $anonymousDeviceId:Ljava/lang/String;

.field final synthetic $connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

.field final synthetic $controllerVersion:Ljava/lang/String;

.field final synthetic $fwVersion:Ljava/lang/String;

.field final synthetic $model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field final synthetic $setupDeviceId:Ljava/lang/String;

.field final synthetic $startTime:J

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->$model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->$fwVersion:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->$controllerVersion:Ljava/lang/String;

    iput-wide p6, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->$startTime:J

    iput-object p8, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->$setupDeviceId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->$anonymousDeviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 10

    .line 78
    const-class v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error with smart launch type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logWarning$default(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART;->getEXCLUDED_ERRORS()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 81
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->getSelectedController()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object p1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->REMOTE_UCORE:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->WebRTC:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->WEBRTC_LEGACY:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    :goto_0
    move-object v2, p1

    .line 82
    sget-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;->Companion:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->SMART:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    sget-object v3, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;->FAILURE:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->$model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iget-object v5, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->$fwVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->$controllerVersion:Ljava/lang/String;

    iget-wide v7, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->$startTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->$setupDeviceId:Ljava/lang/String;

    iget-object v9, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$4;->$anonymousDeviceId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;->sendControllerLoginEvent(Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
