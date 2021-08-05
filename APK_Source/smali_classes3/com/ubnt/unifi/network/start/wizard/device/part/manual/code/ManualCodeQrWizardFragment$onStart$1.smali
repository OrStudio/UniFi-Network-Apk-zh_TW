.class final Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$1;
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
        "Ljava/lang/CharSequence;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "input",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/CharSequence;)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->getQrWizardViewModel()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->setDeviceNetworkCredentialsForCode(Ljava/lang/String;)Z

    move-result p1

    if-ne p1, v2, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->access$getUi$p(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    invoke-static {p1, v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->enableNextButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;ZILjava/lang/Object;)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->access$getUi$p(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    invoke-static {p1, v1, v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->disableNextButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;ZILjava/lang/Object;)V

    .line 65
    :goto_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->access$getUi$p(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getNextButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 66
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;->access$getUi$p(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment;)Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardUI;->getNavBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/WizardNavBarUi;->getNextButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/Button;->setFocusable(Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/code/ManualCodeQrWizardFragment$onStart$1;->accept(Ljava/lang/CharSequence;)V

    return-void
.end method
