.class final Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;
.super Ljava/lang/Object;
.source "LaunchType.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->connect(JLio/reactivex/rxjava3/subjects/Subject;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
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
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001aZ\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002 \u0005*,\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0006\u001a\n \u0005*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;"
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

.field final synthetic $controllerHostnameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

.field final synthetic $dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

.field final synthetic $passwordOverride:Ljava/lang/String;

.field final synthetic $securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

.field final synthetic $setupDeviceId:Ljava/lang/String;

.field final synthetic $startTime:J

.field final synthetic $stateSubject:Lio/reactivex/rxjava3/subjects/Subject;

.field final synthetic $systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

.field final synthetic $token2FA:Ljava/lang/String;

.field final synthetic $trustCertificate:Z

.field final synthetic $verifyHostname:Z

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;JLio/reactivex/rxjava3/subjects/Subject;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    iput-wide p2, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$startTime:J

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$stateSubject:Lio/reactivex/rxjava3/subjects/Subject;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$controllerHostnameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iput-object p8, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    iput-boolean p9, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$trustCertificate:Z

    iput-boolean p10, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$verifyHostname:Z

    iput-object p11, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$token2FA:Ljava/lang/String;

    iput-object p12, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$passwordOverride:Ljava/lang/String;

    iput-object p13, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$setupDeviceId:Ljava/lang/String;

    iput-object p14, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$anonymousDeviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 451
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    iget-object v2, v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    move-object v3, v1

    iget-wide v4, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$startTime:J

    iget-object v6, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$stateSubject:Lio/reactivex/rxjava3/subjects/Subject;

    iget-object v7, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$controllerHostnameRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    iget-object v8, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$securedDataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    iget-object v9, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$dataStreamManager:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    iget-object v10, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$systemStatusManager:Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    iget-boolean v11, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$trustCertificate:Z

    iget-boolean v12, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$verifyHostname:Z

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->access$getSsoUUID$p(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$token2FA:Ljava/lang/String;

    iget-object v15, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$passwordOverride:Ljava/lang/String;

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->getSelectedController()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v16

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->getSelectedController()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getFwVersion()Ljava/lang/String;

    move-result-object v17

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->this$0:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->getSelectedController()Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;->getControllerVersion()Ljava/lang/String;

    move-result-object v18

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$setupDeviceId:Ljava/lang/String;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->$anonymousDeviceId:Ljava/lang/String;

    move-object/from16 v20, v1

    const/16 v21, 0x0

    const/high16 v22, 0x20000

    const/16 v23, 0x0

    invoke-static/range {v2 .. v23}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;->connect$default(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;JLio/reactivex/rxjava3/subjects/Subject;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 434
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector$connect$2;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
