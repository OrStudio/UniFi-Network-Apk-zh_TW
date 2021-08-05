.class Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$1;
.super Ljava/lang/Object;
.source "SettingsAdminDetailFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->handleAddAdminRequest(Lcom/ubnt/common/entity/settings/AdminListEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110719

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->access$000(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$1;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->access$100(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;)V

    return-void
.end method
