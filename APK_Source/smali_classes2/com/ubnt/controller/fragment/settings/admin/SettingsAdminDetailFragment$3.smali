.class Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$3;
.super Ljava/lang/Object;
.source "SettingsAdminDetailFragment.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Spinner;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field text:Ljava/lang/String;

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

    .line 132
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, ""

    .line 133
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$3;->text:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 152
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$3;->text:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 154
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;

    invoke-static {v0, p1}, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;->access$302(Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment;Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    .line 145
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/admin/SettingsAdminDetailFragment$3;->text:Ljava/lang/String;

    return-void
.end method
