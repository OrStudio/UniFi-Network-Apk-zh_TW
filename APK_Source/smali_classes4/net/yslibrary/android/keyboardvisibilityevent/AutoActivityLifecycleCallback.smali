.class public abstract Lnet/yslibrary/android/keyboardvisibilityevent/AutoActivityLifecycleCallback;
.super Ljava/lang/Object;
.source "AutoActivityLifecycleCallback.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final mTargetActivity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lnet/yslibrary/android/keyboardvisibilityevent/AutoActivityLifecycleCallback;->mTargetActivity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 50
    iget-object v0, p0, Lnet/yslibrary/android/keyboardvisibilityevent/AutoActivityLifecycleCallback;->mTargetActivity:Landroid/app/Activity;

    if-ne p1, v0, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 52
    invoke-virtual {p0}, Lnet/yslibrary/android/keyboardvisibilityevent/AutoActivityLifecycleCallback;->onTargetActivityDestroyed()V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method protected abstract onTargetActivityDestroyed()V
.end method
