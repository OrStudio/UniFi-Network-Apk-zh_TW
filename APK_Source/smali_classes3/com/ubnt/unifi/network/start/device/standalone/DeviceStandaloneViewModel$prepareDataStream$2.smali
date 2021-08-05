.class final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;
.super Ljava/lang/Object;
.source "DeviceStandaloneViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->prepareDataStream(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$Param;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
        "kotlin.jvm.PlatformType",
        "err",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/ubnt/easyunifi/model/unifi/UnifiDevice;",
            ">;"
        }
    .end annotation

    .line 48
    instance-of v0, p1, Lcom/ubnt/easyunifi/exception/LoginException;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;->this$0:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;->access$getSecuredDataStreamManager$p(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel;)Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->getStandAloneDeviceCredentials()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 50
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Single;->onErrorResumeWith(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$1;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 54
    sget-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2$2;

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    goto :goto_0

    .line 56
    :cond_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneViewModel$prepareDataStream$2;->apply(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
