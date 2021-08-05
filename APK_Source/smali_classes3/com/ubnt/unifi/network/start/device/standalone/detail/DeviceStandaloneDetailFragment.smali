.class public final Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "DeviceStandaloneDetailFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;,
        Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$FragmentState;,
        Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceStandaloneDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceStandaloneDetailFragment.kt\ncom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment\n+ 2 ImageView.kt\nsplitties/views/ImageViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TextView.kt\nsplitties/views/TextViewKt\n+ 5 ColorResources.kt\nsplitties/resources/ColorResourcesKt\n*L\n1#1,269:1\n22#2:270\n1#3:271\n21#4:272\n25#4:273\n21#4:275\n25#4:276\n30#5:274\n30#5:277\n*E\n*S KotlinDebug\n*F\n+ 1 DeviceStandaloneDetailFragment.kt\ncom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment\n*L\n159#1:270\n240#1:272\n241#1:273\n258#1:275\n259#1:276\n241#1:274\n259#1:277\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0003DEFB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010+\u001a\u00020,H\u0016J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0016J\u0008\u00100\u001a\u00020,H\u0016J\u0008\u00101\u001a\u00020,H\u0016J\u001a\u00102\u001a\u00020,2\u0006\u00103\u001a\u0002042\u0008\u00105\u001a\u0004\u0018\u000106H\u0016J\u0018\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<H\u0014J\u0010\u0010=\u001a\u00020,2\u0006\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u00020,2\u0006\u0010>\u001a\u00020?H\u0002J\u0010\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u00020CH\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\r\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\nR\u001d\u0010\u0010\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0011\u0010\nR\u001d\u0010\u0013\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u000c\u001a\u0004\u0008\u0014\u0010\nR\u001b\u0010\u0016\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010\u001b\u001a\u0004\u0018\u00010\u001c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000c\u001a\u0004\u0008\u001d\u0010\u001eR \u0010 \u001a\u0008\u0012\u0004\u0012\u00020\"0!X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008)\u0010*\u00a8\u0006G"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneMixin;",
        "()V",
        "configureDisposable",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "dataStreamDisposable",
        "deviceFirmware",
        "",
        "getDeviceFirmware",
        "()Ljava/lang/String;",
        "deviceFirmware$delegate",
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
        "deviceProductImage",
        "",
        "getDeviceProductImage",
        "()I",
        "deviceProductImage$delegate",
        "deviceVisual",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "getDeviceVisual",
        "()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "deviceVisual$delegate",
        "fragmentBackAction",
        "Lkotlin/Function0;",
        "",
        "getFragmentBackAction",
        "()Lkotlin/jvm/functions/Function0;",
        "setFragmentBackAction",
        "(Lkotlin/jvm/functions/Function0;)V",
        "uiConnector",
        "Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;",
        "getUiConnector",
        "()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;",
        "onDestroyView",
        "",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onStop",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "render2gWlan",
        "radioData",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;",
        "render5gWlan",
        "renderDeviceStandaloneInfoData",
        "data",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;",
        "Companion",
        "EncryptionTypeResources",
        "FragmentState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;

.field private static mConfig:Ljava/lang/String;

.field private static mMgmt:Ljava/lang/String;

.field private static mStatus:Ljava/lang/String;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private configureDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private dataStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private final deviceFirmware$delegate:Lkotlin/Lazy;

.field private final deviceHostname$delegate:Lkotlin/Lazy;

.field private final deviceIpAddress$delegate:Lkotlin/Lazy;

.field private final deviceMacAddress$delegate:Lkotlin/Lazy;

.field private final deviceProductImage$delegate:Lkotlin/Lazy;

.field private final deviceVisual$delegate:Lkotlin/Lazy;

