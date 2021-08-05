.class public final Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;
.super Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;
.source "SystemSettingsViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$Factory;,
        Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem;,
        Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;,
        Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 E2\u00020\u00012\u00020\u0002:\u0004EFGHB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020,H\u0002J\u0006\u0010-\u001a\u00020\u0010J\u0006\u0010.\u001a\u00020\nJ\u0006\u0010/\u001a\u00020\nJ\u0006\u00100\u001a\u00020\nJ\u0006\u00101\u001a\u00020\nJ\u0006\u00102\u001a\u00020\nJ\u0008\u00103\u001a\u000204H\u0014J\u000e\u00105\u001a\u0002042\u0006\u00106\u001a\u000207J\u0008\u00108\u001a\u000204H\u0016J\u0008\u00109\u001a\u000204H\u0016J\u0010\u0010:\u001a\u0002042\u0006\u0010;\u001a\u00020\u001cH\u0002J\u0008\u0010<\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u00020=H\u0002J\u0008\u0010?\u001a\u00020=H\u0002J\u0008\u0010@\u001a\u00020=H\u0002J\u0008\u0010A\u001a\u00020=H\u0002J\u0008\u0010B\u001a\u00020=H\u0002J\u0008\u0010C\u001a\u00020=H\u0002J\u0008\u0010D\u001a\u00020=H\u0002R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000eR\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u000eR\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0\u001b0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u000eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u000eR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010\u000eR\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010\u000eR\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006I"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;",
        "Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/LifecycleAwareViewModel;",
        "controllerManager",
        "Lcom/ubnt/unifi/network/controller/manager/ControllerManager;",
        "settingsManager",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager;",
        "(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V",
        "adminsVisibleRelay",
        "Lcom/jakewharton/rxrelay3/BehaviorRelay;",
        "",
        "adminsVisibleStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getAdminsVisibleStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "currentCountryRelay",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "currentCountryStream",
        "getCurrentCountryStream",
        "guestControlVisibleRelay",
        "guestControlVisibleStream",
        "getGuestControlVisibleStream",
        "isUosConsoleRelay",
        "netVersionRelay",
        "Lcom/ubnt/unifi/network/common/util/Optional;",
        "Lcom/ubnt/unifi/network/common/util/version/Version;",
        "openSettingsScreenEventRelay",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;",
        "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;",
        "openSettingsScreenEventStream",
        "getOpenSettingsScreenEventStream",
        "remoteAccessVisibleRelay",
        "remoteAccessVisibleStream",
        "getRemoteAccessVisibleStream",
        "siteVisibleRelay",
        "siteVisibleStream",
        "getSiteVisibleStream",
        "skeletonLoadingRelay",
        "skeletonLoadingStream",
        "getSkeletonLoadingStream",
        "stopDisposables",
        "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
        "countrySettingToText",
        "countrySettings",
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;",
        "getCurrentCountryText",
        "isAdminsVisible",
        "isGuestControlVisible",
        "isRemoteAccessVisible",
        "isSiteVisible",
        "isSkeletonLoadingActive",
        "onCleared",
        "",
        "onSettingsItemClicked",
        "item",
        "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem;",
        "onStart",
        "onStop",
        "openSettingsScreen",
        "screen",
        "subscribeAdminsVisibleStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeCurrentCountryStream",
        "subscribeGuestControlVisibleStream",
        "subscribeIsUosConsoleStream",
        "subscribeNetVersionStream",
        "subscribeRemoteAccessVisibleStream",
        "subscribeSiteVisibleStream",
        "subscribeSkeletonLoadingStream",
        "Companion",
        "Factory",
        "SettingScreen",
        "SettingsItem",
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
.field private static final ABSENT_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

.field private static final ALERTS_V2_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "SystemSettingsViewModel"


# instance fields
.field private final adminsVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

.field private final currentCountryRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            ">;"
        }
    .end annotation
.end field

.field private final guestControlVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final isUosConsoleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final netVersionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/util/Optional<",
            "Lcom/ubnt/unifi/network/common/util/version/Version;",
            ">;>;"
        }
    .end annotation
.end field

.field private final openSettingsScreenEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;",
            ">;>;"
        }
    .end annotation
.end field

.field private final remoteAccessVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

