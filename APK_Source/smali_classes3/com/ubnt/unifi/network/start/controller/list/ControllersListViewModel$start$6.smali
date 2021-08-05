.class final Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$6;
.super Ljava/lang/Object;
.source "ControllersListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->start(Z)Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012&\u0010\u0002\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004 \u0006*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$6;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/ControllerContainer;",
            ">;>;)V"
        }
    .end annotation

    .line 104
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getProgressRatio()Ljava/lang/Double;

    move-result-object p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$6;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->access$getProgressSet$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$6;->this$0:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;->access$getAwsUCoreViewModel$p(Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;)Lcom/ubnt/unifi/network/start/controller/viewmodel/remote/RemoteControllersAWSUCoreViewModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$start$6;->accept(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)V

    return-void
.end method
