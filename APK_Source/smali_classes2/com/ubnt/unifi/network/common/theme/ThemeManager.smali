.class public final Lcom/ubnt/unifi/network/common/theme/ThemeManager;
.super Ljava/lang/Object;
.source "ThemeManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;,
        Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;,
        Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;,
        Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;,
        Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;,
        Lcom/ubnt/unifi/network/common/theme/ThemeManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemeManager.kt\ncom/ubnt/unifi/network/common/theme/ThemeManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,335:1\n1#2:336\n1245#3,2:337\n*E\n*S KotlinDebug\n*F\n+ 1 ThemeManager.kt\ncom/ubnt/unifi/network/common/theme/ThemeManager\n*L\n80#1,2:337\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u0000 ,2\u00020\u0001:\u0006+,-./0B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014J\u0016\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0017J\u0016\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u0008H\u0002J\u000e\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001eJ\u0006\u0010\u001f\u001a\u00020\u001aJ\u001f\u0010 \u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0002\u0010\"J\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010&\u001a\u00020\u00122\u0006\u0010$\u001a\u00020%H\u0002J\u0010\u0010\'\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J%\u0010(\u001a\u00020\u00122\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u001a2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0017H\u0002\u00a2\u0006\u0002\u0010*R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u00061"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager;",
        "",
        "systemConfigManager",
        "Lcom/ubnt/unifi/network/common/system/SystemConfigManager;",
        "(Lcom/ubnt/unifi/network/common/system/SystemConfigManager;)V",
        "_appTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "_currentTheme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;",
        "appTheme",
        "getAppTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;",
        "state",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;",
        "theme",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;",
        "beforeActivityOnCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "changeTheme",
        "themeId",
        "",
        "followSystemTheme",
        "follow",
        "",
        "getThemeForCurrentState",
        "initialize",
        "app",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "isFollowingSystemTheme",
        "onActivityOnResume",
        "statusBarThemeOverride",
        "(Landroid/app/Activity;Ljava/lang/Boolean;)V",
        "restoreState",
        "preferences",
        "Landroid/content/SharedPreferences;",
        "saveState",
        "updateActivityIfNeeded",
        "updateState",
        "selectedThemeId",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;)V",
        "AppTheme",
        "Companion",
        "ITheme",
        "State",
        "Theme",
        "ThemeAwareActivity",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Companion;

.field private static final FALLBACK_THEME:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

.field private static final FOLLOW_SYSTEM_THEME_KEY:Ljava/lang/String; = "follow_system_theme"

.field private static final PREFERENCES_NAME:Ljava/lang/String; = "unifi_network_theme"

.field private static final SELECTED_THEME_KEY:Ljava/lang/String; = "selected_theme"


# instance fields
.field private _appTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

.field private _currentTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

.field private final state:Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;

.field private final systemConfigManager:Lcom/ubnt/unifi/network/common/system/SystemConfigManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->Companion:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Companion;

    .line 18
    sget-object v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->LIGHT:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    sput-object v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->FALLBACK_THEME:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/common/system/SystemConfigManager;)V
    .locals 3

    const-string/jumbo v0, "systemConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->systemConfigManager:Lcom/ubnt/unifi/network/common/system/SystemConfigManager;

    .line 40
    new-instance p1, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;

    sget-object v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->FALLBACK_THEME:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->getId()I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;-><init>(ZI)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->state:Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;

    .line 42
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->_currentTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    .line 43
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->getThemeProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->_appTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    return-void
.end method

