.class final Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;
.super Ljava/lang/Object;
.source "KeyboardVisibilityEvent.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->registerEventListener(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private final r:Landroid/graphics/Rect;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$activityRoot:Landroid/view/View;

.field final synthetic val$listener:Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;

.field private final visibleThreshold:I

.field private wasOpened:Z


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/view/View;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;->val$activityRoot:Landroid/view/View;

    iput-object p3, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;->val$listener:Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;->r:Landroid/graphics/Rect;

    const/high16 p2, 0x42c80000    # 100.0f

    .line 63
    invoke-static {p1, p2}, Lnet/yslibrary/android/keyboardvisibilityevent/util/UIUtil;->convertDpToPx(Landroid/content/Context;F)F

    move-result p1

    .line 62
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;->visibleThreshold:I

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;->wasOpened:Z

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 69
    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;->val$activityRoot:Landroid/view/View;

    iget-object v1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;->r:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 71
    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;->val$activityRoot:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;->r:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    .line 73
    iget v1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;->visibleThreshold:I

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 75
    :goto_0
    iget-boolean v1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;->wasOpened:Z

    if-ne v0, v1, :cond_1

    return-void

    .line 80
    :cond_1
    iput-boolean v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;->wasOpened:Z

    .line 82
    iget-object v1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$2;->val$listener:Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;

    invoke-interface {v1, v0}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;->onVisibilityChanged(Z)V

    return-void
.end method
