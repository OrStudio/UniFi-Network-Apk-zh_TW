.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$18;
.super Ljava/lang/Object;
.source "SetupControllerFormWanFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;->apply(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)Lio/reactivex/rxjava3/core/ObservableSource;
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
        "[",
        "Ljava/lang/Object;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$State;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerFormWanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerFormWanFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$18\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,442:1\n1#2:443\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012,\u0010\u0003\u001a(\u0012\u000c\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005 \u0002*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0002*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$State;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "",
        "apply",
        "([Ljava/lang/Object;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$State;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$18;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$18;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply([Ljava/lang/Object;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$State;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 234
    aget-object v2, p1, v1

    const-string v3, "null cannot be cast to non-null type com.ubnt.unifi.network.start.wizard.controller.part.provision.form.step.wan.SetupControllerFormWanFragment.ConnectionType"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$ConnectionType;

    const/4 v2, 0x2

    .line 235
    aget-object v2, p1, v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v4, 0x3

    .line 236
    aget-object v4, p1, v4

    invoke-static {v4, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v6, 0x4

    .line 237
    aget-object v6, p1, v6

    invoke-static {v6, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v7, 0x5

    .line 238
    aget-object v7, p1, v7

    invoke-static {v7, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v8, 0x6

    .line 239
    aget-object v8, p1, v8

    invoke-static {v8, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v9, 0x7

    .line 240
    aget-object v9, p1, v9

    invoke-static {v9, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v10, 0x8

    .line 241
    aget-object v10, p1, v10

    invoke-static {v10, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v11, 0x9

    .line 243
    aget-object v11, p1, v11

    const-string v12, "null cannot be cast to non-null type com.ubnt.unifi.network.common.layer.presentation.view.containers.TextInputResult"

    invoke-static {v11, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;

    const/16 v13, 0xa

    .line 245
    aget-object v13, p1, v13

    invoke-static {v13, v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;

    const/16 v12, 0xb

    .line 246
    aget-object v12, p1, v12

    const-string v14, "null cannot be cast to non-null type com.ubnt.unifi.network.common.layer.presentation.view.UnifiSwitch.UnifiSwitchState"

    invoke-static {v12, v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch$UnifiSwitchState;->getChecked()Z

    move-result v12

    const/16 v14, 0xc

    .line 247
    aget-object v14, p1, v14

    invoke-static {v14, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/16 v14, 0xd

    .line 248
    aget-object v14, p1, v14

    const-string v15, "null cannot be cast to non-null type com.ubnt.unifi.network.start.wizard.controller.part.provision.form.step.wan.SetupControllerFormWanFragment.WanType"

    invoke-static {v14, v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v14, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;

    .line 250
    iget-object v15, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$18;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;

    iget-object v15, v15, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v15}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v15

    if-eqz v15, :cond_0

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$ConnectionType;->getConnectionType()Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

    move-result-object v1

    invoke-virtual {v15, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->setConnectionType(Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;)V

    .line 251
    :cond_0
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$18;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;->getWan()Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->setWanType(Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;)V

    .line 252
    :cond_1
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$18;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v1, v14}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->setHasVlan(Ljava/lang/Boolean;)V

    .line 253
    :cond_2
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$18;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getInputString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    check-cast v17, Ljava/lang/CharSequence;

    invoke-interface/range {v17 .. v17}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-lez v17, :cond_3

    const/16 v17, 0x1

    goto :goto_0

    :cond_3
    const/16 v17, 0x0

    :goto_0
    if-nez v17, :cond_5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$ConnectionType;->getSendEmptyDns1Provider()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v15, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v14, 0x1

    :goto_2
    if-eqz v14, :cond_6

    move-object/from16 v14, v16

    goto :goto_3

    :cond_6
    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v1, v14}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->setDnsServer1(Ljava/lang/String;)V

    .line 254
    :cond_7
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$18;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;

    iget-object v1, v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getInputString()Ljava/lang/String;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ljava/lang/CharSequence;

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-lez v15, :cond_8

    const/4 v15, 0x1

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    if-nez v15, :cond_a

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$ConnectionType;->getSendEmptyDns2Provider()Lkotlin/jvm/functions/Function1;

    move-result-object v15

    move-object/from16 v16, v14

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-interface {v15, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-eqz v14, :cond_9

    goto :goto_5

    :cond_9
    const/4 v14, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v16, v14

    :goto_5
    const/4 v14, 0x1

    :goto_6
    if-eqz v14, :cond_b

    move-object/from16 v14, v16

    goto :goto_7

    :cond_b
    const/4 v14, 0x0

    :goto_7
    invoke-virtual {v1, v14}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->setDnsServer2(Ljava/lang/String;)V

    .line 255
    :cond_c
    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getValid()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$ConnectionType;->getAllowEmptyDns()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getInputNotEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    const/4 v1, 0x1

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 256
    :goto_8
    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/containers/TextInputResult;->getValid()Z

    move-result v11

    .line 257
    iget-object v13, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$18;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;

    iget-object v13, v13, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v13}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getMacCloneEnableTitle()Landroid/widget/TextView;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    invoke-static {v13}, LUnifiViewExtensionsKt;->getVisible(Landroid/view/View;)Z

    move-result v13

    if-eqz v13, :cond_f

    .line 258
    iget-object v13, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$18;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;

    iget-object v13, v13, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v13}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->setMacCloneEnabled(Ljava/lang/Boolean;)V

    goto :goto_9

    .line 260
    :cond_f
    iget-object v13, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$18;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;

    iget-object v13, v13, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v13}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v13

    if-eqz v13, :cond_10

    const/4 v14, 0x0

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v13, v14}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->setMacCloneEnabled(Ljava/lang/Boolean;)V

    .line 262
    :cond_10
    :goto_9
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$ConnectionType;->getVlanId()Lkotlin/jvm/functions/Function1;

    move-result-object v13

    iget-object v14, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$18;->$device:Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v14

    invoke-interface {v13, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-nez v4, :cond_11

    .line 272
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$ConnectionType;->getIpAddress()Z

    move-result v4

    if-nez v4, :cond_18

    :cond_11
    if-nez v6, :cond_12

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$ConnectionType;->getGateway()Z

    move-result v4

    if-nez v4, :cond_18

    :cond_12
    if-nez v7, :cond_13

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$ConnectionType;->getSubnetMask()Z

    move-result v4

    if-nez v4, :cond_18

    :cond_13
    if-nez v8, :cond_14

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$ConnectionType;->getUserName()Z

    move-result v4

    if-nez v4, :cond_18

    :cond_14
    if-nez v9, :cond_15

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$ConnectionType;->getPassword()Z

    move-result v4

    if-nez v4, :cond_18

    :cond_15
    if-nez v10, :cond_16

    if-eqz v2, :cond_16

    if-nez v13, :cond_18

    :cond_16
    if-eqz v1, :cond_18

    if-eqz v11, :cond_18

    if-eqz v12, :cond_17

    if-eqz v3, :cond_18

    :cond_17
    const/4 v10, 0x1

    goto :goto_a

    :cond_18
    const/4 v10, 0x0

    .line 274
    :goto_a
    new-instance v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$State;

    if-eqz v2, :cond_19

    if-eqz v13, :cond_19

    const/4 v7, 0x1

    goto :goto_b

    :cond_19
    const/4 v7, 0x0

    :goto_b
    move-object v4, v3

    move v6, v13

    move v8, v1

    move v9, v12

    invoke-direct/range {v4 .. v10}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$State;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$ConnectionType;ZZZZZ)V

    return-object v3
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 58
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$21$18;->apply([Ljava/lang/Object;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$State;

    move-result-object p1

    return-object p1
.end method
