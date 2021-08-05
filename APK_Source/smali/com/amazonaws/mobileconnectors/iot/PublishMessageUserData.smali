.class Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;
.super Ljava/lang/Object;
.source "PublishMessageUserData.java"


# instance fields
.field private userCallback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;

.field private userData:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;Ljava/lang/Object;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;->userCallback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;

    .line 26
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;->userData:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method getUserCallback()Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;->userCallback:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;

    return-object v0
.end method

.method getUserData()Ljava/lang/Object;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/iot/PublishMessageUserData;->userData:Ljava/lang/Object;

    return-object v0
.end method
