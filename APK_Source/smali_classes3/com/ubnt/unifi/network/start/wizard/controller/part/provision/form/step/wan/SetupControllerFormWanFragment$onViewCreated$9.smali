.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;
.super Ljava/lang/Object;
.source "SetupControllerFormWanFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerFormWanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerFormWanFragment.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,442:1\n1#2:443\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 58
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 3

    .line 163
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getWanSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->getConnectionType()Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;->setConnectionType(Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$ConnectionType;)V

    .line 164
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getWanSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->getWanType()Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;->setWanType(Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;)V

    .line 165
    :cond_3
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getWanSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->getHasVlan()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_2

    :cond_4
    move-object v1, v0

    :goto_2
    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;->setHasVlan(Ljava/lang/Boolean;)V

    .line 166
    :cond_5
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getWanSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getIpAddressLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->getVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move-object v1, v0

    :goto_3
    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;->setIpAddress(Ljava/lang/String;)V

    .line 167
    :cond_7
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getWanSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->getSubnetMask()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getSubnetMaskLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->getVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v0

    :goto_4
    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;->setSubnetMask(Ljava/lang/String;)V

    .line 168
    :cond_9
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getWanSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->getGateway()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    move-object v1, v0

    :goto_5
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getGatewayLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->getVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    move-object v1, v0

    :goto_6
    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;->setGateway(Ljava/lang/String;)V

    .line 169
    :cond_c
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getWanSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;

    move-result-object p1

    if-eqz p1, :cond_f

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->getUserName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_d
    move-object v1, v0

    :goto_7
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getUserNameLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->getVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    move-object v1, v0

    :goto_8
    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;->setUserName(Ljava/lang/String;)V

    .line 170
    :cond_f
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getWanSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->getPassword()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_10
    move-object v1, v0

    :goto_9
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getPasswordLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->getVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_a

    :cond_11
    move-object v1, v0

    :goto_a
    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;->setPassword(Ljava/lang/String;)V

    .line 171
    :cond_12
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getWanSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->getDnsServer1()Ljava/lang/String;

    move-result-object v1

    goto :goto_b

    :cond_13
    move-object v1, v0

    :goto_b
    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;->setDnsServer1(Ljava/lang/String;)V

    .line 172
    :cond_14
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getWanSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->getDnsServer2()Ljava/lang/String;

    move-result-object v1

    goto :goto_c

    :cond_15
    move-object v1, v0

    :goto_c
    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;->setDnsServer2(Ljava/lang/String;)V

    .line 173
    :cond_16
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_19

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getWanSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->getVlanTag()Ljava/lang/Integer;

    move-result-object v1

    goto :goto_d

    :cond_17
    move-object v1, v0

    :goto_d
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getVlanTagLayout()Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->getVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    move-object v1, v0

    :goto_e
    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;->setVlanTag(Ljava/lang/Integer;)V

    .line 174
    :cond_19
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_1c

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getWanSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->getQosTag()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_1a
    move-object v1, v0

    :goto_f
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getQosTag()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LUnifiViewExtensionsKt;->getVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_10

    :cond_1b
    move-object v1, v0

    :goto_10
    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;->setQosTag(Ljava/lang/String;)V

    .line 175
    :cond_1c
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_1f

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getWanSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;

    move-result-object p1

    if-eqz p1, :cond_1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->getMacCloneEnabled()Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_11

    :cond_1d
    move-object v1, v0

    :goto_11
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getMacCloneEnableTitle()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->getVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_1e

    goto :goto_12

    :cond_1e
    move-object v1, v0

    :goto_12
    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;->setMacCloneEnabled(Ljava/lang/Boolean;)V

    .line 176
    :cond_1f
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->getDeviceWizardProvisionViewModel()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;

    move-result-object p1

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel;->getWanSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;

    move-result-object p1

    if-eqz p1, :cond_22

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getViewModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanViewModel;->getMacClone()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_20
    move-object v1, v0

    :goto_13
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$onViewCreated$9;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;

    invoke-static {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanUI;->getMacClone()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, LUnifiViewExtensionsKt;->getVisible(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_21

    move-object v0, v1

    :cond_21
    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$WanSettings;->setMacClone(Ljava/lang/String;)V

    :cond_22
    return-void
.end method
