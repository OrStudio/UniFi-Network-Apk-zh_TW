.class Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;
.super Ljava/lang/Object;
.source "TimeoutConfigJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;
    .locals 1

    .line 39
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;

    .line 41
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/TimeoutConfig;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->getInProgressTimeoutInMinutes()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/TimeoutConfig;->getInProgressTimeoutInMinutes()Ljava/lang/Long;

    move-result-object p1

    const-string v0, "inProgressTimeoutInMinutes"

    .line 30
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
