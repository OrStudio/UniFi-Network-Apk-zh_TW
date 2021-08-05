.class Lcom/amazonaws/services/iot/model/transform/ThingGroupIndexingConfigurationJsonMarshaller;
.super Ljava/lang/Object;
.source "ThingGroupIndexingConfigurationJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ThingGroupIndexingConfigurationJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ThingGroupIndexingConfigurationJsonMarshaller;
    .locals 1

    .line 41
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ThingGroupIndexingConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingGroupIndexingConfigurationJsonMarshaller;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ThingGroupIndexingConfigurationJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ThingGroupIndexingConfigurationJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ThingGroupIndexingConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingGroupIndexingConfigurationJsonMarshaller;

    .line 43
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ThingGroupIndexingConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingGroupIndexingConfigurationJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;->getThingGroupIndexingMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupIndexingConfiguration;->getThingGroupIndexingMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "thingGroupIndexingMode"

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 35
    :cond_0
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
