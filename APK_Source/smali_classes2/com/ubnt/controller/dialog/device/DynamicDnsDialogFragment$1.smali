.class Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;
.super Ljava/lang/Object;
.source "DynamicDnsDialogFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->onStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

.field final synthetic val$d:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;Landroidx/appcompat/app/AlertDialog;)V
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

    .line 126
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    iput-object p2, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->val$d:Landroidx/appcompat/app/AlertDialog;

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

    .line 130
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->getHostName()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f11092e

    if-nez p1, :cond_0

    .line 132
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$100(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-virtual {v1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->getLogin()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$200(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-virtual {v1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 138
    :cond_1
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->getPassword()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 140
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$300(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-virtual {v1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 144
    :cond_2
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$500(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$DialogOnClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {v0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {v1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$400(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1, v0, v1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$DialogOnClickListener;->onDynamicDnsPositiveButtonClick(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;Z)V

    .line 145
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$1;->val$d:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    :goto_1
    return-void
.end method
