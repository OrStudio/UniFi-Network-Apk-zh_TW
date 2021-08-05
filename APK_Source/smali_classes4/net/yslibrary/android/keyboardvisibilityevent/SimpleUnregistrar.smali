.class public Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;
.super Ljava/lang/Object;
.source "SimpleUnregistrar.java"

# interfaces
.implements Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;


# instance fields
.field private mActivityWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private mOnGlobalLayoutListenerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    .line 24
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;->mOnGlobalLayoutListenerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 4

    .line 29
    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 30
    iget-object v1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;->mOnGlobalLayoutListenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 33
    invoke-static {v0}, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->getActivityRoot(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 43
    :cond_1
    :goto_0
    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;->mActivityWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 44
    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/SimpleUnregistrar;->mOnGlobalLayoutListenerWeakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    return-void
.end method
