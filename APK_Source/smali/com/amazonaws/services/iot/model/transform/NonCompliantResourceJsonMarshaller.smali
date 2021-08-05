.class Lcom/amazonaws/services/iot/model/transform/NonCompliantResourceJsonMarshaller;
.super Ljava/lang/Object;
.source "NonCompliantResourceJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/NonCompliantResourceJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/NonCompliantResourceJsonMarshaller;
    .locals 1

    .line 59
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/NonCompliantResourceJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/NonCompliantResourceJsonMarshaller;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/NonCompliantResourceJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/NonCompliantResourceJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/NonCompliantResourceJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/NonCompliantResourceJsonMarshaller;

    .line 61
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/NonCompliantResourceJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/NonCompliantResourceJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/NonCompliantResource;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/NonCompliantResource;->getResourceType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/NonCompliantResource;->getResourceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "resourceType"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/NonCompliantResource;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/NonCompliantResource;->getResourceIdentifier()Lcom/amazonaws/services/iot/model/ResourceIdentifier;

    move-result-object v0

    const-string v1, "resourceIdentifier"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/ResourceIdentifier;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/NonCompliantResource;->getAdditionalInfo()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/NonCompliantResource;->getAdditionalInfo()Ljava/util/Map;

    move-result-object p1

    const-string v0, "additionalInfo"

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 51
    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
