.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2$2;
.super Ljava/lang/Object;
.source "SetupControllerProcessViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$AbstractProgress;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$AbstractProgress;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$AbstractProgress;)V
    .locals 1

    .line 73
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getFirmwareUpdate()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;->setUpdatingFirmware(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$AbstractProgress;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2$2;->accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$AbstractProgress;)V

    return-void
.end method
