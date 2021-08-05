.class Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;
.super Ljava/lang/Object;
.source "SettingsUserGroupDetailFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic val$downloadValue:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic val$name:Lcom/google/android/material/textfield/TextInputEditText;

.field final synthetic val$uploadValue:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$uploadValue",
            "val$downloadValue",
            "val$name"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;->val$name:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p3, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;->val$downloadValue:Lcom/google/android/material/textfield/TextInputEditText;

    iput-object p4, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;->val$uploadValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 132
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->hideKeyboard(Landroid/content/Context;)V

    .line 134
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;->val$name:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;->val$downloadValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;->val$uploadValue:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->access$400(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;)Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    move-result-object v2

    if-nez v2, :cond_0

    .line 140
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;

    invoke-static {v2, p1, v0, v1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->access$500(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_0
    iget-object v2, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;

    invoke-static {v2}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->access$400(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;)Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    move-result-object v2

    .line 145
    invoke-virtual {v2, p1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->setName(Ljava/lang/String;)V

    .line 146
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;

    invoke-static {p1, v1}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->access$600(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->setQosRateMaxUp(J)V

    .line 147
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->access$600(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->setQosRateMaxDown(J)V

    .line 148
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment$3;->this$0:Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;

    invoke-static {p1, v2}, Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;->access$700(Lcom/ubnt/controller/fragment/settings/usergroup/SettingsUserGroupDetailFragment;Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;)V

    :goto_0
    return-void
.end method
