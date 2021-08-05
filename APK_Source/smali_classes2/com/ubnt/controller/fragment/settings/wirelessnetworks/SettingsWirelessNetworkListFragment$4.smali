.class Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$4;
.super Ljava/lang/Object;
.source "SettingsWirelessNetworkListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->handleDeleteWlanGroupRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110821

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->access$500(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$4;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->onRefresh()V

    return-void
.end method
