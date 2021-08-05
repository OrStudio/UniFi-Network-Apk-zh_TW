.class Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$1;
.super Ljava/lang/Object;
.source "SettingsNetworkDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->handleAddNetworkConfRequest(Lcom/ubnt/common/entity/BaseEntity;)V
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

    .line 89
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$000(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;->access$100(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkDetailFragment;)V

    return-void
.end method
