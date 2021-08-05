.class Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$1;
.super Ljava/lang/Object;
.source "SettingsAdminListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->handleGetAdminListRequest(Lcom/ubnt/common/entity/settings/AdminListEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;

.field final synthetic val$responseObject:Lcom/ubnt/common/entity/settings/AdminListEntity;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;Lcom/ubnt/common/entity/settings/AdminListEntity;)V
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

    .line 58
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$1;->val$responseObject:Lcom/ubnt/common/entity/settings/AdminListEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$1;->val$responseObject:Lcom/ubnt/common/entity/settings/AdminListEntity;

    invoke-virtual {v1}, Lcom/ubnt/common/entity/settings/AdminListEntity;->getData()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->access$002(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;Ljava/util/List;)Ljava/util/List;

    .line 63
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->renderView()V

    return-void
.end method
