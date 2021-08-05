.class Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$5;
.super Ljava/lang/Object;
.source "SettingsUserGroupDetailFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;

.field final synthetic val$uploadValue:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic val$uploadValueLayout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$uploadValueLayout",
            "val$uploadValue"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$5;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$5;->val$uploadValue:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$5;->val$uploadValueLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1
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

    .line 169
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$5;->val$uploadValue:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 170
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$5;->val$uploadValueLayout:Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    return-void
.end method
