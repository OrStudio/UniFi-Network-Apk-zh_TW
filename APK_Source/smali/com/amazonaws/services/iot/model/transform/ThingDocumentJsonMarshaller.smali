.class Lcom/amazonaws/services/iot/model/transform/ThingDocumentJsonMarshaller;
.super Ljava/lang/Object;
.source "ThingDocumentJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ThingDocumentJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ThingDocumentJsonMarshaller;
    .locals 1

    .line 83
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ThingDocumentJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingDocumentJsonMarshaller;

    if-nez v0, :cond_0

    .line 84
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ThingDocumentJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ThingDocumentJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ThingDocumentJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingDocumentJsonMarshaller;

    .line 85
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ThingDocumentJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingDocumentJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/ThingDocument;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thingName"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thingId"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingTypeName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingTypeName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "thingTypeName"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingGroupNames()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getThingGroupNames()Ljava/util/List;

    move-result-object v0

    const-string v1, "thingGroupNames"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 49
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 52
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getAttributes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "attributes"

    .line 56
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_6

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-interface {p2, v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 65
    :cond_7
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getShadow()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 68
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getShadow()Ljava/lang/String;

    move-result-object v0

    const-string v1, "shadow"

    .line 69
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 70
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 72
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getConnectivity()Lcom/amazonaws/services/iot/model/ThingConnectivity;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 73
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingDocument;->getConnectivity()Lcom/amazonaws/services/iot/model/ThingConnectivity;

    move-result-object p1

    const-string v0, "connectivity"

    .line 74
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 75
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/ThingConnectivityJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/ThingConnectivityJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/ThingConnectivityJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/ThingConnectivity;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 77
    :cond_a
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
