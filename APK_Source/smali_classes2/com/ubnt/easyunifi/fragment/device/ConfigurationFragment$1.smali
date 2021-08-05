.class Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$1;
.super Ljava/lang/Object;
.source "ConfigurationFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->renderViewGeneral()V
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

    .line 585
    iput-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$1;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 589
    iget-object p1, p0, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment$1;->this$0:Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;

    invoke-static {p1}, Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;->access$000(Lcom/ubnt/easyunifi/fragment/device/ConfigurationFragment;)Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;->setStatusLedEnabled(Z)V

    return-void
.end method
