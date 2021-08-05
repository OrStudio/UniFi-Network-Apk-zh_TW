.class public abstract Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "UnifiActivity.kt"

# interfaces
.implements Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;
.implements Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;
.implements Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;
.implements Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$UnifiActivityEnterAnimationCompleteEvent;,
        Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$UnifiActivityBackPressEvent;,
        Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008&\u0018\u0000 I2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0003IJKB\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0015J\u0008\u0010)\u001a\u00020\'H\u0016J\n\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020\'H\u0004J\u0008\u0010/\u001a\u00020\u0015H\u0002J\u0008\u00100\u001a\u00020\'H\u0016J\u0012\u00101\u001a\u00020\'2\u0008\u00102\u001a\u0004\u0018\u000103H\u0014J\u0008\u00104\u001a\u00020\'H\u0016J\u0008\u00105\u001a\u00020\'H\u0014J\u0008\u00106\u001a\u00020\'H\u0014J\u0010\u00107\u001a\u00020\'2\u0006\u00108\u001a\u000209H\u0007J\u0008\u0010:\u001a\u00020\'H\u0002J\u0008\u0010;\u001a\u00020\u000eH\u0015J\u0012\u0010<\u001a\u0004\u0018\u00010\u001c2\u0006\u0010=\u001a\u00020>H\u0014J\u0008\u0010?\u001a\u00020\u001cH\u0002J\u0008\u0010@\u001a\u00020\'H\u0002J\u0006\u0010A\u001a\u00020\'J\u000f\u0010B\u001a\u0004\u0018\u00010\u0015H\u0014\u00a2\u0006\u0002\u0010CJ\u0008\u0010D\u001a\u00020EH\u0002J\u0008\u0010F\u001a\u00020\'H\u0002J\u0010\u0010G\u001a\u00020\'2\u0006\u0010H\u001a\u00020\u0015H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0096\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0014\u001a\u00020\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001e\u0010!\u001a\u0004\u0018\u00010\u001c8VX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001e\"\u0004\u0008#\u0010 R\u0010\u0010$\u001a\u0004\u0018\u00010\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;",
        "Lcom/ubnt/common/refactored/util/ui/UIRootLogAccessMixin;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ThemeAwareActivity;",
        "()V",
        "currentNotification",
        "Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;",
        "getCurrentNotification",
        "()Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;",
        "setCurrentNotification",
        "(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V",
        "currentThemeId",
        "",
        "getCurrentThemeId",
        "()Ljava/lang/Integer;",
        "setCurrentThemeId",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "enterAnimationComplete",
        "",
        "getEnterAnimationComplete",
        "()Z",
        "setEnterAnimationComplete",
        "(Z)V",
        "isDialogActivity",
        "notificationView",
        "Landroid/view/View;",
        "getNotificationView",
        "()Landroid/view/View;",
        "setNotificationView",
        "(Landroid/view/View;)V",
        "rootViewOptional",
        "getRootViewOptional",
        "setRootViewOptional",
        "tempRootView",
        "unifiBackPressHandlerEnabled",
        "enableUnifiBackPressHandler",
        "",
        "enable",
        "finish",
        "getActivity",
        "Landroid/app/Activity;",
        "getUnifiApplication",
        "Lcom/ubnt/unifi/network/UnifiApplication;",
        "hideActivityTitle",
        "isActivityDialogModeActive",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onEnterAnimationComplete",
        "onPause",
        "onResume",
        "onUnifiActivityBackPressEvent",
        "unifiActivityBackPressEvent",
        "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$UnifiActivityBackPressEvent;",
        "prepareActivityDialog",
        "prepareLayoutRes",
        "prepareLayoutView",
        "context",
        "Landroid/content/Context;",
        "prepareViewFromLayoutRes",
        "registerEventBus",
        "showActivityInFullScreen",
        "statusBarThemeOverride",
        "()Ljava/lang/Boolean;",
        "throwActivityNotPreparedException",
        "",
        "unRegisterEventBus",
        "updateStatusBar",
        "isDarkTheme",
        "Companion",
        "UnifiActivityBackPressEvent",
        "UnifiActivityEnterAnimationCompleteEvent",
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
.field private static final ACTIVITY_DIALOG_ASPECT_RATIO:F = 1.7777778f

