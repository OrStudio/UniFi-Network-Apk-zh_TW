.class public final Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "DeviceWizardMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static getDeviceToSetup(Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardViewModel$DeviceToSetup;",
            ">;"
        }
    .end annotation

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$deviceToSetup$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$deviceToSetup$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 26
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$deviceToSetup$2;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$deviceToSetup$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p0

    .line 27
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$deviceToSetup$3;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin$deviceToSetup$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    const-string v0, "Single.just(Unit)\n      \u2026able { it.deviceToSetup }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static getDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;
    .locals 3

    .line 15
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;->prepareDeviceWizardActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 16
    instance-of v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$InvalidActivityProvidedException;

    const-class v2, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    invoke-direct {v1, v0, v2, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$InvalidActivityProvidedException;-><init>(Landroid/app/Activity;Ljava/lang/Class;Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static getTraceViewModel(Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;)Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;
    .locals 3

    .line 20
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;->getDeviceWizardActivity()Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$TraceViewModelFactory;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity$TraceViewModelFactory;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/ControllerWizardActivity;)V

    check-cast v2, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    const-string v0, "ViewModelProvider(contro\u2026aceViewModel::class.java)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/SetupControllerTraceViewModel;

    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$NotReadyException;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$NotReadyException;-><init>()V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static prepareDeviceWizardActivity(Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;)Landroid/app/Activity;
    .locals 0

    .line 13
    invoke-interface {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/DeviceWizardMixin;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method
