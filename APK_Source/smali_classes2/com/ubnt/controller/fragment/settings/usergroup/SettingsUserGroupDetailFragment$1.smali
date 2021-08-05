.class Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$1;
.super Ljava/lang/Object;
.source "SettingsUserGroupDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->handleAddUserGroupRequest(Lcom/ubnt/common/entity/settings/GetUserGroupEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 47
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1107f5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->access$000(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->access$100(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;)V

    return-void
.end method