.method private final getThemeForCurrentState()Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;
    .locals 7

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->state:Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;->getFollowSystemTheme()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->systemConfigManager:Lcom/ubnt/unifi/network/common/system/SystemConfigManager;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/system/SystemConfigManager;->isSystemNightModeActivated()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->DARK:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    goto :goto_3

    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->LIGHT:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    goto :goto_3

    .line 80
    :cond_1
    invoke-static {}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->values()[Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    move-result-object v0

    .line 337
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, v0, v3

    .line 80
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->getId()I

    move-result v5

    iget-object v6, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->state:Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;->getSelectedThemeId()I

    move-result v6

    if-ne v5, v6, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v5, :cond_3

    move-object v0, v4

    goto :goto_2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->FALLBACK_THEME:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    :goto_3
    return-object v0
.end method

.method public static synthetic onActivityOnResume$default(Lcom/ubnt/unifi/network/common/theme/ThemeManager;Landroid/app/Activity;Ljava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 122
    check-cast p2, Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->onActivityOnResume(Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final restoreState(Landroid/content/SharedPreferences;)V
    .locals 3

    const-string v0, "follow_system_theme"

    const/4 v1, 0x0

    .line 62
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 63
    sget-object v1, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->FALLBACK_THEME:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->getId()I

    move-result v1

    const-string/jumbo v2, "selected_theme"

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->updateState(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method

.method private final saveState(Landroid/content/SharedPreferences;)V
    .locals 2

    .line 55
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->state:Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;->getFollowSystemTheme()Z

    move-result v0

    const-string v1, "follow_system_theme"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->state:Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;->getSelectedThemeId()I

    move-result v0

    const-string/jumbo v1, "selected_theme"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 58
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private final updateActivityIfNeeded(Landroid/app/Activity;)V
    .locals 2

    .line 101
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;->getCurrentThemeId()Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->_currentTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->getId()I

    move-result v0

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    return-void

    .line 103
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    const v1, 0x7f120272

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 104
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    const v0, 0x7f010030

    const v1, 0x7f010023

    .line 105
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method private final updateState(Ljava/lang/Boolean;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->state:Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;->setFollowSystemTheme(Z)V

    :cond_0
    if-eqz p2, :cond_1

    .line 70
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->state:Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;

    invoke-virtual {p2, p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;->setSelectedThemeId(I)V

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getThemeForCurrentState()Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->_currentTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    .line 73
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->getThemeProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->_appTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    return-void
.end method

.method static synthetic updateState$default(Lcom/ubnt/unifi/network/common/theme/ThemeManager;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 68
    move-object p1, v0

    check-cast p1, Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/Integer;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->updateState(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final beforeActivityOnCreate(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;

    if-eqz v0, :cond_4

    .line 112
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->_currentTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->isDarkTheme()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;->updateStatusBar(Z)V

    .line 114
    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;->getCurrentThemeId()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->_currentTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->getId()I

    move-result v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_2

    return-void

    .line 115
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->_currentTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;->setCurrentThemeId(Ljava/lang/Integer;)V

    .line 117
    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;->isDialogActivity()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getLegacyDialogTheme()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->getAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;->getLegacyTheme()I

    move-result v0

    .line 118
    :goto_2
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTheme(I)V

    :cond_4
    return-void
.end method

.method public final changeTheme(Landroid/app/Activity;I)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p2, v1, v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->updateState$default(Lcom/ubnt/unifi/network/common/theme/ThemeManager;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    const-string/jumbo p2, "unifi_network_theme"

    const/4 v0, 0x0

    .line 90
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "activity.getSharedPrefer\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->saveState(Landroid/content/SharedPreferences;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->updateActivityIfNeeded(Landroid/app/Activity;)V

    return-void
.end method

.method public final followSystemTheme(Landroid/app/Activity;Z)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p2, v0, v1, v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->updateState$default(Lcom/ubnt/unifi/network/common/theme/ThemeManager;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    const-string/jumbo p2, "unifi_network_theme"

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v0, "activity.getSharedPrefer\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->saveState(Landroid/content/SharedPreferences;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->updateActivityIfNeeded(Landroid/app/Activity;)V

    return-void
.end method

.method public final getAppTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->_appTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$AppTheme;

    return-object v0
.end method

.method public final getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->_currentTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    return-object v0
.end method

.method public final initialize(Lcom/ubnt/unifi/network/UnifiApplication;)V
    .locals 2

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "unifi_network_theme"

    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "app.getSharedPreferences\u2026ME, Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->restoreState(Landroid/content/SharedPreferences;)V

    return-void
.end method

.method public final isFollowingSystemTheme()Z
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->state:Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$State;->getFollowSystemTheme()Z

    move-result v0

    return v0
.end method

.method public final onActivityOnResume(Landroid/app/Activity;Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    instance-of v0, p1, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    check-cast v0, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;

    if-eqz v0, :cond_4

    .line 124
    invoke-direct {p0, v1, v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->updateState(Ljava/lang/Boolean;Ljava/lang/Integer;)V

    if-eqz p2, :cond_1

    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->_currentTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->isDarkTheme()Z

    move-result p2

    :goto_1
    invoke-interface {v0, p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;->updateStatusBar(Z)V

    .line 128
    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;->getCurrentThemeId()Ljava/lang/Integer;

    move-result-object p2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->_currentTheme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$Theme;->getId()I

    move-result v0

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_3

    return-void

    .line 129
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    :cond_4
    return-void
.end method
