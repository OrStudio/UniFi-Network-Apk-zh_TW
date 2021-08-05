.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1$4;
.super Ljava/lang/Object;
.source "SetupControllerFormTypeFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;",
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
        "setupRule",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 173
    iget-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;->$clickedSetupType:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$SetupTypeVisual;->getHasBusinessTypeAndSize()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    .line 174
    move-object v3, v2

    check-cast v3, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->setBusinessType(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;)V

    .line 175
    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->setBusinessSize(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;)V

    .line 176
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v2

    const/4 v3, 0x0

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

    const/16 v17, 0xfff

    const/16 v18, 0x0

    invoke-static/range {v2 .. v18}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->updateSetupData$default(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 178
    :cond_0
    iget-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeUI;->getBusinessTypeSpinner()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.ubnt.unifi.network.start.wizard.controller.part.provision.form.step.type.SetupControllerFormTypeFragment.BusinessTypeVisual"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$BusinessTypeVisual;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$BusinessTypeVisual;->getSetupRuleField()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;

    move-result-object v2

    move-object/from16 v16, v2

    .line 179
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->setBusinessType(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;)V

    .line 180
    iget-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v3

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

    const/16 v17, 0x0

    const/16 v18, 0x2fff

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->updateSetupData$default(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;ILjava/lang/Object;)V

    .line 182
    iget-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeUI;->getBusinessSizeSpinner()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.ubnt.unifi.network.start.wizard.controller.part.provision.form.step.type.SetupControllerFormTypeFragment.BusinessSizeVisual"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$BusinessSizeVisual;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$BusinessSizeVisual;->getSetupRuleField()Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;

    move-result-object v2

    move-object/from16 v17, v2

    .line 183
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;->setBusinessSize(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;)V

    .line 184
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1$4;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment;->getTraceViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    move-result-object v3

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

    const/16 v18, 0x1fff

    const/16 v19, 0x0

    invoke-static/range {v3 .. v19}, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;->updateSetupData$default(Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/api/trace/TraceApi$UserAccount;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$SetupType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessType;Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$BusinessSize;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/type/SetupControllerFormTypeFragment$setSetupType$1$4;->accept(Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleUDM;)V

    return-void
.end method
