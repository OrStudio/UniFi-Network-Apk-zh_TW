.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$setInputFiledValues$1;
.super Ljava/lang/Object;
.source "SetupControllerFormAccountLocalFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->setInputFiledValues()Lio/reactivex/rxjava3/core/Completable;
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
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
        "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$setInputFiledValues$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$setInputFiledValues$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;->getUserName()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getLocalAccountSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$LocalAccountSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$LocalAccountSettings;->getUserName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$setInputFiledValues$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;->getPassword()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getLocalAccountSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$LocalAccountSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$LocalAccountSettings;->getPassword()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$setInputFiledValues$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;->access$getConnector$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalUI;->getEmail()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;->getLocalAccountSettings()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$LocalAccountSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/SetupControllerPartProvisionViewModel$LocalAccountSettings;->getEmail()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/account/local/SetupControllerFormAccountLocalFragment$setInputFiledValues$1;->accept(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;)V

    return-void
.end method