.field private fragmentBackAction:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$Companion;

    const-string v0, ""

    .line 40
    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->mStatus:Ljava/lang/String;

    .line 41
    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->mConfig:Ljava/lang/String;

    .line 42
    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->mMgmt:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 105
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$deviceIpAddress$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$deviceIpAddress$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->deviceIpAddress$delegate:Lkotlin/Lazy;

    .line 109
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$deviceMacAddress$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$deviceMacAddress$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->deviceMacAddress$delegate:Lkotlin/Lazy;

    .line 113
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$deviceFirmware$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$deviceFirmware$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->deviceFirmware$delegate:Lkotlin/Lazy;

    .line 117
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$deviceHostname$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$deviceHostname$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->deviceHostname$delegate:Lkotlin/Lazy;

    .line 121
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$deviceVisual$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$deviceVisual$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->deviceVisual$delegate:Lkotlin/Lazy;

    .line 125
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$deviceProductImage$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$deviceProductImage$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->deviceProductImage$delegate:Lkotlin/Lazy;

    .line 135
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$fragmentBackAction$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$fragmentBackAction$1;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getMConfig$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->mConfig:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMMgmt$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->mMgmt:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getMStatus$cp()Ljava/lang/String;
    .locals 1

    .line 33
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->mStatus:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUiConnector$p(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderDeviceStandaloneInfoData(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->renderDeviceStandaloneInfoData(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;)V

    return-void
.end method

.method public static final synthetic access$setMConfig$cp(Ljava/lang/String;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->mConfig:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMMgmt$cp(Ljava/lang/String;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->mMgmt:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMStatus$cp(Ljava/lang/String;)V
    .locals 0

    .line 33
    sput-object p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->mStatus:Ljava/lang/String;

    return-void
.end method

.method private final getDeviceFirmware()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->deviceFirmware$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getDeviceHostname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->deviceHostname$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getDeviceIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->deviceIpAddress$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getDeviceMacAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->deviceMacAddress$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getDeviceProductImage()I
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->deviceProductImage$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getDeviceVisual()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->deviceVisual$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    return-object v0
.end method

.method private final getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.start.device.standalone.detail.DeviceStandaloneDetailUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    return-object v0
.end method

.method private final render2gWlan(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;)V
    .locals 15

    .line 253
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan2gSsid()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->getSsid()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan2gClients()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->getClients()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan2gChannel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->getChannel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->getEncryption()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources$Companion;->getEncryptionResourcesForType(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;)Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;

    move-result-object v0

    .line 258
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan2gEncryption()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->getLabel()I

    move-result v2

    .line 275
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 259
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan2gEncryption()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->getLabelColor()I

    move-result v0

    .line 276
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 277
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result v0

    .line 276
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->getRxTraffic()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 262
    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->getTxTraffic()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 263
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan2gTraffic()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const v1, 0x7f110e0a

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan2gTxPower()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->getTxPower()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    const v3, 0x7f110e0c

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan2gGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method private final render5gWlan(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;)V
    .locals 15

    .line 235
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan5gSsid()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->getSsid()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 236
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan5gClients()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->getClients()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan5gChannel()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->getChannel()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->getEncryption()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources$Companion;->getEncryptionResourcesForType(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;)Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;

    move-result-object v0

    .line 240
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan5gEncryption()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->getLabel()I

    move-result v2

    .line 272
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 241
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan5gEncryption()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$EncryptionTypeResources;->getLabelColor()I

    move-result v0

    .line 273
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lsplitties/resources/ColorResourcesKt;->color(Landroid/content/Context;I)I

    move-result v0

    .line 273
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->getRxTraffic()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3fc

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 244
    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->getTxTraffic()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->print$default(Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;Landroid/content/Context;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIExtension;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;Lcom/ubnt/unifi/network/common/util/unit/digital/DIBinaryDecimalType;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;Ljava/text/DecimalFormat;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan5gTraffic()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const v1, 0x7f110e0a

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan5gTxPower()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;->getTxPower()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v5

    const v3, 0x7f110e0c

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan5gGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method private final renderDeviceStandaloneInfoData(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;)V
    .locals 1

    .line 222
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->getRadioData5G()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->getRadioData5G()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->render5gWlan(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;)V

    .line 226
    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->getRadioData2G()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 227
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->getRadioData2G()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->render2gWlan(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;)V

    .line 230
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getConnectedClients()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->getConnectedClientsCount()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getClientsGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getDeviceStandaloneFragment()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneMixin$DefaultImpls;->getDeviceStandaloneFragment(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneMixin;)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceStandaloneViewModel()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;
    .locals 1

    .line 33
    invoke-static {p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneMixin$DefaultImpls;->getDeviceStandaloneViewModel(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneMixin;)Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getFragmentBackAction()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public onDestroyView()V
    .locals 1

    .line 183
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->removeContentScrollView()V

    .line 185
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    .line 186
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onPrepareBehaviors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
            ">;"
        }
    .end annotation

    .line 140
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 3

    .line 189
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 191
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getDeviceStandaloneFragment()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneFragment;->getDeviceSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getDeviceStandaloneViewModel()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->getDataSubject()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 194
    new-instance v2, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$1;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v2, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    sget-object v2, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$3;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 201
    new-instance v2, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    sget-object v1, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$5;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$5;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$6;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$6;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v1

    :cond_0
    iput-object v1, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->dataStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    goto :goto_0

    .line 204
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$FragmentState;->NOT_SUPPORTED:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$FragmentState;

    invoke-virtual {v0, v1, p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$FragmentState;->process(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)Lkotlin/Unit;

    .line 207
    :goto_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v1, 0x7f0906f2

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 208
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 209
    new-instance v1, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$8;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$8;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 210
    new-instance v1, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$9;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$9;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$10;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$10;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$11;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onStart$11;

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 212
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->configureDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 216
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStop()V

    .line 217
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->dataStreamDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->configureDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    const p1, 0x7f110dfc

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.standalone_config_action_label)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0906f2

    const v2, 0x7f0801b8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->addToolbarMenuItem$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 151
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f0906f2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideToolbarMenuItem(I)V

    .line 153
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110dfd

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 154
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 156
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getContentScrollView()Landroid/widget/ScrollView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 159
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getDeviceImage()Landroid/widget/ImageView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getDeviceProductImage()I

    move-result p2

    .line 270
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan5gGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 162
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getWlan2gGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 163
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getClientsGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 165
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getDeviceHostname()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getDeviceHostname()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getDeviceMacAddress()Ljava/lang/String;

    move-result-object p2

    :goto_0
    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getDeviceProduct()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object p2

    check-cast p2, Lsplitties/views/dsl/core/Ui;

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getDeviceVisual()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    :goto_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->getTitle()I

    move-result v0

    invoke-static {p2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getIpAddress()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getDeviceIpAddress()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getMacAddress()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getDeviceMacAddress()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getFirmware()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getDeviceFirmware()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getConnectedClientsArea()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 174
    new-instance p2, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onViewCreated$1;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onViewCreated$1;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 177
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->getUiConnector()Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;->getBlockedClientsArea()Landroid/view/View;

    move-result-object v0

    invoke-static/range {v0 .. v5}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 178
    new-instance p2, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onViewCreated$2;

    invoke-direct {p2, p0}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment$onViewCreated$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;)V

    check-cast p2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method

.method public setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/detail/DeviceStandaloneDetailFragment;->fragmentBackAction:Lkotlin/jvm/functions/Function0;

    return-void
.end method
