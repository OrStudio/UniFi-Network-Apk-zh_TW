.class Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$19;
.super Ljava/lang/Object;
.source "SettingsControllerFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->setupListeners(Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/Spinner;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Switch;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Button;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 636
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$19;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 640
    iget-object v0, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$19;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$300(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$19;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/Settings;->getControllerHostnameIp()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$19;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/Settings;->getPort()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$19;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/Settings;->isAuthEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$19;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/Settings;->getUseSenderEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$19;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/Settings;->isSslEnabled()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$19;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/Settings;->getSender()Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$19;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/Settings;->getUsername()Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$19;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/Settings;->getXPassword()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v0 .. v9}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$800(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
