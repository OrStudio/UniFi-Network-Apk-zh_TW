.class Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$5;
.super Ljava/lang/Object;
.source "SettingsAdminDetailFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 188
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$5;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "buttonView",
            "isChecked"
        }
    .end annotation

    .line 192
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$5;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;

    invoke-static {p1, p2}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->access$502(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;Z)Z

    return-void
.end method
