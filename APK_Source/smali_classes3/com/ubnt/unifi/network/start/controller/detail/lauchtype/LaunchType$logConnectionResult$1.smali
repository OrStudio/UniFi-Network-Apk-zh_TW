.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;
.super Ljava/lang/Object;
.source "LaunchType.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;->logConnectionResult(Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Ljava/util/List;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/rxjava3/core/SingleTransformer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleTransformer<",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        ">;",
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a`\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002 \u0005*/\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u0001\u00a2\u0006\u0002\u0008\u00060\u0001\u00a2\u0006\u0002\u0008\u00062d\u0010\u0007\u001a`\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002 \u0005*/\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u0008\u00a2\u0006\u0002\u0008\u00060\u0008\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "it",
        "Lio/reactivex/rxjava3/core/Single;",
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
.field final synthetic $anonymousDeviceId:Ljava/lang/String;

.field final synthetic $connectionType:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

.field final synthetic $controllerVersion:Ljava/lang/String;

.field final synthetic $excludedErrors:Ljava/util/List;

.field final synthetic $fwVersion:Ljava/lang/String;

.field final synthetic $logEvents:Z

.field final synthetic $model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field final synthetic $setupDeviceId:Ljava/lang/String;

.field final synthetic $startTime:Ljava/lang/Long;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;ZLcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$logEvents:Z

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$connectionType:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$fwVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$controllerVersion:Ljava/lang/String;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$startTime:Ljava/lang/Long;

    iput-object p8, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$setupDeviceId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$anonymousDeviceId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->$excludedErrors:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ">;>;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ">;>;"
        }
    .end annotation

    .line 554
    sget-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;->Companion:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType$Companion;->forLaunchType(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;)Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    move-result-object v0

    .line 556
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$1;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 557
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$2;

    invoke-direct {v1, p0, v0}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1$2;-><init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$logConnectionResult$1;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Single;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method
