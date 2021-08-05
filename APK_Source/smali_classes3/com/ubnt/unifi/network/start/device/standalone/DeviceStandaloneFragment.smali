.class public final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "DeviceStandaloneFragment.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$DeviceStandaloneException;,
        Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorStateException;,
        Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;,
        Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStandaloneFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStandaloneFragment.kt\ncom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,244:1\n1#2:245\n3755#3:246\n4270#3,2:247\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceStandaloneFragment.kt\ncom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment\n*L\n29#1:246\n29#1,2:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 N2\u00020\u00012\u00020\u0002:\u0004NOPQB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u00107\u001a\u0002082\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0008\u0010;\u001a\u000208H\u0016J\u0008\u0010<\u001a\u000208H\u0016J\u001a\u0010=\u001a\u0002082\u0006\u0010>\u001a\u00020?2\u0008\u00109\u001a\u0004\u0018\u00010:H\u0016J\u0006\u0010@\u001a\u000208J\u0018\u0010A\u001a\u00020B2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0014J\u0016\u0010G\u001a\u0002082\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020J0IH\u0002J\u0010\u0010K\u001a\u0002082\u0006\u0010L\u001a\u00020MH\u0002R\u001d\u0010\u0004\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u001d\u0010\n\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\t\u001a\u0004\u0008\u000b\u0010\u0007R\u001d\u0010\r\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\t\u001a\u0004\u0008\u000e\u0010\u0007R\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\t\u001a\u0004\u0008\u0011\u0010\u0007R\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\t\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\t\u001a\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001b\u0010#\u001a\u00020$8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\t\u001a\u0004\u0008%\u0010&R\u001d\u0010(\u001a\u0004\u0018\u00010)8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010\t\u001a\u0004\u0008*\u0010+R\u001a\u0010-\u001a\u00020.X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u0014\u00103\u001a\u0002048BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00106\u00a8\u0006R"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;",
        "()V",
        "deviceFirmwareVersion",
        "",
        "getDeviceFirmwareVersion",
        "()Ljava/lang/String;",
        "deviceFirmwareVersion$delegate",
        "Lkotlin/Lazy;",
        "deviceHostname",
        "getDeviceHostname",
        "deviceHostname$delegate",
        "deviceIpAddress",
        "getDeviceIpAddress",
        "deviceIpAddress$delegate",
        "deviceMacAddress",
        "getDeviceMacAddress",
        "deviceMacAddress$delegate",
        "deviceModel",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "getDeviceModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "deviceModel$delegate",
        "deviceProductImage",
        "",
        "getDeviceProductImage",
        "()I",
        "deviceProductImage$delegate",
        "deviceStandaloneViewModel",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;",
        "getDeviceStandaloneViewModel",
        "()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;",
        "setDeviceStandaloneViewModel",
        "(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)V",
        "deviceSupported",
        "",
        "getDeviceSupported",
        "()Z",
        "deviceSupported$delegate",
        "deviceVisual",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "getDeviceVisual",
        "()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "deviceVisual$delegate",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "getDisposable",
        "()Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "setDisposable",
        "(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneUI;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "openDeviceSettings",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "prepareStream",
        "inputStream",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;",
        "showConnectionErrorNotification",
        "error",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;",
        "Companion",
        "DeviceStandaloneException",
        "FragmentErrorState",
        "FragmentErrorStateException",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$Companion;

.field private static final FIRMWARE_KEY:Ljava/lang/String; = "firmware"

.field private static final HOSTNAME_KEY:Ljava/lang/String; = "hostname"

.field private static final IP_KEY:Ljava/lang/String; = "ip_address"

.field private static final MAC_KEY:Ljava/lang/String; = "mac"

.field private static final MODEL_KEY:Ljava/lang/String; = "model"

.field private static final SUPPORTED_DEVICES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private final deviceFirmwareVersion$delegate:Lkotlin/Lazy;

.field private final deviceHostname$delegate:Lkotlin/Lazy;

.field private final deviceIpAddress$delegate:Lkotlin/Lazy;

.field private final deviceMacAddress$delegate:Lkotlin/Lazy;

.field private final deviceModel$delegate:Lkotlin/Lazy;

.field private final deviceProductImage$delegate:Lkotlin/Lazy;

.field private deviceStandaloneViewModel:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

.field private final deviceSupported$delegate:Lkotlin/Lazy;

.field private final deviceVisual$delegate:Lkotlin/Lazy;

