.class public final enum Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;
.super Ljava/lang/Enum;
.source "AWSIotMqttMessageDeliveryCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MessageDeliveryStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

.field public static final enum Fail:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

.field public static final enum Success:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 32
    new-instance v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    const-string v1, "Success"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;->Success:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    .line 36
    new-instance v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    const-string v3, "Fail"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;->Fail:Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 26
    sput-object v3, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;->$VALUES:[Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;
    .locals 1

    .line 26
    const-class v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    return-object p0
.end method

.method public static values()[Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;
    .locals 1

    .line 26
    sget-object v0, Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;->$VALUES:[Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    invoke-virtual {v0}, [Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/amazonaws/mobileconnectors/iot/AWSIotMqttMessageDeliveryCallback$MessageDeliveryStatus;

    return-object v0
.end method
