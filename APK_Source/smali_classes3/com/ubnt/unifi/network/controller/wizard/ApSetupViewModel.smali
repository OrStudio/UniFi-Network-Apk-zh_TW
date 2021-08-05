.class public final Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "ApSetupViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001:\u000234B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u0010+\u001a\u00020\u000cJ\u0016\u0010,\u001a\u00020\u000c2\u0006\u0010-\u001a\u00020\u00042\u0006\u0010.\u001a\u00020\u0004J\u000e\u0010/\u001a\u00020\u000c2\u0006\u00100\u001a\u00020\u0004J\u000e\u00101\u001a\u00020\u000c2\u0006\u00102\u001a\u00020\u0004R<\u0010\n\u001a0\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c \r*\u0017\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u000c0\u000c\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000e0\u000b\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013Rl\u0010\u0014\u001a`\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \r*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00150\u0015 \r*/\u0012$\u0012\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004 \r*\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00150\u0015\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000e0\u000b\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00150\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0088\u0001\u0010\u0019\u001a|\u00122\u00120\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u001b0\u001b \r*\u0017\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u000e0\u001a\u00a2\u0006\u0002\u0008\u000e \r*=\u00122\u00120\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u001b0\u001b \r*\u0017\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u001b0\u001b\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u000e0\u001a\u00a2\u0006\u0002\u0008\u000e\u0018\u00010\u0010\u00a2\u0006\u0002\u0008\u000e0\u0010\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR!\u0010\u001e\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u00060\u001fR\u00020\u00000\u00030\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0013R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R<\u0010%\u001a0\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00040\u0004 \r*\u0017\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000e0\u000b\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u0013R<\u0010(\u001a0\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00040\u0004 \r*\u0017\u0012\u000c\u0012\n \r*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0008\u000e0\u000b\u00a2\u0006\u0002\u0008\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0013\u00a8\u00065"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "elementsToUpdateMacs",
        "",
        "",
        "resourcesProvider",
        "Lcom/ubnt/unifi/network/ResourcesProvider;",
        "elementsManager",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
        "(Ljava/util/List;Lcom/ubnt/unifi/network/ResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V",
        "closeWizardRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "closeWizardStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "getCloseWizardStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "customNamesRelay",
        "",
        "customNamesStream",
        "elementNameValidator",
        "Lcom/ubnt/unifi/network/common/util/validator/device_name/DeviceNameValidator;",
        "elementsStream",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
        "getElementsToUpdateMacs",
        "()Ljava/util/List;",
        "elementsToUpdateStream",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "getElementsToUpdateStream",
        "exitDialogDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "getExitDialogDelegate",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;",
        "passwordRelay",
        "passwordStream",
        "getPasswordStream",
        "ssidRelay",
        "ssidStream",
        "getSsidStream",
        "closeWizard",
        "updateElementName",
        "mac",
        "name",
        "updatePassword",
        "password",
        "updateSSID",
        "ssid",
        "ElementData",
        "Factory",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final closeWizardRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final closeWizardStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final customNamesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final customNamesStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final elementNameValidator:Lcom/ubnt/unifi/network/common/util/validator/device_name/DeviceNameValidator;

.field private final elementsStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/devices/DevicesApi$Device;",
            ">;>;"
        }
    .end annotation
.end field

.field private final elementsToUpdateMacs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final elementsToUpdateStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;>;"
        }
    .end annotation
.end field

.field private final exitDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

.field private final passwordRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final passwordStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ssidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ssidStream:Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ubnt/unifi/network/ResourcesProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/ubnt/unifi/network/ResourcesProvider;",
            "Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;",
            ")V"
        }
    .end annotation

    const-string v0, "elementsToUpdateMacs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resourcesProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "elementsManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->elementsToUpdateMacs:Ljava/util/List;

    .line 42
    new-instance p1, Lcom/ubnt/unifi/network/common/util/validator/device_name/DeviceNameValidator;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/util/validator/device_name/DeviceNameValidator;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->elementNameValidator:Lcom/ubnt/unifi/network/common/util/validator/device_name/DeviceNameValidator;

    .line 69
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->ssidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 70
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "ssidRelay.observeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->ssidStream:Lio/reactivex/rxjava3/core/Observable;

    .line 73
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->passwordRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 74
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "passwordRelay.observeOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->passwordStream:Lio/reactivex/rxjava3/core/Observable;

    .line 77
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    invoke-direct {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->exitDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    .line 79
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->closeWizardRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 81
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 82
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;->getPositiveActionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    sget-object v1, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$closeWizardStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$closeWizardStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 80
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 84
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 85
    sget-object v0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$closeWizardStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$closeWizardStream$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026p { SingleDataEvent(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->closeWizardStream:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->customNamesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 93
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string v0, "customNamesRelay.subscri\u2026bserveOn(Schedulers.io())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->customNamesStream:Lio/reactivex/rxjava3/core/Observable;

    .line 104
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;->getElementsStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 105
    sget-object v0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsStream$1;

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 106
    sget-object v0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsStream$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 107
    sget-object v0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsStream$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    .line 108
    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsStream$4;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsStream$4;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p3, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMapSingle(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p3

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->elementsStream:Lio/reactivex/rxjava3/core/Observable;

    .line 119
    check-cast p3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 120
    check-cast p1, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 121
    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsToUpdateStream$1;

    invoke-direct {v0, p0, p2}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$elementsToUpdateStream$1;-><init>(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;Lcom/ubnt/unifi/network/ResourcesProvider;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 118
    invoke-static {p3, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->getCleared()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->replayAutoConnectUntil(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->elementsToUpdateStream:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static final synthetic access$getElementNameValidator$p(Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;)Lcom/ubnt/unifi/network/common/util/validator/device_name/DeviceNameValidator;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->elementNameValidator:Lcom/ubnt/unifi/network/common/util/validator/device_name/DeviceNameValidator;

    return-object p0
.end method


# virtual methods
.method public final closeWizard()V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->closeWizardRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCloseWizardStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->closeWizardStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getElementsToUpdateMacs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->elementsToUpdateMacs:Ljava/util/List;

    return-object v0
.end method

.method public final getElementsToUpdateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;>;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->elementsToUpdateStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getExitDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->exitDialogDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/dialog/ConfirmDialogDelegate;

    return-object v0
.end method

.method public final getPasswordStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->passwordStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final getSsidStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->ssidStream:Lio/reactivex/rxjava3/core/Observable;

    return-object v0
.end method

.method public final updateElementName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "mac"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->customNamesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const-string v1, "customNamesRelay"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 96
    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 97
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->customNamesRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final updatePassword(Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->passwordRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateSSID(Ljava/lang/String;)V
    .locals 1

    const-string v0, "ssid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;->ssidRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
