.class public final Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;
.super Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;
.source "DeviceInfoComponentFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceInfoComponentFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoComponentFragment.kt\ncom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,76:1\n1#2:77\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0014J\u001a\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0006H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;",
        "Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;",
        "()V",
        "viewModel",
        "Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;",
        "forDeviceStream",
        "",
        "deviceStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutRes",
        "",
        "updateUI",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment$Companion;

.field private static final THROUGHPUT_FIXED_UNIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment$Companion;

    .line 23
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->MEGA:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    sget-object v5, Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;->PER_SEC:Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->di$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    move-result-object v0

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->THROUGHPUT_FIXED_UNIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 18
    invoke-direct {p0, v0, v1, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;)Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;

    return-object p0
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;

    return-void
.end method

.method public static final synthetic access$updateUI(Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->updateUI()V

    return-void
.end method

.method private final updateUI()V
    .locals 10

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;

    if-eqz v0, :cond_d

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 55
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->getPower()Ljava/lang/Double;

    move-result-object v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 56
    :goto_0
    sget v5, Lcom/ubnt/easyunifi/R$id;->device_info_component_power_label:I

    invoke-virtual {p0, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 57
    :cond_1
    sget v5, Lcom/ubnt/easyunifi/R$id;->device_info_component_power_value:I

    invoke-virtual {p0, v5}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_2

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    :cond_2
    sget v2, Lcom/ubnt/easyunifi/R$id;->device_info_component_power_value:I

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->getPower()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v1, v7, v5}, Lcom/ubnt/unifi/network/common/util/unit/watt/WattUnit$Companion;->watt(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    :cond_3
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->getTemperature()Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_5

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    int-to-double v8, v4

    cmpl-double v2, v6, v8

    if-lez v2, :cond_4

    move v2, v5

    goto :goto_1

    :cond_4
    move v2, v4

    :goto_1
    if-ne v2, v5, :cond_5

    move v2, v4

    goto :goto_2

    :cond_5
    move v2, v3

    .line 62
    :goto_2
    sget v6, Lcom/ubnt/easyunifi/R$id;->device_info_component_temperature_label:I

    invoke-virtual {p0, v6}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 63
    :cond_6
    sget v6, Lcom/ubnt/easyunifi/R$id;->device_info_component_temperature_value:I

    invoke-virtual {p0, v6}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_7

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    :cond_7
    sget v2, Lcom/ubnt/easyunifi/R$id;->device_info_component_temperature_value:I

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_8

    sget-object v6, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit;->Companion:Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->getTemperature()Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v6, v1, v7, v5}, Lcom/ubnt/unifi/network/common/util/unit/temperature/TemperatureUnit$Companion;->temperature(Landroid/content/Context;Ljava/lang/Double;Z)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_8
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->getThroughputTx()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->getThroughputRx()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    move v3, v4

    .line 68
    :cond_9
    sget v2, Lcom/ubnt/easyunifi/R$id;->device_info_component_throughput_value:I

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;

    if-eqz v2, :cond_a

    invoke-virtual {v2, v3}, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;->setVisibility(I)V

    .line 69
    :cond_a
    sget v2, Lcom/ubnt/easyunifi/R$id;->device_info_component_throughput_value:I

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->getThroughputTx()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;->getThroughputRx()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;->setValues(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 70
    :cond_b
    sget v0, Lcom/ubnt/easyunifi/R$id;->device_info_component_throughput_label:I

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_c
    sget v0, Lcom/ubnt/easyunifi/R$id;->device_info_component_throughput_label:I

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    const v2, 0x7f110313

    new-array v3, v5, [Ljava/lang/Object;

    sget-object v5, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->THROUGHPUT_FIXED_UNIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    invoke-virtual {v5, v1}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->unit(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_d
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method protected forDeviceStream(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceStream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment$forDeviceStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment$forDeviceStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 43
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 44
    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment$forDeviceStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment$forDeviceStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/start/device/detail/components/AbstractDeviceDetailComponent;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 32
    sget p1, Lcom/ubnt/easyunifi/R$id;->device_info_component_throughput_value:I

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;

    if-eqz p1, :cond_0

    sget-object p2, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->THROUGHPUT_FIXED_UNIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;

    check-cast p2, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    invoke-virtual {p1, p2}, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;->setForcedUnit(Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;)V

    .line 33
    :cond_0
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {p1, p2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class p2, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->viewModel:Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentViewModel;

    .line 34
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/deviceInfo/DeviceInfoComponentFragment;->updateUI()V

    return-void
.end method

.method protected prepareLayoutRes()I
    .locals 1

    const v0, 0x7f0c0041

    return v0
.end method
