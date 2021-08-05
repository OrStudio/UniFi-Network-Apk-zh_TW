.class Lcom/amazonaws/services/iot/model/transform/ThingGroupPropertiesJsonMarshaller;
.super Ljava/lang/Object;
.source "ThingGroupPropertiesJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ThingGroupPropertiesJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ThingGroupPropertiesJsonMarshaller;
    .locals 1

    .line 45
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ThingGroupPropertiesJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingGroupPropertiesJsonMarshaller;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ThingGroupPropertiesJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ThingGroupPropertiesJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ThingGroupPropertiesJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingGroupPropertiesJsonMarshaller;

    .line 47
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ThingGroupPropertiesJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingGroupPropertiesJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/ThingGroupProperties;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupProperties;->getThingGroupDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupProperties;->getThingGroupDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thingGroupDescription"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupProperties;->getAttributePayload()Lcom/amazonaws/services/iot/model/AttributePayload;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupProperties;->getAttributePayload()Lcom/amazonaws/services/iot/model/AttributePayload;

    move-result-object p1

    const-string v0, "attributePayload"

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/AttributePayloadJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/AttributePayloadJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/AttributePayloadJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/AttributePayload;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 39
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
