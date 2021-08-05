.class Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28$2;
.super Ljava/lang/Object;
.source "SettingsMaintenanceFragment.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 750
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28$2;->this$1:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 753
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28$2;->this$1:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;

    iget-object p1, p1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 754
    instance-of v0, p1, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;

    if-eqz v0, :cond_0

    .line 755
    check-cast p1, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;

    invoke-virtual {p1}, Lcom/ubnt/controller/activity/settings/SettingsDetailActivity;->finish()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "aBoolean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 750
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28$2;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
