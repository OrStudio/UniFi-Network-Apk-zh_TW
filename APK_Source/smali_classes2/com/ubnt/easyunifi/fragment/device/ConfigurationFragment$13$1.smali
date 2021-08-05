.class Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13$1;
.super Ljava/lang/Object;
.source "ConfigurationFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;

.field final synthetic val$newVersionAvailable:Z


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$1",
            "val$newVersionAvailable"
        }
    .end annotation

    .line 1018
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13$1;->this$1:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;

    iput-boolean p2, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13$1;->val$newVersionAvailable:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1021
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13$1;->this$1:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;

    iget-object v0, v0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;->val$upgrade:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1022
    iget-boolean v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13$1;->val$newVersionAvailable:Z

    if-eqz v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13$1;->this$1:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;

    iget-object v0, v0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$1900(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1024
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13$1;->this$1:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;

    iget-object v0, v0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2000(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1105dc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 1026
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13$1;->this$1:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;

    iget-object v0, v0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$13;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2000(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1105db

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method
