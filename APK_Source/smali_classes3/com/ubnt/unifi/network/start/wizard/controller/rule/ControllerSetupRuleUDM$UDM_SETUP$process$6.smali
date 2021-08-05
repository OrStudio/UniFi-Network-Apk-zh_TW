.class final Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$6;
.super Ljava/lang/Object;
.source "ControllerSetupRuleUDM.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP;->process(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;Lcom/ubnt/unifi/network/controller/ControllerViewModel;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;)Lio/reactivex/rxjava3/core/Single;
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $traceViewModel:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$6;->$traceViewModel:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$6;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 4

    .line 239
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM$UDM_SETUP$process$6;->$traceViewModel:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SetupRequest;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep$SetupRequest;

    check-cast v1, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType$UcoreApiError;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType$UcoreApiError;

    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType;

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->reportError(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ControllerWizardStep;Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel$ErrorType;Ljava/lang/Throwable;)V

    return-void
.end method
