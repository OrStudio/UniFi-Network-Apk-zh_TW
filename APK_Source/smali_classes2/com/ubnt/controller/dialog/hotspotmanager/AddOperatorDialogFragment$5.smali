.class Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$5;
.super Ljava/lang/Object;
.source "AddOperatorDialogFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->renderView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field text:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 194
    iput-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 214
    iget-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$5;->text:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$5;->this$0:Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;->access$000(Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment;)Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$5;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/hotspotmanager/AddOperatorEntity;->setNote(Ljava/lang/String;)V

    :cond_0
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

    .line 207
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/dialog/hotspotmanager/AddOperatorDialogFragment$5;->text:Ljava/lang/String;

    return-void
.end method
