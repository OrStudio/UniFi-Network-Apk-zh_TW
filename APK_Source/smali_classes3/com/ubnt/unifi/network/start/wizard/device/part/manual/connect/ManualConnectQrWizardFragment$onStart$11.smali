.class final Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment$onStart$11;
.super Ljava/lang/Object;
.source "ManualConnectQrWizardFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment;->onStart()V
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment$onStart$11;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment$onStart$11;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 3

    .line 88
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment$onStart$11;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "clipboard"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/content/ClipboardManager;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Landroid/content/ClipboardManager;

    const-string v1, "password"

    .line 89
    check-cast v1, Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment$onStart$11;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment;->getQrWizardViewModel()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->getDeviceNetworkCredentials()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel$DeviceNetworkCredentials;->getSecret()Ljava/lang/String;

    move-result-object v0

    :cond_2
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    if-eqz p1, :cond_3

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment$onStart$11;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/manual/connect/ManualConnectQrWizardFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110d88

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method
