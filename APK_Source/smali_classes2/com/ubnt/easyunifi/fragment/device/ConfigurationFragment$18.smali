.class Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$18;
.super Ljava/lang/Object;
.source "ConfigurationFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    .line 1318
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$18;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialog"
        }
    .end annotation

    .line 1322
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$18;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2700(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/networking/NetworkManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/networking/NetworkManager;->cancelConnect()V

    .line 1323
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$18;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$2900(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)V

    return-void
.end method
