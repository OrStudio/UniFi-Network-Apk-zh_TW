.class Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$8;
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

    .line 354
    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$8;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

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

    .line 374
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$8;->text:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$8;->this$0:Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;

    invoke-static {p1}, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;->access$000(Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment;)Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$8;->text:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->setServer(Ljava/lang/String;)V

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

    .line 367
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/dialog/device/DynamicDnsDialogFragment$8;->text:Ljava/lang/String;

    return-void
.end method
