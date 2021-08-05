.class final Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;
.super Ljava/lang/Object;
.source "UCoreMqttSignallingChannel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->responseAnswerStream(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/ObservableOnSubscribe<",
        "Ljava/lang/String;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u000124\u0010\u0002\u001a0\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0017\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00060\u0003\u00a2\u0006\u0002\u0008\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "emitter",
        "Lio/reactivex/rxjava3/core/ObservableEmitter;",
        "",
        "kotlin.jvm.PlatformType",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
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
.field final synthetic $deviceId:Ljava/lang/String;

.field final synthetic $manager:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

.field final synthetic $offer:Ljava/lang/String;

.field final synthetic $systemPropertiesHandler:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->$deviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->$manager:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->$offer:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->$systemPropertiesHandler:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/ObservableEmitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    .line 144
    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->access$getAwsCredentials$p(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;)Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;->getCredentials()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->$deviceId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->access$getConnectionId$p(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "client/%s/%s/connect/%s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->$manager:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    sget-object v7, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;->QOS1:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    new-instance v8, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6$1;

    invoke-direct {v8, v1, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6$1;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    check-cast v8, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttNewMessageCallback;

    invoke-virtual {v6, v1, v7, v8}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->subscribeToTopic(Ljava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttNewMessageCallback;)V

    new-array v1, v0, [Ljava/lang/Object;

    .line 154
    iget-object v6, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;

    invoke-static {v6}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->access$getAwsCredentials$p(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;)Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;->getCredentials()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getIdentityId()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v1, v3

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->$deviceId:Ljava/lang/String;

    aput-object v3, v1, v4

    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;

    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->access$getConnectionId$p(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "client/%s/device/%s/connect/%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->$offer:Ljava/lang/String;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->$systemPropertiesHandler:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;

    invoke-static {v0, v1, v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;->access$prepareOfferJsonPayload(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/SystemPropertiesHandler;)Ljava/lang/String;

    move-result-object v4

    .line 157
    iget-object v3, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6;->$manager:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    sget-object v6, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;->QOS1:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;

    new-instance v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6$2;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/UCoreMqttSignallingChannel$responseAnswerStream$6$2;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    move-object v7, v0

    check-cast v7, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->publishString(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttQos;Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;Ljava/lang/Object;)V

    return-void
.end method
