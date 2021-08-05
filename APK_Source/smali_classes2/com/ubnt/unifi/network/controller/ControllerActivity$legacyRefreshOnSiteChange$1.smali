.class final Lcom/ubnt/unifi/network/controller/ControllerActivity$legacyRefreshOnSiteChange$1;
.super Ljava/lang/Object;
.source "ControllerActivity.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/ControllerActivity;->legacyRefreshOnSiteChange()Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/ControllerActivity;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/ControllerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$legacyRefreshOnSiteChange$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/ControllerActivity$legacyRefreshOnSiteChange$1;->call()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final call()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$legacyRefreshOnSiteChange$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerActivity;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataCache()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;->clear()V

    .line 141
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$legacyRefreshOnSiteChange$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerActivity;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICES_DATA_LEGACY;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICES_DATA_LEGACY;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->loadDataToCache$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$legacyRefreshOnSiteChange$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerActivity;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->loadDataToCache$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 143
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerActivity$legacyRefreshOnSiteChange$1;->this$0:Lcom/ubnt/unifi/network/controller/ControllerActivity;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/ControllerActivity;->getUnifiApplication()Lcom/ubnt/unifi/network/UnifiApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-static {v0, v1, v2, v3, v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->loadDataToCache$default(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
