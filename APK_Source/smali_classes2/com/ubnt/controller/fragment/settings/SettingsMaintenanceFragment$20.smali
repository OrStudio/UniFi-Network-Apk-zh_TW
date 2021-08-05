.class Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$20;
.super Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$OnItemSelectedListener;
.source "SettingsMaintenanceFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->setupListeners(Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/Spinner;Landroid/widget/LinearLayout;Landroid/widget/Spinner;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

.field final synthetic val$historicalDataRetentionValueList:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$historicalDataRetentionValueList"
        }
    .end annotation

    .line 640
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$20;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$20;->val$historicalDataRetentionValueList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$OnItemSelectedListener;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$1;)V

    return-void
.end method


# virtual methods
.method public itemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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

    .line 643
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$20;->val$historicalDataRetentionValueList:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 644
    iget-object p2, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$20;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    const-string p3, "data_retention_days"

    invoke-static {p2, p3, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->access$1700(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public nothingSelected(Landroid/widget/AdapterView;)V
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