.field private static final ACTIVITY_DIALOG_HEIGHT:F = 0.8f

.field public static final Companion:Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$Companion;


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;

.field private currentNotification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

.field private currentThemeId:Ljava/lang/Integer;

.field private enterAnimationComplete:Z

.field private final isDialogActivity:Z

.field private notificationView:Landroid/view/View;

.field private rootViewOptional:Landroid/view/View;

.field private tempRootView:Landroid/view/View;

.field private unifiBackPressHandlerEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->Companion:Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private final isActivityDialogModeActive()Z
    .locals 2

    .line 182
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isLargeLayout(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->isDialogActivity()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final prepareActivityDialog()V
    .locals 3

    .line 185
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const v1, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v1

    const v1, 0x3fe38e39

    div-float v1, v0, v1

    .line 187
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    float-to-int v1, v1

    float-to-int v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method private final prepareViewFromLayoutRes()Landroid/view/View;
    .locals 3

    .line 113
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->prepareLayoutRes()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "LayoutInflater.from(this\u2026prepareLayoutRes(), null)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final registerEventBus()V
    .locals 1

    .line 122
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final throwActivityNotPreparedException()Ljava/lang/Object;
    .locals 2

    .line 163
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Activity is not prepared yet!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final unRegisterEventBus()V
    .locals 1

    .line 128
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public createErrorNotification(Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createErrorNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createInfoNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createInfoNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/Integer;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public createNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->createNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public dismissCurrentNotification()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->dismissCurrentNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;)V

    return-void
.end method

.method public doWithActivity(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithActivity(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public doWithAppCompatActivity(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithAppCompatActivity(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;)V

    return-void
.end method

.method public doWithContext(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithContext(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public doWithUnifiActivity(Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fallbackAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->doWithUnifiActivity(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final enableUnifiBackPressHandler(Z)V
    .locals 0

    .line 139
    iput-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->unifiBackPressHandlerEnabled:Z

    return-void
.end method

.method public enableWakeLock(Z)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->enableWakeLock(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Z)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 88
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 89
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->hideKeyboard()V

    return-void
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    .line 48
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    return-object v0
.end method

.method public getCurrentNotification()Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->currentNotification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    return-object v0
.end method

.method public getCurrentNotification(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->getCurrentNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public getCurrentThemeId()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->currentThemeId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEnterAnimationComplete()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->enterAnimationComplete:Z

    return v0
.end method

.method public getHasRootView()Z
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getHasRootView(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)Z

    move-result v0

    return v0
.end method

.method public final getNotificationView()Landroid/view/View;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->notificationView:Landroid/view/View;

    return-object v0
.end method

.method public getRootView()Landroid/view/View;
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getRootView(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getRootViewOptional()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->tempRootView:Landroid/view/View;

    return-object v0
.end method

.method public getRootViewWidthInDP()F
    .locals 1

    .line 25
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->getRootViewWidthInDP(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)F

    move-result v0

    return v0
.end method

.method public final getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 2

    .line 115
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.ubnt.unifi.network.UnifiApplication"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    return-object v0
.end method

.method protected final hideActivityTitle()V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 153
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_0
    return-void
.end method

.method public hideKeyboard()V
    .locals 0

    .line 25
    invoke-static {p0}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->hideKeyboard(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;)V

    return-void
.end method

.method public isDialogActivity()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->isDialogActivity:Z

    return v0
.end method

.method public logDebug(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logDebug(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logDebug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logDebug(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logError(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logError(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logError(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logError(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logInfo(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logInfo(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logInfo(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logVerbose(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logVerbose(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logVerbose(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logVerbose(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWarning(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logWarning(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWarning(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public logWtf(Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWtf(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;)V

    return-void
.end method

.method public logWtf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->logWtf(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 99
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->unifiBackPressHandlerEnabled:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$UnifiActivityBackPressEvent;

    invoke-direct {v1}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$UnifiActivityBackPressEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 102
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-static {}, Lcom/ubnt/UnifiBuildTypeKt;->getCurrentBuildType()Lcom/ubnt/UnifiBuildType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/UnifiBuildType;->getEnabledOrientationChanges()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->isActivityDialogModeActive()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 59
    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->setRequestedOrientation(I)V

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiApplication;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->beforeActivityOnCreate(Landroid/app/Activity;)V

    .line 64
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->prepareLayoutView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->prepareViewFromLayoutRes()Landroid/view/View;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->tempRootView:Landroid/view/View;

    .line 65
    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->setContentView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getRootView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->notificationView:Landroid/view/View;

    .line 68
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->isActivityDialogModeActive()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 69
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->prepareActivityDialog()V

    :cond_2
    return-void
.end method

.method public onEnterAnimationComplete()V
    .locals 2

    .line 93
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onEnterAnimationComplete()V

    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->enterAnimationComplete:Z

    .line 95
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$UnifiActivityEnterAnimationCompleteEvent;

    invoke-direct {v1}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$UnifiActivityEnterAnimationCompleteEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 83
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 84
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->unRegisterEventBus()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 74
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 75
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->registerEventBus()V

    .line 77
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getThemeManager()Lcom/ubnt/unifi/network/common/theme/ThemeManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->statusBarThemeOverride()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager;->onActivityOnResume(Landroid/app/Activity;Ljava/lang/Boolean;)V

    return-void
.end method

.method public final onUnifiActivityBackPressEvent(Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$UnifiActivityBackPressEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        priority = 0x1
    .end annotation

    const-string/jumbo v0, "unifiActivityBackPressEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/greenrobot/eventbus/EventBus;->cancelEventDelivery(Ljava/lang/Object;)V

    .line 145
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected prepareLayoutRes()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected prepareLayoutView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public setCurrentNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->currentNotification:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    return-void
.end method

.method public setCurrentThemeId(Ljava/lang/Integer;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->currentThemeId:Ljava/lang/Integer;

    return-void
.end method

.method public final setEnterAnimationComplete(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->enterAnimationComplete:Z

    return-void
.end method

.method public final setNotificationView(Landroid/view/View;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->notificationView:Landroid/view/View;

    return-void
.end method

.method public setRootViewOptional(Landroid/view/View;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->rootViewOptional:Landroid/view/View;

    return-void
.end method

.method public final showActivityInFullScreen()V
    .locals 4

    .line 167
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "window.decorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x100

    or-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public showErrorNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showErrorNotification(ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showErrorNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showErrorNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showErrorNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showInfoNotification(IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showInfoNotification(ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showInfoNotification(Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showInfoNotification(Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showInfoNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Ljava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showKeyboard(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-static {p0, p1}, Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin$DefaultImpls;->showKeyboard(Lcom/ubnt/common/refactored/util/ui/UIRootUtilityAccessMixin;Landroid/view/View;)V

    return-void
.end method

.method public showNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;IILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method public showNotification(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1

    const-string/jumbo v0, "unifiNotification"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin$DefaultImpls;->showNotification(Lcom/ubnt/common/refactored/util/ui/UIRootNotificationAccessMixin;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;ILjava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method protected statusBarThemeOverride()Ljava/lang/Boolean;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public updateStatusBar(Z)V
    .locals 3

    .line 171
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 172
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string/jumbo v2, "window.decorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 173
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    const v1, 0x7fffdfff

    and-int/2addr p1, v1

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result p1

    or-int/lit16 p1, p1, 0x2000

    .line 172
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method
