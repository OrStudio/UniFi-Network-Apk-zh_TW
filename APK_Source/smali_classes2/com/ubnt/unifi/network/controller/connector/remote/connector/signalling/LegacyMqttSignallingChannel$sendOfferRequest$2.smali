.class final Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2;
.super Ljava/lang/Object;
.source "LegacyMqttSignallingChannel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;->sendOfferRequest(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;)Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "manager",
        "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;",
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
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $offer:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2;->$offer:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2;->$deviceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2$sendOfferStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2$sendOfferStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2$sendOfferStream$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2$sendOfferStream$2;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 91
    sget-object v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2$sendOfferStream$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2$sendOfferStream$3;

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 93
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2$responseStream$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2$responseStream$1;-><init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)V

    check-cast v1, Lio/reactivex/rxjava3/core/SingleOnSubscribe;

    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 108
    sget-object v2, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2$responseStream$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2$responseStream$2;

    check-cast v2, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v1

    .line 113
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    invoke-static {v1, v0}, Lio/reactivex/rxjava3/core/Single;->merge(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 115
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 116
    new-instance v1, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2$1;-><init>(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->doFinally(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$2;->apply(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
