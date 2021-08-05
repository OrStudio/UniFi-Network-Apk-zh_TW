.class Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$3;
.super Ljava/lang/Object;
.source "SettingsAdminListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->renderView()V
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

    .line 152
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;->access$200(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminListFragment;Lcom/ubnt/common/entity/settings/AdminListEntity$Data;)V

    return-void
.end method
