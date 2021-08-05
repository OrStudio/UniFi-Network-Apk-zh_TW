.class public abstract Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;
.super Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment;
.source "UnifiAutoUpdateFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final UPDATER_CYCLE_DELAY_MILLIS:I = 0x2710


# instance fields
.field private final autoUpdateActive:Z

.field private updater:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment<",
            "TT;>.Updater;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoUpdateActive"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment;-><init>()V

    .line 16
    iput-boolean p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;->autoUpdateActive:Z

    return-void
.end method


# virtual methods
.method public onPause()V
    .locals 0

    .line 74
    invoke-super {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment;->onPause()V

    .line 75
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;->stopAutoUpdater()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment;->onResume()V

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;->startAutoUpdater()V

    return-void
.end method

.method protected startAutoUpdater()V
    .locals 2

    .line 49
    iget-boolean v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;->autoUpdateActive:Z

    if-eqz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;->stopAutoUpdater()V

    .line 51
    new-instance v0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$1;)V

    iput-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;->updater:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;

    .line 52
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;->updater:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method protected stopAutoUpdater()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;->updater:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;

    if-eqz v0, :cond_0

    .line 58
    invoke-static {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;->access$100(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;->updater:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment$Updater;

    :cond_0
    return-void
.end method
