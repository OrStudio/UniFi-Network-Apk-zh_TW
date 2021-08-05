.class Lcom/amazonaws/services/iot/model/transform/ThingIndexingConfigurationJsonMarshaller;
.super Ljava/lang/Object;
.source "ThingIndexingConfigurationJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ThingIndexingConfigurationJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ThingIndexingConfigurationJsonMarshaller;
    .locals 1

    .line 46
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ThingIndexingConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingIndexingConfigurationJsonMarshaller;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ThingIndexingConfigurationJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ThingIndexingConfigurationJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ThingIndexingConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingIndexingConfigurationJsonMarshaller;

    .line 48
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ThingIndexingConfigurationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingIndexingConfigurationJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingIndexingMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingIndexingMode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thingIndexingMode"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingConnectivityIndexingMode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingIndexingConfiguration;->getThingConnectivityIndexingMode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "thingConnectivityIndexingMode"

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
