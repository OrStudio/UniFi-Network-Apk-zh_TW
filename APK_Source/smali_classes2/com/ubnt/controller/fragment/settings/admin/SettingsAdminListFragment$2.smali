.class Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$2;
.super Ljava/lang/Object;
.source "SettingsAdminListFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->handleDeleteAdminRequest(Lcom/ubnt/common/entity/settings/AdminListEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 78
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f11071e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->access$100(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->onRefresh()V

    return-void
.end method
