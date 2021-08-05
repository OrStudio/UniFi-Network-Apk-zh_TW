.class public final enum Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;
.super Ljava/lang/Enum;
.source "AWSIotMqttClientStatusCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AWSIotMqttClientStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

.field public static final enum Connected:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

.field public static final enum Connecting:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

.field public static final enum ConnectionLost:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

.field public static final enum Reconnecting:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 32
    new-instance v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    const-string v1, "Connecting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->Connecting:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    .line 36
    new-instance v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    const-string v3, "Connected"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->Connected:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    .line 40
    new-instance v3, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    const-string v5, "ConnectionLost"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->ConnectionLost:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    .line 44
    new-instance v5, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    const-string v7, "Reconnecting"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->Reconnecting:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 28
    sput-object v7, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->$VALUES:[Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;
    .locals 1

    .line 28
    const-class v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;
    .locals 1

    .line 28
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->$VALUES:[Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttClientStatusCallback$AWSIotMqttClientStatus;

    return-object v0
.end method
