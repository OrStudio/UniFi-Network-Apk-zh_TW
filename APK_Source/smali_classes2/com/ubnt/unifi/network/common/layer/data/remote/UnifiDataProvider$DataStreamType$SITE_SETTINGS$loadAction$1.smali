.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS$loadAction$1;
.super Ljava/lang/Object;
.source "UnifiDataProvider.kt"

# interfaces
.implements Lcom/ubnt/common/request/client/SiteSettingsRequest$RetrieveStationStatRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS;->loadAction(Lkotlin/Unit;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J.\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS$loadAction$1",
        "Lcom/ubnt/common/request/client/SiteSettingsRequest$RetrieveStationStatRequestListener;",
        "handleRetrieveStationStatRequest",
        "",
        "entity",
        "Lcom/ubnt/unifi/network/start/device/model/compactibility/SiteSettingsItemData;",
        "onDataLoadingError",
        "statusCode",
        "",
        "statusMessage",
        "",
        "errorStatus",
        "errorMessage",
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
.field final synthetic $countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic $loadingErrorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic $timeoutReached:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS$loadAction$1;->$timeoutReached:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS$loadAction$1;->$loadingErrorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS$loadAction$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS$loadAction$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleRetrieveStationStatRequest(Lcom/ubnt/unifi/network/start/device/model/compactibility/SiteSettingsItemData;)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS$loadAction$1;->$timeoutReached:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS$loadAction$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/device/model/compactibility/SiteSettingsItemData;->getData()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/util/List;

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 184
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS$loadAction$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onDataLoadingError(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 174
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS$loadAction$1;->$timeoutReached:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez p1, :cond_0

    .line 175
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS$loadAction$1;->$loadingErrorMessage:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataProvider$DataStreamType$SITE_SETTINGS$loadAction$1;->$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
