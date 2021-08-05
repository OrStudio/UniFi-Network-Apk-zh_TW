.class final enum Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;
.super Ljava/lang/Enum;
.source "MqttManagerConnectionState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

.field public static final enum Connected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

.field public static final enum Connecting:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

.field public static final enum Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

.field public static final enum Reconnecting:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 10
    new-instance v0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    const-string v1, "Connecting"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Connecting:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 14
    new-instance v1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    const-string v3, "Connected"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Connected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 18
    new-instance v3, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    const-string v5, "Disconnected"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Disconnected:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    .line 22
    new-instance v5, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    const-string v7, "Reconnecting"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->Reconnecting:Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    .line 6
    sput-object v7, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->$VALUES:[Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;
    .locals 1

    .line 6
    const-class v0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;
    .locals 1

    .line 6
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->$VALUES:[Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobileconnectors/iot/MqttManagerConnectionState;

    return-object v0
.end method
