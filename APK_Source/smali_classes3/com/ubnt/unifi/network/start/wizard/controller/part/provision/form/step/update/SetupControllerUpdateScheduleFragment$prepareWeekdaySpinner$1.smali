.class final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$prepareWeekdaySpinner$1;
.super Ljava/lang/Object;
.source "SetupControllerUpdateScheduleFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;->prepareWeekdaySpinner()Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$prepareWeekdaySpinner$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 249
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$prepareWeekdaySpinner$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$WeekdayAdapter;

    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyWeekdayVisual;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyWeekdayVisual$Companion;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$FrequencyWeekdayVisual$Companion;->getCachedValues()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$prepareWeekdaySpinner$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$WeekdayAdapter;-><init>(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;->access$setWeekdayAdapter$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$WeekdayAdapter;)V

    .line 250
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$prepareWeekdaySpinner$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;->access$getUpdateUi$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleUI;->getWeekdaySpinner()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$prepareWeekdaySpinner$1;->this$0:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;

    invoke-static {v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;->access$getWeekdayAdapter$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/update/SetupControllerUpdateScheduleFragment$WeekdayAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-void
.end method
