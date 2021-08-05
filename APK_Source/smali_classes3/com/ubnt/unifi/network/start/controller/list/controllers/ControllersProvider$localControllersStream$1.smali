.class final Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$localControllersStream$1;
.super Ljava/lang/Object;
.source "ControllersProvider.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;-><init>(Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/account/AccountManager;)V
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
        ">;>;",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState<",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012&\u0010\u0004\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006 \u0003*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState;",
        "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$localControllersStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;>;)",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState<",
            "Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$localControllersStream$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;->access$localControllerContainerToState(Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$LocalControllerState;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$localControllersStream$1;->apply(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/start/controller/list/controllers/ControllersProvider$OptionalState;

    move-result-object p1

    return-object p1
.end method
