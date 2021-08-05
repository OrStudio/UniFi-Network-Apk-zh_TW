.class Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$8;
.super Ljava/lang/Object;
.source "SettingsControllerFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


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

.field final synthetic val$supportMessagingValueList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$supportMessagingValueList"
        }
    .end annotation

    .line 314
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$8;->val$supportMessagingValueList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 318
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$000(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/Settings;->getSuperMgmt()Ljava/lang/String;

    move-result-object p1

    .line 320
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$8;->val$supportMessagingValueList:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 321
    iget-object p3, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p3}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$600(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$502(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Lcom/ubnt/common/entity/settings/Settings;)Lcom/ubnt/common/entity/settings/Settings;

    .line 322
    iget-object p3, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p3}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/ubnt/common/entity/settings/Settings;->setLiveChat(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment$8;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$500(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;)Lcom/ubnt/common/entity/settings/Settings;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/ubnt/common/entity/settings/Settings;->getDataEntity(Ljava/lang/String;)Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;->access$700(Lcom/ubnt/controller/fragment/settings/SettingsControllerFragment;Lcom/ubnt/common/entity/settings/GetSiteSettingEntity$Data;)V

    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
