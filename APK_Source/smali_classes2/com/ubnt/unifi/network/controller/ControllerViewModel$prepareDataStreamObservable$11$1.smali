.class final Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;
.super Ljava/lang/Object;
.source "ControllerViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;->apply(Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerViewModel.kt\ncom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,739:1\n1#2:740\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001aZ\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002 \u0005*,\u0012&\u0008\u0001\u0012\"\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004 \u0005*\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012.\u0010\u0006\u001a*\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007 \u0005*\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lkotlin/Pair;",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "kotlin.jvm.PlatformType",
        "controllerPrivateData",
        "",
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
.field final synthetic $connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Pair<",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 228
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;->$param:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;->getPasswordOverride()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    invoke-static {v2, v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->access$setLastPassword$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->access$getLastPassword$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v13, v1

    .line 229
    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->$connector:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;->$startTime:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v3, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->access$getStateSubject$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->getControllerHostnameRelay()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v6

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v7

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->access$getDataStreamManager$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v8

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    invoke-static {v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel;->access$getSystemStatusManager$p(Lcom/ubnt/unifi/network/controller/ControllerViewModel;)Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    move-result-object v9

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;->$param:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;->getTrustCertificate()Z

    move-result v10

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;->$param:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;->getVerifyHostname()Z

    move-result v11

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;

    iget-object v1, v1, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11;->$param:Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$Param;->getToken2FA()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    invoke-virtual/range {v2 .. v15}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchType$Connector;->connect(JLio/reactivex/rxjava3/subjects/Subject;Lcom/jakewharton/rxrelay3/BehaviorRelay;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$prepareDataStreamObservable$11$1;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
