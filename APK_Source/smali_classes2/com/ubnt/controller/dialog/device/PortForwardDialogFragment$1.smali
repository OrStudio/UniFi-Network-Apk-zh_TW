.class Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;
.super Ljava/lang/Object;
.source "PortForwardDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

.field final synthetic val$d:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$d"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    iput-object p2, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->val$d:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 134
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11092e

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$100(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-virtual {v1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getDstPort()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 140
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$200(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-virtual {v1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 142
    :cond_1
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getFwd()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 144
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$300(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-virtual {v1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 146
    :cond_2
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getFwdPort()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    .line 148
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$400(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-virtual {v1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 152
    :cond_3
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$600(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {v0}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;

    invoke-static {v1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;->access$500(Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;)Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;->onPortForwardPositiveButtonClick(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;Z)V

    .line 153
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$1;->val$d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :goto_1
    return-void
.end method
