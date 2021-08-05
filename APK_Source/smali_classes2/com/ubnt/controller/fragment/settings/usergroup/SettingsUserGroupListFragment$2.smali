.class Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$2;
.super Ljava/lang/Object;
.source "SettingsUserGroupListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->handleDeleteUserGroupRequest(Lcom/ubnt/common/entity/BaseEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107fd

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->access$100(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->onRefresh()V

    return-void
.end method
