.class Lcom/amazonaws/services/iot/model/transform/ThingTypeDefinitionJsonMarshaller;
.super Ljava/lang/Object;
.source "ThingTypeDefinitionJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ThingTypeDefinitionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ThingTypeDefinitionJsonMarshaller;
    .locals 1

    .line 56
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ThingTypeDefinitionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingTypeDefinitionJsonMarshaller;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ThingTypeDefinitionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ThingTypeDefinitionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ThingTypeDefinitionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingTypeDefinitionJsonMarshaller;

    .line 58
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ThingTypeDefinitionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingTypeDefinitionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/ThingTypeDefinition;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thingTypeName"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thingTypeArn"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeProperties()Lcom/amazonaws/services/iot/model/ThingTypeProperties;

    move-result-object v0

    const-string v1, "thingTypeProperties"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/ThingTypePropertiesJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/ThingTypePropertiesJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/ThingTypePropertiesJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/ThingTypeProperties;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingTypeDefinition;->getThingTypeMetadata()Lcom/amazonaws/services/iot/model/ThingTypeMetadata;

    move-result-object p1

    const-string v0, "thingTypeMetadata"

    .line 47
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/ThingTypeMetadataJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/ThingTypeMetadataJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/ThingTypeMetadataJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/ThingTypeMetadata;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 50
    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
