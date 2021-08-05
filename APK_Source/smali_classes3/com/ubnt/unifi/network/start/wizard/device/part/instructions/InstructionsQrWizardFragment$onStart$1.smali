.class final Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment$onStart$1;
.super Ljava/lang/Object;
.source "InstructionsQrWizardFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment;->onStart()V
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment$onStart$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 18

    move-object/from16 v0, p0

    .line 65
    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment;->hasCameraPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 66
    iget-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment;

    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->SCAN_CODE:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment;

    move-object v4, v1

    check-cast v4, Landroidx/fragment/app/Fragment;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->goToStep$default(Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;Landroidx/fragment/app/Fragment;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v10, v0, Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment;

    sget-object v11, Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;->CAMERA_PERMISSION:Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;

    iget-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment$onStart$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/device/part/instructions/InstructionsQrWizardFragment;

    move-object v12, v1

    check-cast v12, Landroidx/fragment/app/Fragment;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x14

    const/16 v17, 0x0

    const-string v14, "CAMERA_PERMISSION_TAG"

    invoke-static/range {v10 .. v17}, Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;->goToStep$default(Lcom/ubnt/unifi/network/start/wizard/device/AbstractQrWizardStepFragment;Lcom/ubnt/unifi/network/start/wizard/device/QrWizardStep;Landroidx/fragment/app/Fragment;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
