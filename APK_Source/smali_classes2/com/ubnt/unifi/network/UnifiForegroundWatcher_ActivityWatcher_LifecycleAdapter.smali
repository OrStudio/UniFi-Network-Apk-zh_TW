.class public Lcom/ubnt/unifi/network/UnifiForegroundWatcher_ActivityWatcher_LifecycleAdapter;
.super Ljava/lang/Object;
.source "UnifiForegroundWatcher_ActivityWatcher_LifecycleAdapter.java"

# interfaces
.implements Landroidx/lifecycle/GeneratedAdapter;


# instance fields
.field final mReceiver:Lcom/ubnt/unifi/network/UnifiForegroundWatcher$ActivityWatcher;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/UnifiForegroundWatcher$ActivityWatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "receiver"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ubnt/unifi/network/UnifiForegroundWatcher_ActivityWatcher_LifecycleAdapter;->mReceiver:Lcom/ubnt/unifi/network/UnifiForegroundWatcher$ActivityWatcher;

    return-void
.end method


# virtual methods
.method public callMethods(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;ZLandroidx/lifecycle/MethodCallsLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "owner",
            "event",
            "onAny",
            "logger"
        }
    .end annotation

    const/4 p1, 0x1

    if-eqz p4, :cond_0

    move v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p3, :cond_1

    return-void

    .line 24
    :cond_1
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_4

    if-eqz v0, :cond_2

    const-string p2, "onMoveToForeground"

    .line 25
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 26
    :cond_2
    iget-object p1, p0, Lcom/ubnt/unifi/network/UnifiForegroundWatcher_ActivityWatcher_LifecycleAdapter;->mReceiver:Lcom/ubnt/unifi/network/UnifiForegroundWatcher$ActivityWatcher;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiForegroundWatcher$ActivityWatcher;->onMoveToForeground()V

    :cond_3
    return-void

    .line 30
    :cond_4
    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, p3, :cond_6

    if-eqz v0, :cond_5

    const-string p2, "onMoveToBackground"

    .line 31
    invoke-virtual {p4, p2, p1}, Landroidx/lifecycle/MethodCallsLogger;->approveCall(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 32
    :cond_5
    iget-object p1, p0, Lcom/ubnt/unifi/network/UnifiForegroundWatcher_ActivityWatcher_LifecycleAdapter;->mReceiver:Lcom/ubnt/unifi/network/UnifiForegroundWatcher$ActivityWatcher;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/UnifiForegroundWatcher$ActivityWatcher;->onMoveToBackground()V

    :cond_6
    return-void
.end method
