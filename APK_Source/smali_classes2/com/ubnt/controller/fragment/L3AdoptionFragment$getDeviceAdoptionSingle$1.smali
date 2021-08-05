.class final Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceAdoptionSingle$1;
.super Ljava/lang/Object;
.source "L3AdoptionFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/L3AdoptionFragment;->getDeviceAdoptionSingle()Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/rxjava3/core/CompletableEmitter;",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceAdoptionSingle$1;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 10

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceAdoptionSingle$1;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/ubnt/unifi/network/UnifiApplication;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    check-cast v1, Lcom/ubnt/unifi/network/UnifiApplication;

    if-nez v1, :cond_2

    .line 185
    new-instance v0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$ApplicationException;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$ApplicationException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 187
    :cond_2
    sget-object v2, Lcom/ubnt/common/refactored/device/DeviceUtility;->Companion:Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceAdoptionSingle$1;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->access$getDiscoveryData$p(Lcom/ubnt/controller/fragment/L3AdoptionFragment;)Lcom/ubnt/common/discovery/DiscoveryData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/common/discovery/DiscoveryData;->getEthmac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v4

    iget-object v0, p0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$getDeviceAdoptionSingle$1;->this$0:Lcom/ubnt/controller/fragment/L3AdoptionFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment;->getElementsManager()Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;->adoptDevice$default(Lcom/ubnt/common/refactored/device/DeviceUtility$Companion;Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;Lcom/ubnt/unifi/network/controller/manager/elements/ElementsManager;ZZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/UnifiApplication;->getUnifiDataProvider()Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;

    move-result-object v0

    sget-object v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$DEVICE_DATA;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider;->setDataStreamTimeThreshold(Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType;)V

    .line 189
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    goto :goto_2

    .line 191
    :cond_3
    new-instance v0, Lcom/ubnt/controller/fragment/L3AdoptionFragment$DeviceAdoptException;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/L3AdoptionFragment$DeviceAdoptException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method
