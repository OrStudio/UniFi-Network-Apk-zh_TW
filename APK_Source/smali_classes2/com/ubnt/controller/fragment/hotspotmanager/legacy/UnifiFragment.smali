.class public abstract Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;
.super Landroidx/fragment/app/Fragment;
.source "UnifiFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private postponedActions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private postponedActionsCanBeRun:Z

.field private restored:Z

.field private rootView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private preparePostponedActions()V
    .locals 1

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->postponedActions:Ljava/util/List;

    const/16 v0, 0x15

    .line 156
    invoke-static {v0}, Lcom/ubnt/controller/utility/Utility;->checkCurrentSDKLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    if-nez v0, :cond_1

    .line 157
    :cond_0
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->startPostponedActions()V

    :cond_1
    return-void
.end method

.method private registerEventBus()V
    .locals 1

    .line 74
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized startPostponedActions()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 162
    :try_start_0
    iput-boolean v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->postponedActionsCanBeRun:Z

    .line 163
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->postponedActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 164
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->postponedActions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private unRegisterEventBus()V
    .locals 1

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getRootView()Landroid/view/View;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->rootView:Landroid/view/View;

    return-object v0
.end method

.method protected getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;
    .locals 1

    .line 99
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/UnifiApplication;

    return-object v0
.end method

.method protected hideKeyboard()V
    .locals 2

    .line 103
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 105
    instance-of v1, v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    if-eqz v1, :cond_0

    .line 106
    check-cast v0, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    invoke-virtual {v0}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->hideKeyboard()V

    :cond_0
    return-void
.end method

.method protected notifyError(I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessageId"
        }
    .end annotation

    .line 123
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->notifyError(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected notifyError(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "errorMessage"
        }
    .end annotation

    .line 130
    sget-object v0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->ERROR:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->notifyMessage(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;Landroid/view/View;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method protected notifyInfo(I)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoMessageId"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->notifyInfo(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected notifyInfo(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "infoMessage"
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->INFO:Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->rootView:Landroid/view/View;

    invoke-virtual {p0, v0, p1, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->notifyMessage(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;Landroid/view/View;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    return-object p1
.end method

.method protected notifyMessage(Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;Ljava/lang/String;Landroid/view/View;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "notificationType",
            "message",
            "view"
        }
    .end annotation

    .line 134
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->hideKeyboard()V

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1, v0, v1, p2, p3}, Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification;->create(Ljava/lang/Class;Landroid/app/Activity;Ljava/lang/String;Landroid/view/View;)Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;

    move-result-object p1

    .line 137
    new-instance p2, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment$1;

    invoke-direct {p2, p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment$1;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;Lcom/ubnt/unifi/network/common/util/notify/UnifiNotification$Companion$Notification;)V

    invoke-virtual {p0, p2}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->runPostponedActionOnUIThread(Ljava/lang/Runnable;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 39
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->preparePostponedActions()V

    .line 40
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->registerEventBus()V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->restored:Z

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->prepareLayoutRes()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->rootView:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 0

    .line 69
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 70
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->unRegisterEventBus()V

    return-void
.end method

.method protected onFirstUnifiFragmentResume()V
    .locals 0

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 63
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 64
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->unRegisterEventBus()V

    return-void
.end method

.method protected onRestoredUnifiFragmentResumeResume()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 52
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 53
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->registerEventBus()V

    .line 54
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->restored:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->onRestoredUnifiFragmentResumeResume()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->onFirstUnifiFragmentResume()V

    :goto_0
    return-void
.end method

.method public onUnifiActivityEnterAnimationCompleteEvent(Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity$UnifiActivityEnterAnimationCompleteEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unifiActivityEnterAnimationCompleteEvent"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 179
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->startPostponedActions()V

    return-void
.end method

.method protected abstract prepareLayoutRes()I
.end method

.method protected declared-synchronized runPostponedActionOnUIThread(Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postponedAction"
        }
    .end annotation

    monitor-enter p0

    .line 170
    :try_start_0
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->postponedActionsCanBeRun:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->postponedActions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
