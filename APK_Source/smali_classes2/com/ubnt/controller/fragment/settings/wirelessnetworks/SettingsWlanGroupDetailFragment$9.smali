.class Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$9;
.super Ljava/lang/Object;
.source "SettingsWlanGroupDetailFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

.field final synthetic val$mobility2g:Landroid/widget/RadioButton;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Landroid/widget/RadioButton;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$mobility2g"
        }
    .end annotation

    .line 273
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$9;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$9;->val$mobility2g:Landroid/widget/RadioButton;

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

    .line 277
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$9;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->access$900(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->access$802(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;)Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    .line 278
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$9;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->access$1100(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 280
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$9;->val$mobility2g:Landroid/widget/RadioButton;

    invoke-virtual {p2}, Landroid/widget/RadioButton;->isChecked()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 282
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$9;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->access$800(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->setRoamChannelNg(Ljava/lang/Long;)V

    goto :goto_0

    .line 286
    :cond_0
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment$9;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;->access$800(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWlanGroupDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubnt/common/entity/settings/UpdateWlanGroupEntity;->setRoamChannelNa(Ljava/lang/Long;)V

    :goto_0
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
