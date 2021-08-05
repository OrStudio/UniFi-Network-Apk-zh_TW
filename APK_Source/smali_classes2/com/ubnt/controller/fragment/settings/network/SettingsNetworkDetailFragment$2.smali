.class Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$2;
.super Ljava/lang/Object;
.source "SettingsNetworkDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->handleUpdateNetworkConfRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 105
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 109
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107d4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$200(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$300(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    return-void
.end method
