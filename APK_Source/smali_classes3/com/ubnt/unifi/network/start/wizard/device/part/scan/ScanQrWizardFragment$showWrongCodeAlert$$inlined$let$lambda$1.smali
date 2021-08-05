.class final Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$showWrongCodeAlert$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ScanQrWizardFragment.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;->showWrongCodeAlert()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "dialog",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick",
        "com/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$showWrongCodeAlert$1$1"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$showWrongCodeAlert$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$showWrongCodeAlert$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->MANUAL_CODE:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    iget-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment$showWrongCodeAlert$$inlined$let$lambda$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/scan/ScanQrWizardFragment;

    move-object v2, p2

    check-cast v2, Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->goToStep$default(Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;Landroidx/fragment/app/Fragment;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 106
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
