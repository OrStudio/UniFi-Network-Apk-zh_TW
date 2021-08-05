.class Lcom/amazonaws/services/iot/model/transform/JobExecutionStatusDetailsJsonMarshaller;
.super Ljava/lang/Object;
.source "JobExecutionStatusDetailsJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/JobExecutionStatusDetailsJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/JobExecutionStatusDetailsJsonMarshaller;
    .locals 1

    .line 48
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/JobExecutionStatusDetailsJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobExecutionStatusDetailsJsonMarshaller;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/JobExecutionStatusDetailsJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/JobExecutionStatusDetailsJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/JobExecutionStatusDetailsJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobExecutionStatusDetailsJsonMarshaller;

    .line 50
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/JobExecutionStatusDetailsJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobExecutionStatusDetailsJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->getDetailsMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobExecutionStatusDetails;->getDetailsMap()Ljava/util/Map;

    move-result-object p1

    const-string v0, "detailsMap"

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