.field private final siteVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->Companion:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$Companion;

    .line 30
    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->ABSENT_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/common/util/version/Version;

    const/4 v1, 0x6

    const/4 v2, 0x1

    const/16 v3, 0x25

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/common/util/version/Version;-><init>(III)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->ALERTS_V2_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/manager/ControllerManager;Lcom/ubnt/unifi/network/controller/manager/SettingsManager;)V
    .locals 2

    const-string v0, "controllerManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    .line 62
    sget-object p1, Lcom/ubnt/unifi/network/common/util/Text$NullText;->INSTANCE:Lcom/ubnt/unifi/network/common/util/Text$NullText;

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    const-string p2, "BehaviorRelay.createDefault(Text.NullText)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->currentCountryRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    const/4 p1, 0x1

    .line 85
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string v0, "BehaviorRelay.createDefault(true)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->siteVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 104
    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->guestControlVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 123
    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->adminsVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 142
    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->remoteAccessVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 174
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    const-string v1, "BehaviorRelay.create()"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->openSettingsScreenEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 207
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->isUosConsoleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 227
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->netVersionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 247
    invoke-static {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 272
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$countrySettingToText(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->countrySettingToText(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getABSENT_VERSION$cp()Lcom/ubnt/unifi/network/common/util/version/Version;
    .locals 1

    .line 22
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->ABSENT_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    return-object v0
.end method

.method private final countrySettingToText(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;)Lcom/ubnt/unifi/network/common/util/Text;
    .locals 0

    .line 80
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$CountrySettings;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/TextKt;->toText(Ljava/lang/CharSequence;)Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    return-object p1
.end method

.method private final openSettingsScreen(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;)V
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->openSettingsScreenEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private final subscribeAdminsVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->isUosConsoleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 134
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeAdminsVisibleStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeAdminsVisibleStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 135
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeAdminsVisibleStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->adminsVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeAdminsVisibleStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeAdminsVisibleStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeAdminsVisibleStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "isUosConsoleRelay\n      \u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeCurrentCountryStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->settingsManager:Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager;->getCountrySettings()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeCurrentCountryStream$1;

    move-object v2, p0

    check-cast v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeCurrentCountryStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 74
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeCurrentCountryStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->currentCountryRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeCurrentCountryStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeCurrentCountryStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeCurrentCountryStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "settingsManager.countryS\u2026ntry!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeGuestControlVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->isUosConsoleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 115
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeGuestControlVisibleStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeGuestControlVisibleStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeGuestControlVisibleStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->guestControlVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeGuestControlVisibleStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeGuestControlVisibleStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeGuestControlVisibleStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "isUosConsoleRelay\n      \u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeIsUosConsoleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 210
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 211
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeIsUosConsoleStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeIsUosConsoleStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 220
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeIsUosConsoleStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->isUosConsoleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeIsUosConsoleStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeIsUosConsoleStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeIsUosConsoleStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.dynami\u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeNetVersionStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getInfoStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 231
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeNetVersionStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeNetVersionStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 242
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeNetVersionStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->netVersionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeNetVersionStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "controllerManager.infoSt\u2026(netVersionRelay::accept)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeRemoteAccessVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->isUosConsoleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 153
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeRemoteAccessVisibleStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeRemoteAccessVisibleStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 154
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeRemoteAccessVisibleStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->remoteAccessVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeRemoteAccessVisibleStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeRemoteAccessVisibleStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeRemoteAccessVisibleStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "isUosConsoleRelay\n      \u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSiteVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->isUosConsoleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 96
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSiteVisibleStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSiteVisibleStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 97
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSiteVisibleStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->siteVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSiteVisibleStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSiteVisibleStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSiteVisibleStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "isUosConsoleRelay\n      \u2026ream!\", it)\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->controllerManager:Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/manager/ControllerManager;->getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSkeletonLoadingStream$isConnectedStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSkeletonLoadingStream$isConnectedStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 260
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->netVersionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 261
    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSkeletonLoadingStream$hasVersionStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSkeletonLoadingStream$hasVersionStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    const/4 v2, 0x0

    .line 262
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->startWithItem(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 264
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    check-cast v1, Lio/reactivex/rxjava3/core/ObservableSource;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSkeletonLoadingStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSkeletonLoadingStream$1;

    check-cast v2, Lio/reactivex/rxjava3/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 267
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSkeletonLoadingStream$2;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSkeletonLoadingStream$2;-><init>(Lcom/jakewharton/rxrelay3/BehaviorRelay;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v2, v1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSkeletonLoadingStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$subscribeSkeletonLoadingStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026g stream!\", it)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final getAdminsVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->adminsVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 127
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 128
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "adminsVisibleRelay\n     \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentCountryStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/util/Text;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->currentCountryRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 66
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 67
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "currentCountryRelay\n    \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getCurrentCountryText()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->currentCountryRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "currentCountryRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getGuestControlVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->guestControlVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 108
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 109
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "guestControlVisibleRelay\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getOpenSettingsScreenEventStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/util/SingleDataEvent<",
            "Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;",
            ">;>;"
        }
    .end annotation

    .line 177
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->openSettingsScreenEventRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 178
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 179
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "openSettingsScreenEventR\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getRemoteAccessVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->remoteAccessVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 146
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 147
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "remoteAccessVisibleRelay\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSiteVisibleStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->siteVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 89
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 90
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "siteVisibleRelay\n       \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSkeletonLoadingStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 250
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    .line 251
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 252
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string v1, "skeletonLoadingRelay\n   \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final isAdminsVisible()Z
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->adminsVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "adminsVisibleRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isGuestControlVisible()Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->guestControlVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "guestControlVisibleRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isRemoteAccessVisible()Z
    .locals 2

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->remoteAccessVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "remoteAccessVisibleRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSiteVisible()Z
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->siteVisibleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "siteVisibleRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isSkeletonLoadingActive()Z
    .locals 2

    .line 254
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->skeletonLoadingRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "skeletonLoadingRelay.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method protected onCleared()V
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 294
    invoke-super {p0}, Lcom/ubnt/unifi/network/controller/viewmodel/InControllerViewModelV2;->onCleared()V

    return-void
.end method

.method public final onSettingsItemClicked(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$Country;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$Country;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Country;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Country;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 186
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$Alerts;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$Alerts;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 187
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->netVersionRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/Optional;

    .line 188
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/util/Optional;->asNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/version/Version;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->ALERTS_V2_VERSION:Lcom/ubnt/unifi/network/common/util/version/Version;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/util/version/Version;->isAtLeast(Lcom/ubnt/unifi/network/common/util/version/Version;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_2

    .line 189
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Alerts;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Alerts;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 190
    :cond_2
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$AlertsLegacy;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$AlertsLegacy;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 192
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$Maintenance;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$Maintenance;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Maintenance;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Maintenance;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1

    .line 193
    :cond_4
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$Controller;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$Controller;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->isUosConsoleRelay:Lcom/jakewharton/rxrelay3/BehaviorRelay;

    invoke-virtual {p1}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "isUcore"

    .line 195
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Controller;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Controller;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 196
    :cond_5
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$ControllerLegacy;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$ControllerLegacy;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 198
    :cond_6
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$Site;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$Site;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Site;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Site;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 199
    :cond_7
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$GuestControl;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$GuestControl;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$GuestControl;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$GuestControl;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 200
    :cond_8
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$Admins;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$Admins;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Admins;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$Admins;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 201
    :cond_9
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$RemoteAccess;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingsItem$RemoteAccess;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$RemoteAccess;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen$RemoteAccess;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->openSettingsScreen(Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel$SettingScreen;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 184
    :goto_1
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 201
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onStart()V
    .locals 4

    .line 275
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/16 v1, 0x8

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 276
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->subscribeIsUosConsoleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 277
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->subscribeSkeletonLoadingStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 278
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->subscribeNetVersionStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 279
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->subscribeCurrentCountryStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 281
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->subscribeSiteVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 282
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->subscribeGuestControlVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 283
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->subscribeAdminsVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 284
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->subscribeRemoteAccessVisibleStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 275
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->addAll([Lio/reactivex/rxjava3/disposables/Disposable;)Z

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/SystemSettingsViewModel;->stopDisposables:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->clear()V

    return-void
.end method
