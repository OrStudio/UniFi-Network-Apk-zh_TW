.class public abstract Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment;
.super Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;
.source "UnifiDataCacheFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final dataCacheEventHandler(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "updateAdapterDataEvent"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;->access$100(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;->access$200(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment;->processNewData(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 36
    invoke-super {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiFragment;->onResume()V

    .line 38
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    const-class v1, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->getStickyEvent(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment;->dataCacheEventHandler(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;)V

    return-void
.end method

.method protected performDataUpdate()V
    .locals 5

    .line 18
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment;->prepareNewData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$DataCacheEvent;-><init>(Ljava/lang/Object;Ljava/lang/Class;Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiDataCacheFragment$1;)V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->postSticky(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected abstract prepareNewData()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract processNewData(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preparedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
