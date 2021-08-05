.class public final Lcom/ubnt/unifi/network/UnifiForegroundWatcher$ActivityWatcher;
.super Ljava/lang/Object;
.source "UnifiForegroundWatcher.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/UnifiForegroundWatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ActivityWatcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007J\u0008\u0010\u0005\u001a\u00020\u0004H\u0007\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/UnifiForegroundWatcher$ActivityWatcher;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "(Lcom/ubnt/unifi/network/UnifiForegroundWatcher;)V",
        "onMoveToBackground",
        "",
        "onMoveToForeground",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/UnifiForegroundWatcher;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/UnifiForegroundWatcher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/ubnt/unifi/network/UnifiForegroundWatcher$ActivityWatcher;->this$0:Lcom/ubnt/unifi/network/UnifiForegroundWatcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMoveToBackground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiForegroundWatcher$ActivityWatcher;->this$0:Lcom/ubnt/unifi/network/UnifiForegroundWatcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/UnifiForegroundWatcher;->access$updateState(Lcom/ubnt/unifi/network/UnifiForegroundWatcher;Z)V

    return-void
.end method

.method public final onMoveToForeground()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/UnifiForegroundWatcher$ActivityWatcher;->this$0:Lcom/ubnt/unifi/network/UnifiForegroundWatcher;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/UnifiForegroundWatcher;->access$updateState(Lcom/ubnt/unifi/network/UnifiForegroundWatcher;Z)V

    return-void
.end method
