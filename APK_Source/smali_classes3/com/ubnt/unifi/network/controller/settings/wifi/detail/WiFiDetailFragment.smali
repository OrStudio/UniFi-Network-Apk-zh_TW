.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "WiFiDetailFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;
.implements Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$ScreenState;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 92\u00020\u00012\u00020\u00022\u00020\u0003:\u00029:B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0003J\u001f\u0010\u0013\u001a\u00020\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0016H\u0003\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0012\u0010 \u001a\u00020\u000e2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u000e\u0010#\u001a\u0008\u0012\u0004\u0012\u00020%0$H\u0016J\u0008\u0010&\u001a\u00020\u000eH\u0016J\u001a\u0010\'\u001a\u00020\u000e2\u0006\u0010(\u001a\u00020)2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0018\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0010\u0010.\u001a\u00020\u000e2\u0006\u0010/\u001a\u00020\u0019H\u0002J\u0008\u00100\u001a\u00020\u000eH\u0002J\u0008\u00101\u001a\u00020\u000eH\u0002J\u0008\u00102\u001a\u000203H\u0002J\u0008\u00104\u001a\u000205H\u0002J\u0008\u00106\u001a\u00020\u000eH\u0002J\u0012\u00107\u001a\u00020\u000e2\u0008\u0008\u0002\u00108\u001a\u00020\u0019H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;",
        "()V",
        "uiLayout",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;",
        "getUiLayout",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;",
        "viewModel",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;",
        "wifiListViewModel",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;",
        "deleteWifi",
        "",
        "getAuthenticationNameRes",
        "",
        "security",
        "",
        "getExperienceTextColor",
        "value",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)I",
        "goBack",
        "",
        "handleOutput",
        "output",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output;",
        "handleWifiConfigState",
        "wifiConfig",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "screenProgress",
        "progress",
        "showDeleteWifiDialog",
        "showDiscardChangesDialog",
        "subscribeOpenDeleteWifiDialogStream",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "subscribeOpenDiscardChangesDialogStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "switchToEdit",
        "switchToPreview",
        "force",
        "Companion",
        "ScreenState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$Companion;

.field private static final DELETE_WIFI_WARNING_DIALOG_TAG:Ljava/lang/String; = "delete_wifi"

.field private static final DISCARD_INPUT_WARNING_DIALOG_TAG:Ljava/lang/String; = "discard_input"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

