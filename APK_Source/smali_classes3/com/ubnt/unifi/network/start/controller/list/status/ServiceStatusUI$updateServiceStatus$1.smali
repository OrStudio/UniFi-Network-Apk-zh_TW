.class final Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$1;
.super Ljava/lang/Object;
.source "ServiceStatusUI.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->updateServiceStatus(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $status:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$1;->$status:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 5

    .line 62
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->Companion:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$1;->$status:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;

    check-cast v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Status;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Status;->getStatusIndicator()Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State$Companion;->getStateForStatusIndicator(Lcom/ubnt/unifi/network/common/layer/data/remote/api/status/ServiceStatusApi$ServiceStatus$Indicator;)Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$1;->$status:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;

    check-cast v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Status;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Status;->getStatusMessage()Ljava/lang/String;

    move-result-object v1

    .line 65
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getIndicator()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->getStatusIndicatorValue()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;->setValue(Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView$StatusIndicatorValue;)V

    .line 66
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getLabel()Landroid/widget/TextView;

    move-result-object v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->getStatusBarVisible()Z

    move-result v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->access$isStatusBarVisible(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    .line 69
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$1;->this$0:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;->getStatusBarVisible()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v3, v4}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->setStatusBarVisible$default(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
