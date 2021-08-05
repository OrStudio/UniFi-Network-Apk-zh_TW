.class final Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$1;
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
        "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;->access$mqttManagerConnectStream(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$sendOfferRequest$1;->apply(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
