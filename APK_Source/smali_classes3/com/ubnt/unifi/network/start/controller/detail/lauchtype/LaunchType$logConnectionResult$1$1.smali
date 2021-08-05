.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;
.super Ljava/lang/Object;
.source "LaunchType.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->apply(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchType.kt\ncom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,575:1\n1#2:576\n*E\n"
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
.field final synthetic $controllerLaunchType:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;->$controllerLaunchType:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 28
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;->accept(Lkotlin/Pair;)V

    return-void
.end method

.method public final accept(Lkotlin/Pair;)V
    .locals 11
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

    .line 556
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$logEvents:Z

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;->Companion:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;->$controllerLaunchType:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;

    iget-object v2, p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$connectionType:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    sget-object v3, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;->SUCCESS:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;

    iget-object v4, p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;

    iget-object v5, p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$fwVersion:Ljava/lang/String;

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;

    iget-object v6, p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$controllerVersion:Ljava/lang/String;

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$startTime:Ljava/lang/Long;

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$startTime:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v7, p1

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;

    iget-object v8, p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$setupDeviceId:Ljava/lang/String;

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;

    iget-object v9, p1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$anonymousDeviceId:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;->sendControllerLoginEvent(Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
