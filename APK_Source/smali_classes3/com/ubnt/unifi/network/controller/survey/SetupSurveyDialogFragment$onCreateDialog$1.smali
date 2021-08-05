.class public final Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onCreateDialog$1;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialog;
.source "SetupSurveyDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onCreateDialog$1",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        "onBackPressed",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)V"
        }
    .end annotation

    .line 174
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onCreateDialog$1;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    invoke-direct {p0, p2, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onCreateDialog$1;->this$0:Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;->access$getMandatorySurvey$p(Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    invoke-super {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->onBackPressed()V

    .line 178
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/survey/SetupSurveyDialogFragment$onCreateDialog$1;->dismiss()V

    :cond_0
    return-void
.end method
