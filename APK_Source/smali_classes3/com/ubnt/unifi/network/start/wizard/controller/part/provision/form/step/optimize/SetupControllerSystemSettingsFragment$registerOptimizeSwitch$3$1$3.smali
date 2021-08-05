.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3$1$3;
.super Ljava/lang/Object;
.source "SetupControllerSystemSettingsFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3$1$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V
    .locals 19

    move-object/from16 v0, p0

    .line 54
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3$1$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v2

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3$1$3;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3$1;

    iget-object v3, v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3$1;->$checked:Ljava/lang/Boolean;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3ffe

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->updateSetupData$default(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/optimize/SetupControllerSystemSettingsFragment$registerOptimizeSwitch$3$1$3;->accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$ControllerSetupRule;)V

    return-void
.end method
