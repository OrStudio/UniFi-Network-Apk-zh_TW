.class Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;
.super Ljava/lang/Object;
.source "SettingsMaintenanceFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 722
    iput-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 726
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->access$2300(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->access$2300(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 728
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;->this$0:Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 729
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28$5;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28$5;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;)V

    .line 730
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28$4;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28$4;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;)V

    .line 736
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28$3;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28$3;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;)V

    .line 742
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    const-wide/16 v1, 0x8

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 748
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->delay(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 749
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28$2;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;)V

    .line 750
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    new-instance v1, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28$1;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28$1;-><init>(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment$28;)V

    .line 759
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object v0

    .line 765
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 728
    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;->access$2302(Lcom/ubnt/controller/fragment/settings/SettingsMaintenanceFragment;Lio/reactivex/rxjava3/disposables/Disposable;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method