.field private wifiListViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$deleteWifi(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->deleteWifi()V

    return-void
.end method

.method public static final synthetic access$getAuthenticationNameRes(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;Ljava/lang/String;)I
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getAuthenticationNameRes(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getExperienceTextColor(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)I
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getExperienceTextColor(Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;
    .locals 1

    .line 44
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$goBack(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)Z
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->goBack()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleOutput(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->handleOutput(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output;)V

    return-void
.end method

.method public static final synthetic access$handleWifiConfigState(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->handleWifiConfigState(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V

    return-void
.end method

.method public static final synthetic access$screenProgress(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->screenProgress(Z)V

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    return-void
.end method

.method public static final synthetic access$showDeleteWifiDialog(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->showDeleteWifiDialog()V

    return-void
.end method

.method public static final synthetic access$showDiscardChangesDialog(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->showDiscardChangesDialog()V

    return-void
.end method

.method public static final synthetic access$switchToEdit(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->switchToEdit()V

    return-void
.end method

.method public static final synthetic access$switchToPreview(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;Z)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->switchToPreview(Z)V

    return-void
.end method

.method private final deleteWifi()V
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->deleteWiFi()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 456
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$deleteWifi$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$deleteWifi$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$deleteWifi$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$deleteWifi$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.deleteWiFi()\n \u2026ng WiFi network!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v2, 0x0

    .line 457
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getNever()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method private final getAuthenticationNameRes(Ljava/lang/String;)I
    .locals 2

    if-eqz p1, :cond_0

    .line 479
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, 0x7f110f0c

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v1, "open"

    .line 483
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :sswitch_1
    const-string v1, "wep"

    .line 480
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v0, 0x7f110f0d

    goto :goto_1

    :sswitch_2
    const-string v1, "wpapsk"

    .line 481
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v0, 0x7f110f0f

    goto :goto_1

    :sswitch_3
    const-string v1, "wpaeap"

    .line 482
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const v0, 0x7f110f0e

    :cond_2
    :goto_1
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x2e976654 -> :sswitch_3
        -0x2e973ae0 -> :sswitch_2
        0x1cb62 -> :sswitch_1
        0x34264a -> :sswitch_0
    .end sparse-switch
.end method

.method private final getExperienceTextColor(Ljava/lang/Integer;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)I
    .locals 5

    .line 470
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v1, 0x32

    const v2, 0x7fffffff

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/IntRange;-><init>(II)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0, v3}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorGreen()I

    move-result p1

    goto :goto_3

    :cond_1
    const/16 v0, 0x19

    .line 471
    new-instance v3, Lkotlin/ranges/IntRange;

    const/16 v4, 0x31

    invoke-direct {v3, v0, v4}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorOrange()I

    move-result p1

    goto :goto_3

    .line 472
    :cond_3
    new-instance v0, Lkotlin/ranges/IntRange;

    const/16 v3, 0x18

    invoke-direct {v0, v2, v3}, Lkotlin/ranges/IntRange;-><init>(II)V

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorRed()I

    move-result p1

    goto :goto_3

    .line 473
    :cond_5
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getStatusColorUnknown()I

    move-result p1

    :goto_3
    return p1
.end method

.method private final getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.wifi.detail.WiFiDetailUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    return-object v0
.end method

.method private final goBack()Z
    .locals 2

    .line 463
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->hideKeyboard()V

    .line 464
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->getFragmentBackAction()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final handleOutput(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output;)V
    .locals 14

    .line 300
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output$OpenSelectNetwork;

    if-eqz v0, :cond_0

    .line 301
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/network/WifiSelectNetworkFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/network/WifiSelectNetworkFragment$Companion;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output$OpenSelectNetwork;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel$Output$OpenSelectNetwork;->getSelectedNetworkId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/network/WifiSelectNetworkFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/settings/wifi/network/WifiSelectNetworkFragment;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroidx/fragment/app/Fragment;

    move-object v3, p0

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3fc

    const/4 v13, 0x0

    invoke-static/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final handleWifiConfigState(Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;)V
    .locals 2

    .line 294
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getEnabledSwitchRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->isEnabled()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->setChecked(Z)V

    .line 295
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getNetworkRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/WifiConfigState;->getNetwork()Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/common/model/WifiNetwork;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final screenProgress(Z)V
    .locals 8

    .line 353
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v2, 0x7f090408

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, p1

    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi$DefaultImpls;->setActionMenuItemInProgress$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarContentUi;IZZLjava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final showDeleteWifiDialog()V
    .locals 3

    .line 451
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailDeleteDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailDeleteDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getWifiDetailContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "delete_wifi"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailDeleteDialogFragment;->showNow(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final showDiscardChangesDialog()V
    .locals 3

    .line 434
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailDiscardDialogFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailDiscardDialogFragment;-><init>()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getWifiDetailContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "discard_input"

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailDiscardDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private final subscribeOpenDeleteWifiDialogStream()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 441
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getDeleteDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;->getOpenDialogStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 442
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$subscribeOpenDeleteWifiDialogStream$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$subscribeOpenDeleteWifiDialogStream$1;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapMaybe(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 443
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 445
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$subscribeOpenDeleteWifiDialogStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$subscribeOpenDeleteWifiDialogStream$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    .line 446
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$subscribeOpenDeleteWifiDialogStream$3;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$subscribeOpenDeleteWifiDialogStream$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    .line 444
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.deleteDialogDe\u2026eam\", it) }\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final subscribeOpenDiscardChangesDialogStream()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getDiscardChangesDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;->getOpenDialogStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 425
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$subscribeOpenDiscardChangesDialogStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$subscribeOpenDiscardChangesDialogStream$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "viewModel.discardChanges\u2026ement()\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final switchToEdit()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->switchToEdit()V

    return-void
.end method

.method private final switchToPreview(Z)V
    .locals 3

    .line 357
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    if-nez v0, :cond_0

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getDataStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 358
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 359
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;Z)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 415
    sget-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$3;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$switchToPreview$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    const-string v0, "viewModel.dataStream\n   \u2026to preview mode!\", it) })"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v1, 0x0

    .line 416
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getDestroy()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method static synthetic switchToPreview$default(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 356
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->switchToPreview(Z)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getClientsManager()Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getClientsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientsManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerActivity()Lcom/ubnt/unifi/network/controller/ControllerActivity;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerActivity(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerActivity;

    move-result-object v0

    return-object v0
.end method

.method public getControllerManager()Lcom/ubnt/unifi/network/controller/manager/ControllerManager;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/ControllerManager;

    move-result-object v0

    return-object v0
.end method

.method public getControllerSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/model/Controller;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getControllerUCoreSingle()Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerUCoreSingle(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    return-object v0
.end method

.method public getControllerViewModel()Lcom/ubnt/unifi/network/controller/ControllerViewModel;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getControllerViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getDiscoveryManager()Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDiscoveryManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/discovery/DiscoveryManager;

    move-result-object v0

    return-object v0
.end method

.method public getDynamicControllerStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ControllerConnection;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getDynamicControllerStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getElementsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v0

    return-object v0
.end method

.method public getNavigationManager()Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNavigationManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;

    move-result-object v0

    return-object v0
.end method

.method public getNetworksManager()Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getNetworksManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/networks/NetworksManager;

    move-result-object v0

    return-object v0
.end method

.method public getRadiusProfilesManager()Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getRadiusProfilesManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/RadiusProfilesManager;

    move-result-object v0

    return-object v0
.end method

.method public getSettingsManager()Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSettingsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager;

    move-result-object v0

    return-object v0
.end method

.method public getSystemManager()Lcom/ubnt/unifi/network/controller/manager/SystemManager;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getSystemManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/SystemManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserGroupsManager()Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserGroupsManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/UserGroupsManager;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/controller/role/UserPermissions;",
            ">;"
        }
    .end annotation

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsStream(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getUserPermissionsViewModel()Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getUserPermissionsViewModel(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/UserPermissionsViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWiFiDetailContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWiFiDetailContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiDetailContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiDetailContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiDetailViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiDetailViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getWifiId()Ljava/lang/String;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin$DefaultImpls;->getWifiId(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment$WiFiDetailContainerFragmentMixin;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWlansManager()Lcom/ubnt/unifi/network/controller/manager/WlansManager;
    .locals 1

    .line 44
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivityMixin$DefaultImpls;->getWlansManager(Lcom/ubnt/unifi/network/controller/ControllerActivityMixin;)Lcom/ubnt/unifi/network/controller/manager/WlansManager;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 66
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getWifiDetailViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    .line 69
    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getWifiDetailContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailContainerFragment;->getWifiListContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListContainerFragment;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/ViewModelStoreOwner;

    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onCreate$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onCreate$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    .line 74
    const-class v0, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(wifiDe\u2026istViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->wifiListViewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/list/WiFiListViewModel;

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->_$_clearFindViewByIdCache()V

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

    .line 56
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 13

    .line 110
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    const-string v1, "viewModel"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->wifiConfigStates()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 113
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 114
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$1;

    move-object v3, p0

    check-cast v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;

    invoke-direct {v2, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v3, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 115
    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$2;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Flowable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v2, "viewModel.wifiConfigStat\u2026\n            .subscribe()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->outputs()Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 120
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 121
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$3;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$3;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 126
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$4;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Flowable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "viewModel.outputs()\n    \u2026\n            .subscribe()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 128
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 131
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getWifiNameInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/validator/ssid/SSIDInputValidator;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/ssid/SSIDInputValidator;-><init>()V

    move-object v7, v0

    check-cast v7, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 132
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$5;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$5;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$6;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 133
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getPasswordInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v6

    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/WlanPasswordInputValidator;

    invoke-direct {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/validator/password/WlanPasswordInputValidator;-><init>()V

    move-object v7, v3

    check-cast v7, Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;

    invoke-static/range {v6 .. v12}, LUnifiTextInputEditTextExtensionsKt;->validatedTextWithErrorMessage$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/layer/presentation/validator/InputValidator;JZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    .line 134
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$7;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$7;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$8;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$8;

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/rxjava3/core/ObservableSource;

    .line 135
    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$9;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$9;

    check-cast v4, Lio/reactivex/rxjava3/functions/BiFunction;

    .line 130
    invoke-static {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 139
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$10;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$10;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 140
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$11;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$11;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$12;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$12;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "Observable.combineLatest\u2026ng input fields!\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 143
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getNetworkRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 144
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 145
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$13;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$13;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 149
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$14;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$14;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$15;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$15;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "uiLayout.networkRow.clic\u2026ow click stream!\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 150
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 152
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getApGroupsRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 153
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 155
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$16;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$16;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 156
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$17;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$17;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 154
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "uiLayout.apGroupsRow.cli\u2026am!\", it) }\n            )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 160
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 161
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$18;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$18;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 162
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$19;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$19;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 183
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$20;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$20;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$21;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$21;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "viewModel.stateStream\n  \u2026laying WiFi data!\", it)})"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 184
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 186
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v3, 0x7f090404

    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->toolbarMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 187
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$22;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$22;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 188
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$23;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$23;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$24;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$24;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "uiLayout.toolbarContentL\u2026ng to edit mode!\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 189
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 191
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const v3, 0x7f090408

    invoke-virtual {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->actionMenuItemClickStream(I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 192
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$25;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$25;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 195
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$26;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$26;

    check-cast v3, Lio/reactivex/rxjava3/functions/Action;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$27;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$27;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "uiLayout.toolbarContentL\u2026ile saving WiFi!\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 196
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 198
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->actionModeCloseClickStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 199
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$28;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$28;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 200
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$29;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$29;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$30;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$30;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "uiLayout.toolbarContentL\u2026to preview mode!\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 203
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getAdvancedOptions()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 204
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 205
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$31;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$31;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 206
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$32;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$32;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 207
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$33;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$33;

    check-cast v3, Lio/reactivex/rxjava3/functions/Action;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$34;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$34;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "uiLayout.advancedOptions\u2026tions row click!\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 208
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 210
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getDeleteButton()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LUnifiViewExtensionsKt;->clicksStreamThrottled(Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 211
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 213
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$35;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$35;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    .line 214
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$36;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$36;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    .line 212
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "uiLayout.deleteButton.cl\u2026on!\", it) }\n            )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 216
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 218
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getEnabledSwitchRowUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getToggleCheckedStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 219
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 220
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$37;

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    invoke-direct {v3, v4}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$37;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;

    invoke-direct {v4, v3}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$sam$io_reactivex_rxjava3_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$38;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$38;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "uiLayout.enabledSwitchRo\u2026ggle!\", it)\n            }"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 223
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 225
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 226
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$39;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$39;

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 227
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v3

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 228
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$40;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 252
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$41;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$41;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 253
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$42;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$42;

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$43;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$43;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "viewModel.stateStream\n  \u2026ng state stream!\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 254
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 256
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->subscribeOpenDiscardChangesDialogStream()Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 257
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$44;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$44;

    check-cast v3, Lio/reactivex/rxjava3/functions/Action;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$45;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$45;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "subscribeOpenDiscardChan\u2026es dialog stream\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 258
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 260
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getDiscardChangesDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;->getPositiveActionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 261
    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$46;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$46;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 267
    sget-object v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$47;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$47;

    check-cast v3, Lio/reactivex/rxjava3/functions/Action;

    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$48;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$48;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v3, "viewModel.discardChanges\u2026ve action stream\", it) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 268
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 270
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getDiscardChangesDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/discard/DiscardChangesDialogDelegate;->getNegativeActionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 271
    new-instance v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$49;

    invoke-direct {v4, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$49;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v4, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 277
    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$50;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$50;

    check-cast v4, Lio/reactivex/rxjava3/functions/Action;

    new-instance v6, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$51;

    invoke-direct {v6, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$51;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v6, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 278
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 280
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->subscribeOpenDeleteWifiDialogStream()Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    new-array v3, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 282
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->viewModel:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailViewModel;->getDeleteDialogDelegate()Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/dialog/delete/AbstractDeleteDialogFragment$DeleteDialogDelegate;->getPositiveActionStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 283
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$52;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$52;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->switchMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 289
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$53;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$53;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v3, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$54;

    invoke-direct {v3, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onStart$54;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast v3, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "viewModel.deleteDialogDe\u2026ve action stream\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v2, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 290
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 79
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    const p2, 0x7f110f11

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->setTitle(I)V

    .line 80
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->hideSubtitle()V

    .line 82
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const p1, 0x7f1108f7

    .line 85
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.global_action_edit)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->TEXT:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    .line 87
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f090404

    const v2, 0x7f0801ca

    .line 82
    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addToolbarMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    .line 90
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getUiLayout()Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v0

    const p1, 0x7f110908

    .line 93
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string p1, "getString(R.string.global_action_save)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;->TEXT:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;

    .line 95
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v1, 0x7f090408

    const v2, 0x7f0801c5

    .line 90
    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addActionMenuItem(IILjava/lang/String;Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$MenuItemType;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Observable;

    .line 98
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onViewCreated$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment$onViewCreated$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailFragment;->setFragmentBackAction(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/detail/WiFiDetailUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
