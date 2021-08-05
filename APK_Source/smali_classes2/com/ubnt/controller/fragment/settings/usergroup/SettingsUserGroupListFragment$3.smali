.class Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$3;
.super Ljava/lang/Object;
.source "SettingsUserGroupListFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->renderView()V
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

    .line 155
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;

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

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ""

    .line 159
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;->access$200(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupListFragment;Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V

    return-void
.end method
