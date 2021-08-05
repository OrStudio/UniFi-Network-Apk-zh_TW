.class Lcom/amazonaws/services/iot/model/transform/StartSigningJobParameterJsonMarshaller;
.super Ljava/lang/Object;
.source "StartSigningJobParameterJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/StartSigningJobParameterJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/StartSigningJobParameterJsonMarshaller;
    .locals 1

    .line 52
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/StartSigningJobParameterJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/StartSigningJobParameterJsonMarshaller;

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/StartSigningJobParameterJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/StartSigningJobParameterJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/StartSigningJobParameterJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/StartSigningJobParameterJsonMarshaller;

    .line 54
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/StartSigningJobParameterJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/StartSigningJobParameterJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/StartSigningJobParameter;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileParameter()Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileParameter()Lcom/amazonaws/services/iot/model/SigningProfileParameter;

    move-result-object v0

    const-string v1, "signingProfileParameter"

    .line 32
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/SigningProfileParameterJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/SigningProfileParameterJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/SigningProfileParameterJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/SigningProfileParameter;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 37
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getSigningProfileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "signingProfileName"

    .line 38
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getDestination()Lcom/amazonaws/services/iot/model/Destination;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StartSigningJobParameter;->getDestination()Lcom/amazonaws/services/iot/model/Destination;

    move-result-object p1

    const-string v0, "destination"

    .line 43
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/DestinationJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/DestinationJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/DestinationJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/Destination;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 46
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