.field private disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$Companion;

    .line 29
    invoke-static {}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->values()[Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v0

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 247
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 29
    sget-object v5, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->AP:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    invoke-virtual {v4, v5}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->isType(Lcom/ubnt/unifi/network/start/controller/model/Device$Type;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 248
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 246
    sput-object v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->SUPPORTED_DEVICES:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 83
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceIpAddress$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceIpAddress$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceIpAddress$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceMacAddress$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceMacAddress$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceMacAddress$delegate:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceFirmwareVersion$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceFirmwareVersion$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceFirmwareVersion$delegate:Lkotlin/Lazy;

    .line 95
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceHostname$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceHostname$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceHostname$delegate:Lkotlin/Lazy;

    .line 99
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceModel$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceModel$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceModel$delegate:Lkotlin/Lazy;

    .line 103
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceVisual$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceVisual$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceVisual$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceProductImage$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceProductImage$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceProductImage$delegate:Lkotlin/Lazy;

    .line 111
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceSupported$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$deviceSupported$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceSupported$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$getSUPPORTED_DEVICES$cp()Ljava/util/List;
    .locals 1

    .line 27
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->SUPPORTED_DEVICES:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$prepareStream(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;Lio/reactivex/rxjava3/core/Single;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->prepareStream(Lio/reactivex/rxjava3/core/Single;)V

    return-void
.end method

.method public static final synthetic access$showConnectionErrorNotification(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->showConnectionErrorNotification(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;)V

    return-void
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneUI;
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.device.standalone.DeviceStandaloneUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneUI;

    return-object v0
.end method

.method private final prepareStream(Lio/reactivex/rxjava3/core/Single;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;",
            ">;)V"
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$prepareStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$prepareStream$1;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapObservable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 201
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$prepareStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$prepareStream$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 207
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$prepareStream$3;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$prepareStream$3;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$prepareStream$4;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$prepareStream$4;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    :cond_0
    return-void
.end method

.method private final showConnectionErrorNotification(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;)V
    .locals 9

    .line 213
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->dismissCurrentNotification()V

    .line 215
    sget-object v0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->ERROR:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    .line 216
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->getErrorMessage()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getRootView()Landroid/view/View;

    move-result-object v5

    const/4 v4, -0x2

    const/4 v6, 0x0

    const/16 v7, 0x20

    const/4 v8, 0x0

    .line 215
    invoke-static/range {v0 .. v8}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->create$default(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/Integer;ILandroid/view/View;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;->getButtonLabel()I

    move-result v1

    new-instance v2, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$showConnectionErrorNotification$1;

    invoke-direct {v2, p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$showConnectionErrorNotification$1;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$FragmentErrorState;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->setAction(ILandroid/view/View$OnClickListener;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    :cond_0
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final getDeviceFirmwareVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceFirmwareVersion$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceHostname$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceIpAddress$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceMacAddress$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final getDeviceProductImage()I
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceProductImage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDeviceStandaloneViewModel()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceStandaloneViewModel:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    return-object v0
.end method

.method public final getDeviceSupported()Z
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceSupported$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDeviceVisual()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceVisual$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    return-object v0
.end method

.method public final getDisposable()Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 132
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getDeviceIpAddress()Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getDeviceMacAddress()Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getDeviceFirmwareVersion()Ljava/lang/String;

    move-result-object v3

    .line 136
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getDeviceModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-result-object v4

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    if-eqz v4, :cond_0

    .line 139
    new-instance v7, Landroidx/lifecycle/ViewModelProvider;

    move-object v8, p0

    check-cast v8, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v9, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;

    move-object v0, v9

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onCreate$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/UnifiApplication;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;)V

    check-cast v9, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {v7, v8, v9}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 151
    const-class v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    invoke-virtual {v7, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceStandaloneViewModel:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    .line 155
    :cond_0
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 172
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getDeviceSupported()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 173
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog$Companion;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog$Companion;->tryToConnectToExistingDialog(Landroidx/fragment/app/Fragment;)Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceSSHCredentialsDialog;->getResultStream()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v2, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onStart$dialogStream$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$onStart$dialogStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 176
    :goto_0
    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceStandaloneViewModel:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->getLastUsedParam()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    new-instance v2, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v1, v3, v1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 176
    :goto_1
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v1, "dialogStream ?: credentialsStream"

    .line 179
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->prepareStream(Lio/reactivex/rxjava3/core/Single;)V

    .line 181
    :cond_3
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 185
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    .line 186
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 187
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceStandaloneViewModel:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->stop()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    if-nez p2, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 164
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneUI;->getContentView()Landroid/widget/FrameLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getId()I

    move-result p2

    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;->newInstance()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 p2, 0x1001

    .line 165
    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 166
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public final openDeviceSettings()V
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceStandaloneViewModel:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->getDataSubject()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    sget-object v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$openDeviceSettings$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$openDeviceSettings$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    new-instance v1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$openDeviceSettings$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment$openDeviceSettings$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doOnSuccess(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_0
    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public final setDeviceStandaloneViewModel(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->deviceStandaloneViewModel:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    return-void
.end method

.method public final setDisposable(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->disposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method
