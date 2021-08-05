.class Lcom/amazonaws/services/iot/model/transform/ThingGroupMetadataJsonMarshaller;
.super Ljava/lang/Object;
.source "ThingGroupMetadataJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ThingGroupMetadataJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ThingGroupMetadataJsonMarshaller;
    .locals 1

    .line 58
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ThingGroupMetadataJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingGroupMetadataJsonMarshaller;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ThingGroupMetadataJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ThingGroupMetadataJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ThingGroupMetadataJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingGroupMetadataJsonMarshaller;

    .line 60
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ThingGroupMetadataJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ThingGroupMetadataJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/ThingGroupMetadata;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getParentGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getParentGroupName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "parentGroupName"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getRootToParentThingGroups()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 36
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getRootToParentThingGroups()Ljava/util/List;

    move-result-object v0

    const-string v1, "rootToParentThingGroups"

    .line 37
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/iot/model/GroupNameAndArn;

    if-eqz v1, :cond_1

    .line 41
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/GroupNameAndArnJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/GroupNameAndArnJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/iot/model/transform/GroupNameAndArnJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/GroupNameAndArn;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ThingGroupMetadata;->getCreationDate()Ljava/util/Date;

    move-result-object p1

    const-string v0, "creationDate"

    .line 49
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 50
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    :cond_4
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
