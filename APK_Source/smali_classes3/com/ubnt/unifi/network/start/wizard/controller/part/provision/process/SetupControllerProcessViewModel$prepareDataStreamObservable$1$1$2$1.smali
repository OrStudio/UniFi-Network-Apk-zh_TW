.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2$1;
.super Ljava/lang/Object;
.source "SetupControllerProcessViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Class<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
        ">;+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
        ">;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$AbstractProgress;",
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
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012V\u0010\u0004\u001aR\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0001\u0012\u00020\u0007 \u0003*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00060\u0006\u0012\u0004\u0012\u00020\u0007 \u0003*(\u0012\u001c\u0012\u001a\u0012\u0006\u0008\u0001\u0012\u00020\u0007 \u0003*\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0007\u0018\u00010\u00060\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$AbstractProgress;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/Pair;",
        "Ljava/lang/Class;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
            ">;+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;",
            ">;)",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep$AbstractProgress;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    const-string p1, "device"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1;->$param:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;->getProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object v2

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1;->$param:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;->getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v3

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1;->$param:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$Param;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v4

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel;->getSecuredDataStreamManager()Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRuleStep;->process(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/process/SetupControllerProcessViewModel$prepareDataStreamObservable$1$1$2$1;->apply(Lkotlin/Pair;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
