.class Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$2;
.super Ljava/lang/Object;
.source "SettingsNetworkListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->handleDeleteNetworkConfRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107d6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->access$100(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->onRefresh()V

    return-void
.end method