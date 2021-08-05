.class public final Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$Companion;
.super Ljava/lang/Object;
.source "LaunchOptionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLaunchOptionsFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LaunchOptionsFragment.kt\ncom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1#2:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0010\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$Companion;",
        "",
        "()V",
        "CONTROLLER_LAUNCH_BUTTON_VISIBLE_DEFAULT_VALUE",
        "",
        "CONTROLLER_LAUNCH_BUTTON_VISIBLE_PREFERENCES_KEY",
        "",
        "CONTROLLER_SHOW_DETAILS_DEFAULT_VALUE",
        "CONTROLLER_SHOW_DETAILS_PREFERENCES_KEY",
        "GROUPED_CONTROLLERS_DEFAULT_VALUE",
        "GROUPED_CONTROLLERS_PREFERENCES_KEY",
        "KEYSTORE_ENABLED_PREFERENCES_KEY",
        "KEYSTORE_SCREEN_STATE_KEY",
        "isGrouped",
        "context",
        "Landroid/content/Context;",
        "isLaunchButtonVisible",
        "isShowDetailsEnabled",
        "newInstance",
        "Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isGrouped(Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$Companion;Landroid/content/Context;)Z
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$Companion;->isGrouped(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final isGrouped(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 34
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "grouped_controllers"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method


# virtual methods
.method public final isLaunchButtonVisible(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 44
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "controller_launch_button_visible"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final isShowDetailsEnabled(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 39
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "controller_show_details"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final newInstance()Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;
    .locals 1

    .line 31
    new-instance v0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;-><init>()V

    return-object v0
.end method
