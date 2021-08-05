.class Lcom/amazonaws/services/iot/model/transform/PutItemInputJsonMarshaller;
.super Ljava/lang/Object;
.source "PutItemInputJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/PutItemInputJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/PutItemInputJsonMarshaller;
    .locals 1

    .line 39
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/PutItemInputJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/PutItemInputJsonMarshaller;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/PutItemInputJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/PutItemInputJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/PutItemInputJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/PutItemInputJsonMarshaller;

    .line 41
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/PutItemInputJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/PutItemInputJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/PutItemInput;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/PutItemInput;->getTableName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/PutItemInput;->getTableName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "tableName"

    .line 30
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
