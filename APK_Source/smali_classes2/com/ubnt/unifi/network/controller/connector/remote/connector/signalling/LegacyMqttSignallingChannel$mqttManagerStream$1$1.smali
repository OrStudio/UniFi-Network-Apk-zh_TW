.class final Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1$1;
.super Ljava/lang/Object;
.source "LegacyMqttSignallingChannel.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;",
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;",
        "kotlin.jvm.PlatformType",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;
    .locals 3

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;->access$getAwsCredentials$p(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;)Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/AbstractControllerRemoteConnector$AWSCredentials;->getConfiguration()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AWSConfigurationAPI$Configuration;->getIotHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1;

    iget-object v2, v2, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1;->this$0:Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;

    invoke-static {v2}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;->access$getClientId$p(Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 49
    invoke-virtual {v1, v0}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->setMaxAutoReconnectAttempts(I)V

    const/4 v0, 0x1

    const/4 v2, 0x5

    .line 50
    invoke-virtual {v1, v0, v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;->setReconnectRetryLimits(II)V

    return-object v1

    .line 45
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Iot host is null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/connector/remote/connector/signalling/LegacyMqttSignallingChannel$mqttManagerStream$1$1;->call()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttManager;

    move-result-object v0

    return-object v0
.end method
