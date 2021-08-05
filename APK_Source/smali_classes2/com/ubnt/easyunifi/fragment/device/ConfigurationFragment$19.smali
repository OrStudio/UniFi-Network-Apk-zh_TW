.class Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$19;
.super Ljava/lang/Object;
.source "ConfigurationFragment.java"

# interfaces
.implements Lcom/ubnt/easyunifi/interfaces/OnConnectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->connectTargetNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1328
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$19;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnect()V
    .locals 2

    .line 1332
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$19;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2800(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1334
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$19;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2800(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/easyunifi/dialog/UniformProgressDialog;->dismiss()V

    .line 1336
    :cond_0
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$19;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2500(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;I)V

    .line 1337
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$19;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$3000(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1339
    iget-object v0, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$19;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {v0}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2900(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    :cond_1
    return-void
.end method
