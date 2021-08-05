.class Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$1;
.super Ljava/lang/Object;
.source "SettingsUserGroupListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->handleGetUserGroupRequest(Lcom/ubnt/common/entity/settings/GetUserGroupEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/settings/GetUserGroupEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;Lcom/ubnt/common/entity/settings/GetUserGroupEntity;)V
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

    .line 59
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$1;->val$responseObject:Lcom/ubnt/common/entity/settings/GetUserGroupEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$1;->val$responseObject:Lcom/ubnt/common/entity/settings/GetUserGroupEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->access$002(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;Ljava/util/List;)Ljava/util/List;

    .line 64
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->renderView()V

    return-void
.end method
