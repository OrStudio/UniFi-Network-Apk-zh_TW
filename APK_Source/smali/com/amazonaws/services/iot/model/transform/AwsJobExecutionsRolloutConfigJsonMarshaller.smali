.class Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;
.super Ljava/lang/Object;
.source "AwsJobExecutionsRolloutConfigJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;
    .locals 1

    .line 40
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;

    .line 42
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;->getMaximumPerMinute()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;->getMaximumPerMinute()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "maximumPerMinute"

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
