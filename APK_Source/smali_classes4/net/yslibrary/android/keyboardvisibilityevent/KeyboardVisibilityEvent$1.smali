.class final Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$1;
.super Lnet/yslibrary/android/keyboardvisibilityevent/AutoActivityLifecycleCallback;
.source "KeyboardVisibilityEvent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent;->setEventListener(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEventListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$unregistrar:Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;


# direct methods
.method constructor <init>(Landroid/app/Activity;Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;)V
    .locals 0

    .line 30
    iput-object p2, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$1;->val$unregistrar:Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;

    invoke-direct {p0, p1}, Lnet/yslibrary/android/keyboardvisibilityevent/AutoActivityLifecycleCallback;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method protected onTargetActivityDestroyed()V
    .locals 1

    .line 33
    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/KeyboardVisibilityEvent$1;->val$unregistrar:Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;

    invoke-interface {v0}, Lnet/yslibrary/android/keyboardvisibilityevent/Unregistrar;->unregister()V

    return-void
.end method
