.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$3;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005 \u0006*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
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

.field final synthetic $controllerVersion:Ljava/lang/String;

.field final synthetic $fwVersion:Ljava/lang/String;

.field final synthetic $model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field final synthetic $setupDeviceId:Ljava/lang/String;

.field final synthetic $startTime:J


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$3;->$model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$3;->$fwVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$3;->$controllerVersion:Ljava/lang/String;

    iput-wide p4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$3;->$startTime:J

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$3;->$setupDeviceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$3;->$anonymousDeviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 29
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$3;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            "+",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ">;)V"
        }
    .end annotation

    .line 75
    sget-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;->Companion:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;

    sget-object v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->SMART:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    sget-object v2, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;->Companion:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType$Companion;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType$Companion;->forControllerConnection(Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;)Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;->SUCCESS:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;

    iget-object v4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$3;->$model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iget-object v5, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$3;->$fwVersion:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$3;->$controllerVersion:Ljava/lang/String;

    iget-wide v7, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$3;->$startTime:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-object v8, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$3;->$setupDeviceId:Ljava/lang/String;

    iget-object v9, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$SMART$connect$3;->$anonymousDeviceId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;->sendControllerLoginEvent(Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
