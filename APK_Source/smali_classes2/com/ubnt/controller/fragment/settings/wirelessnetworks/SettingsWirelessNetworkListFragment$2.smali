.class Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$2;
.super Ljava/lang/Object;
.source "SettingsWirelessNetworkListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->handleGetWlanGroupRequest(Lcom/ubnt/common/entity/GetWlanGroupEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/GetWlanGroupEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Lcom/ubnt/common/entity/GetWlanGroupEntity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$responseObject"
        }
    .end annotation

    .line 92
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$2;->val$responseObject:Lcom/ubnt/common/entity/GetWlanGroupEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 96
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$2;->val$responseObject:Lcom/ubnt/common/entity/GetWlanGroupEntity;

    invoke-virtual {v0}, Lcom/ubnt/common/entity/GetWlanGroupEntity;->getData()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 98
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 100
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    .line 101
    invoke-virtual {v3}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getAttrHiddenId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getAttrHiddenId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "off"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 103
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 108
    :cond_1
    :goto_1
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;

    invoke-static {v2, v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->access$202(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Ljava/util/List;)Ljava/util/List;

    .line 109
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->access$200(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->access$200(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->access$302(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;)Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkListFragment;->renderView()V

    return-void
.end method
