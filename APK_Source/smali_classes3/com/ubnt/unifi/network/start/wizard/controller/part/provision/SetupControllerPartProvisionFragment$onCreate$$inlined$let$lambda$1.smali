.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$onCreate$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "SetupControllerPartProvisionFragment.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0002\u001a\u0002H\u0003\"\n\u0008\u0000\u0010\u0003*\u0004\u0018\u00010\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008\u00b8\u0006\u0000"
    }
    d2 = {
        "com/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$onCreate$1$1",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $application:Lcom/ubnt/unifi/network/UnifiApplication;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$onCreate$$inlined$let$lambda$1;->$application:Lcom/ubnt/unifi/network/UnifiApplication;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$onCreate$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$onCreate$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;->getWizardActivity()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->getViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModelKt;->setupId(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$onCreate$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;->getDeviceToSetup()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$onCreate$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;->getWizardActivity()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->getViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel;->getActualDeviceToConfigure()Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;

    move-result-object v0

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    new-instance v5, Lcom/ubnt/common/utility/Preferences;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$onCreate$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/ubnt/common/utility/Preferences;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$onCreate$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment;->getWizardActivity()Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, v1

    :goto_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$onCreate$$inlined$let$lambda$1;->$application:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;

    move-result-object v7

    const-string v0, "application.dataStreamManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$onCreate$$inlined$let$lambda$1;->$application:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSystemStatusManager()Lcom/ubnt/unifi/network/common/system/SystemStatusManager;

    move-result-object v8

    const-string v0, "application.systemStatusManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionFragment$onCreate$$inlined$let$lambda$1;->$application:Lcom/ubnt/unifi/network/UnifiApplication;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v9

    const-string v0, "application.securedDataStreamManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/SetupControllerPartLookupViewModel$DiscoveredDeviceContainer;Lcom/ubnt/common/utility/Preferences;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStreamManager;Lcom/ubnt/unifi/network/common/system/SystemStatusManager;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
