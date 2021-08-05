.class Lcom/amazonaws/services/iot/model/transform/DestinationJsonMarshaller;
.super Ljava/lang/Object;
.source "DestinationJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/DestinationJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/DestinationJsonMarshaller;
    .locals 1

    .line 39
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/DestinationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/DestinationJsonMarshaller;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/DestinationJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/DestinationJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/DestinationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/DestinationJsonMarshaller;

    .line 41
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/DestinationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/DestinationJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/Destination;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Destination;->getS3Destination()Lcom/amazonaws/services/iot/model/S3Destination;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Destination;->getS3Destination()Lcom/amazonaws/services/iot/model/S3Destination;

    move-result-object p1

    const-string v0, "s3Destination"

    .line 30
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/S3DestinationJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/S3DestinationJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/S3DestinationJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/S3Destination;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 33
    :cond_0
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
