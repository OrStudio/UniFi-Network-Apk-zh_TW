.class Lcom/amazonaws/services/iot/model/transform/CodeSigningJsonMarshaller;
.super Ljava/lang/Object;
.source "CodeSigningJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/CodeSigningJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/CodeSigningJsonMarshaller;
    .locals 1

    .line 51
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/CodeSigningJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/CodeSigningJsonMarshaller;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/CodeSigningJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/CodeSigningJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/CodeSigningJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/CodeSigningJsonMarshaller;

    .line 53
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/CodeSigningJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/CodeSigningJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/CodeSigning;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getAwsSignerJobId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getAwsSignerJobId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "awsSignerJobId"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getStartSigningJobParameter()Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getStartSigningJobParameter()Lcom/amazonaws/services/iot/model/StartSigningJobParameter;

    move-result-object v0

    const-string v1, "startSigningJobParameter"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/StartSigningJobParameterJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/StartSigningJobParameterJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/StartSigningJobParameterJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/StartSigningJobParameter;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getCustomCodeSigning()Lcom/amazonaws/services/iot/model/CustomCodeSigning;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CodeSigning;->getCustomCodeSigning()Lcom/amazonaws/services/iot/model/CustomCodeSigning;

    move-result-object p1

    const-string v0, "customCodeSigning"

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/CustomCodeSigningJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/CustomCodeSigningJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/CustomCodeSigningJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/CustomCodeSigning;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 45
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
