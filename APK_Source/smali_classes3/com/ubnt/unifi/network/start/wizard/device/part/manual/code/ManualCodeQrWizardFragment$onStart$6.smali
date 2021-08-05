.class final Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$6;
.super Ljava/lang/Object;
.source "ManualCodeQrWizardFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->onStart()V
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$6;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$6;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 9

    .line 75
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$6;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->access$getUi$p(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getMacIdInputText()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$6;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->getQrWizardViewModel()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->setDeviceNetworkCredentialsForCode(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$6;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->CONNECT:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$6;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->goToStep$default(Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;Landroidx/fragment/app/Fragment;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$6;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->access$showAlertDialog(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)V

    :goto_0
    return-void
.end method
