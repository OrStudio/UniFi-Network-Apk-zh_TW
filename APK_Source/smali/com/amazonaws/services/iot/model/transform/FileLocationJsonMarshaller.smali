.class Lcom/amazonaws/services/iot/model/transform/FileLocationJsonMarshaller;
.super Ljava/lang/Object;
.source "FileLocationJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/FileLocationJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/FileLocationJsonMarshaller;
    .locals 1

    .line 44
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/FileLocationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/FileLocationJsonMarshaller;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/FileLocationJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/FileLocationJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/FileLocationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/FileLocationJsonMarshaller;

    .line 46
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/FileLocationJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/FileLocationJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/FileLocation;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/FileLocation;->getStream()Lcom/amazonaws/services/iot/model/Stream;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/FileLocation;->getStream()Lcom/amazonaws/services/iot/model/Stream;

    move-result-object v0

    const-string v1, "stream"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/StreamJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/StreamJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/StreamJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/Stream;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/FileLocation;->getS3Location()Lcom/amazonaws/services/iot/model/S3Location;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/FileLocation;->getS3Location()Lcom/amazonaws/services/iot/model/S3Location;

    move-result-object p1

    const-string v0, "s3Location"

    .line 35
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/S3LocationJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/S3LocationJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/S3LocationJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/S3Location;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
