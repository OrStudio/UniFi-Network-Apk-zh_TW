.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;
.source "WifiSelectScheduleDayFragment.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;,
        Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u00012\u00020\u0002:\u0002!\"B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u000e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0007H\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016J\u001a\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0010X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;",
        "()V",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayAdapter;",
        "daysList",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;",
        "scheduleSelectionMode",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;",
        "screenUi",
        "Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayUI;",
        "getScreenUi",
        "()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayUI;",
        "stateDelegate",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPrepareBehaviors",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/IFragmentBehavior;",
        "onStart",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "prepareLayoutUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "Companion",
        "ScheduleSelectionMode",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$Companion;

.field private static final WIFI_SCHEDULE_SELECTION_MODE:Ljava/lang/String; = "WIFI_SCHEDULE_SELECTION_MODE"


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayAdapter;

.field private final daysList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;",
            ">;"
        }
    .end annotation
.end field

.field private scheduleSelectionMode:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

.field private stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->Companion:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;-><init>()V

    .line 48
    invoke-static {}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;->values()[Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->daysList:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayAdapter;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getDaysList$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;)Ljava/util/List;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->daysList:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getScheduleSelectionMode$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->scheduleSelectionMode:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    if-nez p0, :cond_0

    const-string v0, "scheduleSelectionMode"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStateDelegate$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;
    .locals 1

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    if-nez p0, :cond_0

    const-string v0, "stateDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayAdapter;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayAdapter;

    return-void
.end method

.method public static final synthetic access$setScheduleSelectionMode$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->scheduleSelectionMode:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    return-void
.end method

.method public static final synthetic access$setStateDelegate$p(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    return-void
.end method

.method private final getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayUI;
    .locals 2

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->getUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.controller.settings.wifi.advanced.schedule_day.SelectScheduleDayUI"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayUI;

    return-object v0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->_$_findViewCache:Ljava/util/HashMap;

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

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public getWifiScheduleContainerFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin$DefaultImpls;->getWifiScheduleContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiScheduleContainerFragment()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin$DefaultImpls;->getWifiScheduleContainerFragment(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment;

    move-result-object v0

    return-object v0
.end method

.method public getWifiScheduleId()Ljava/lang/Integer;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin$DefaultImpls;->getWifiScheduleId(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getWifiScheduleViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;
    .locals 1

    .line 20
    invoke-static {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin$DefaultImpls;->getWifiScheduleViewModel(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleContainerFragment$WifiScheduleContainerFragmentMixin;)Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 61
    invoke-super {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "WIFI_SCHEDULE_SELECTION_MODE"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    if-eqz v0, :cond_9

    .line 64
    iput-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->scheduleSelectionMode:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    const-string p1, "scheduleSelectionMode"

    if-nez v0, :cond_2

    .line 66
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->SELECT_REPEAT_DAYS:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    if-ne v0, v1, :cond_3

    .line 67
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;->MULTIPLE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

    goto :goto_2

    .line 69
    :cond_3
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;->SINGLE_STRICT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;

    .line 72
    :goto_2
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->scheduleSelectionMode:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    if-nez v1, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    sget-object p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->ordinal()I

    move-result v1

    aget p1, p1, v1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_7

    const/4 v1, 0x2

    if-eq p1, v1, :cond_6

    const/4 v1, 0x3

    if-ne p1, v1, :cond_5

    .line 75
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->getWifiScheduleViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->getWifiScheduleState()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getStartDaysOfWeek()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->getWifiScheduleViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->getWifiScheduleState()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getEndDay()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_3

    .line 73
    :cond_7
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->getWifiScheduleViewModel()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleViewModel;->getWifiScheduleState()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/scheduler/WifiScheduleMutable;->getStartDay()Lcom/ubnt/unifi/network/controller/data/remote/site/api/settings/SettingsApi$WiFi$DayOfWeek;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 78
    :goto_3
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    invoke-direct {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;-><init>()V

    .line 79
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    move-object v3, p1

    check-cast v3, Ljava/util/Collection;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemsSelected$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Ljava/util/Collection;ZZILjava/lang/Object;)V

    .line 80
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    .line 81
    new-instance p1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayAdapter;

    if-nez v1, :cond_8

    const-string v2, "stateDelegate"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_8
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->getCurrentTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-direct {p1, v1, v0, v2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayAdapter;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$SelectionMode;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayAdapter;

    return-void

    .line 64
    :cond_9
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$FragmentParameterNotSet;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentError$FragmentParameterNotSet;

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->_$_clearFindViewByIdCache()V

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

    .line 53
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/ToolbarCloseButtonBehavior;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onStart()V
    .locals 4

    .line 101
    invoke-super {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onStart()V

    .line 103
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->stateDelegate:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;

    if-nez v0, :cond_0

    const-string v1, "stateDelegate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/SimpleAdvancedListStateDelegate;->getStateStream()Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 104
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$1;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    .line 125
    new-instance v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$2;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 128
    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    new-instance v2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$4;

    invoke-direct {v2, p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$onStart$4;-><init>(Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;)V

    check-cast v2, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    const-string v1, "stateDelegate.stateStrea\u2026st state stream!\", it) })"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 v2, 0x0

    .line 129
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->getStop()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->disposeOn(Lio/reactivex/rxjava3/disposables/Disposable;[Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-super {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 87
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->scheduleSelectionMode:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;

    if-nez p1, :cond_0

    const-string p2, "scheduleSelectionMode"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object p2, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment$ScheduleSelectionMode;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const p1, 0x7f110ec3

    goto :goto_0

    .line 90
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    const p1, 0x7f110ebd

    goto :goto_0

    :cond_3
    const p1, 0x7f110ec5

    .line 93
    :goto_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->setTitle(I)V

    .line 94
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayUI;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->addContentRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 96
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->getScreenUi()Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayUI;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayUI;->getListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayAdapter;

    const-string v0, "adapter"

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 97
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->adapter:Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayAdapter;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/WifiSelectScheduleDayFragment;->daysList:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayAdapter;->updateDataBlocking(Ljava/util/List;)V

    return-void
.end method

.method protected prepareLayoutUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayUI;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/unifi/network/controller/settings/wifi/advanced/schedule_day/SelectScheduleDayUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    return-object v0
.end method
