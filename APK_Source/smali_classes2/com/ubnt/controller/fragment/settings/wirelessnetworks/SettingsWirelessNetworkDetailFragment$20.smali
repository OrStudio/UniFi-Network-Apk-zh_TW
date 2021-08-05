.class Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$20;
.super Ljava/lang/Object;
.source "SettingsWirelessNetworkDetailFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->setupListeners(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/LinearLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Spinner;Landroid/view/ViewGroup;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Switch;Landroid/widget/Switch;Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/Switch;Landroid/widget/Spinner;Landroid/widget/Switch;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 466
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$20;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

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

    .line 470
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$20;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$000(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Group list is null!"

    .line 471
    invoke-static {p2, p1}, Lcom/ubnt/common/utility/Logcat;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    .line 475
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$20;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$000(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge p3, p1, :cond_1

    .line 476
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$20;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$000(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;

    .line 477
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$20;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$900(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$802(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;)Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    .line 478
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$20;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p2}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$800(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;

    move-result-object p2

    invoke-virtual {p1}, Lcom/ubnt/common/entity/settings/GetUserGroupEntity$Data;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ubnt/common/entity/settings/UpdateWlanConfEntity;->setUsergroupId(Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Position "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " is greated than size of group list: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment$20;->this$0:Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;

    invoke-static {p3}, Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;->access$000(Lcom/ubnt/controller/fragment/settings/wirelessnetworks/SettingsWirelessNetworkDetailFragment;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/ubnt/common/utility/Logcat;->w(Ljava/lang/String;[Ljava/lang/Object;)V

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
