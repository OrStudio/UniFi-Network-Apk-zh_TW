.class Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$6;
.super Ljava/lang/Object;
.source "NetworkVlanItemViewCreateEditDialogFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;->setupValues(Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

.field final synthetic val$name:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic val$nativeNetwork:Landroid/widget/Spinner;

.field final synthetic val$taggedNetworks:Landroid/widget/LinearLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/widget/LinearLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$taggedNetworks",
            "val$nativeNetwork",
            "val$name"
        }
    .end annotation

    .line 341
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$6;->this$0:Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;

    iput-object p2, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$6;->val$name:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$6;->val$nativeNetwork:Landroid/widget/Spinner;

    iput-object p4, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$6;->val$taggedNetworks:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 345
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$6;->val$name:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    .line 346
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$6;->val$nativeNetwork:Landroid/widget/Spinner;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 348
    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$6;->val$taggedNetworks:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    .line 351
    iget-object v3, p0, Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$6;->val$taggedNetworks:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
