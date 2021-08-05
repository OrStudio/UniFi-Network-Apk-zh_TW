.class public final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;
.super Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$AbstractTraceSetupRuleStep;
.source "ControllerSetupRuleOriginal.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TRACE_SETUP_REQUEST_STOP"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$TRACE_SETUP_REQUEST_STOP;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$AbstractTraceSetupRuleStep;",
        "()V",
        "process",
        "",
        "traceViewModel",
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 405
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleOriginal$AbstractTraceSetupRuleStep;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;)V
    .locals 1

    const-string v0, "traceViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SetupRequest;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SetupRequest;

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->handleStopSetupStep(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;)V

    return-void
.end method
