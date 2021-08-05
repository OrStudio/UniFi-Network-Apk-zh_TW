.class public Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;
.super Ljava/lang/Object;
.source "KeyboardVisibilityEvent.java"


# static fields
.field private static final KEYBOARD_VISIBLE_THRESHOLD_DP:I = 0x64


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getActivityRoot(Landroid/app/Activity;)Landroid/view/View;
    .locals 1

    const v0, 0x1020002

    .line 111
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static isKeyboardVisible(Landroid/app/Activity;)Z
    .locals 3

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 99
    invoke-static {p0}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->getActivityRoot(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    .line 101
    invoke-static {p0, v2}, Lnet/yslibrary/android/keyboardvisibilityevent/util/UIUtil;->convertDpToPx(Landroid/content/Context;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    .line 103
    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 105
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    if-le v1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static registerEventListener(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;
    .locals 2

    const-string v0, "Parameter:activity must not be null"

    .line 48
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Parameter:listener must not be null"

    .line 52
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    invoke-static {p0}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->getActivityRoot(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 57
    new-instance v1, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;

    invoke-direct {v1, p0, v0, p1}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;-><init>(Landroid/app/Activity;Landroid/view/View;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)V

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    new-instance p1, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;

    invoke-direct {p1, p0, v1}, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;-><init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-object p1
.end method

.method public static setEventListener(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)V
    .locals 2

    .line 28
    invoke-static {p0, p1}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->registerEventListener(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;

    move-result-object p1

    .line 29
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$1;

    invoke-direct {v1, p0, p1}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$1;-><init>(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
