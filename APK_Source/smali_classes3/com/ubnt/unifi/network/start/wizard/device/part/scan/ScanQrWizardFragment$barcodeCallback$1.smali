.class public final Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;
.super Ljava/lang/Object;
.source "ScanQrWizardFragment.kt"

# interfaces
.implements Lcom/journeyapps/barcodescanner/BarcodeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1",
        "Lcom/journeyapps/barcodescanner/BarcodeCallback;",
        "barcodeResult",
        "",
        "result",
        "Lcom/journeyapps/barcodescanner/BarcodeResult;",
        "possibleResultPoints",
        "resultPoints",
        "",
        "Lcom/google/zxing/ResultPoint;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public barcodeResult(Lcom/journeyapps/barcodescanner/BarcodeResult;)V
    .locals 9

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->access$getUi$p(Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;)Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardUI;->getBarcodeView()Lcom/journeyapps/barcodescanner/BarcodeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/BarcodeView;->stopDecoding()V

    if-eqz p1, :cond_0

    .line 41
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/BarcodeResult;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->getQrWizardViewModel()Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardViewModel;->setDeviceNetworkCredentialsForCode(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 43
    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->CONNECT:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;

    move-object v3, p1

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->goToStep$default(Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;Landroidx/fragment/app/Fragment;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$barcodeCallback$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;

    invoke-static {p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->access$showWrongCodeAlert(Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;)V

    :goto_1
    return-void
.end method

.method public possibleResultPoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
