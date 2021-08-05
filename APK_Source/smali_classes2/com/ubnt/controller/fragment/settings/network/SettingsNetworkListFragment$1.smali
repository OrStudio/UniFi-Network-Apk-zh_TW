.class Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$1;
.super Ljava/lang/Object;
.source "SettingsNetworkListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->handleGetNetworkConfRequest(Lcom/ubnt/common/entity/GetNetworkConfEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/GetNetworkConfEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;Lcom/ubnt/common/entity/GetNetworkConfEntity;)V
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

    .line 60
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$1;->val$responseObject:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$1;->val$responseObject:Lcom/ubnt/common/entity/GetNetworkConfEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/GetNetworkConfEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->access$002(Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;Ljava/util/List;)Ljava/util/List;

    .line 65
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/network/SettingsNetworkListFragment;->renderView()V

    return-void
.end method
