.class Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$5;
.super Ljava/lang/Object;
.source "DynamicDnsDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->setupListeners(Landroid/widget/Spinner;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field text:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 255
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 275
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$5;->text:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$100(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    .line 278
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$5;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->setHostName(Ljava/lang/String;)V

    goto :goto_0

    .line 282
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$100(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f11092e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setError(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    .line 268
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$5;->text:Ljava/lang/String;

    return-void
.end method
