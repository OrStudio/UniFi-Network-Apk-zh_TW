.class Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$2;
.super Ljava/lang/Object;
.source "SettingsAdminDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Spinner;Ljava/util/List;)V
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

    .line 122
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;

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

    .line 126
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->hideKeyboard(Landroid/content/Context;)V

    .line 127
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$2;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->access$200(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;)V

    return-void
.end method
