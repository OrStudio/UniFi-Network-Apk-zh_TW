.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDeviceNetworkConnectivityStream$4$1;
.super Ljava/lang/Object;
.source "BaseSetupControllerFormFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDeviceNetworkConnectivityStream$4;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lkotlin/Unit;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDeviceNetworkConnectivityStream$4;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDeviceNetworkConnectivityStream$4;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDeviceNetworkConnectivityStream$4$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDeviceNetworkConnectivityStream$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDeviceNetworkConnectivityStream$4$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 2

    .line 315
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDeviceNetworkConnectivityStream$4$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDeviceNetworkConnectivityStream$4;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDeviceNetworkConnectivityStream$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    const-string v1, "No internet detected! -> Show trouble shooting screen."

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->logWarning(Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDeviceNetworkConnectivityStream$4$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDeviceNetworkConnectivityStream$4;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment$prepareDeviceNetworkConnectivityStream$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/BaseSetupControllerFormFragment;->goToFirstPage()V

    return-void
.end method
