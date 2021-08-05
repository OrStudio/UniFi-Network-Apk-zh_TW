.class public Lcom/amazonaws/services/iot/model/transform/UpdateJobRequestMarshaller;
.super Ljava/lang/Object;
.source "UpdateJobRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iot/model/UpdateJobRequest;",
        ">;",
        "Lcom/amazonaws/services/iot/model/UpdateJobRequest;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/UpdateJobRequest;)Lcom/amazonaws/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iot/model/UpdateJobRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iot/model/UpdateJobRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 48
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIot"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->PATCH:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "/jobs/{jobId}"

    const-string v3, "{jobId}"

    .line 53
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 59
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 60
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 61
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 64
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    .line 65
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 66
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 69
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v3

    const-string v4, "presignedUrlConfig"

    .line 70
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 71
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/PresignedUrlConfigJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/PresignedUrlConfigJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/iot/model/transform/PresignedUrlConfigJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/PresignedUrlConfig;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 74
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v3

    const-string v4, "jobExecutionsRolloutConfig"

    .line 77
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 81
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 82
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v3

    const-string v4, "abortConfig"

    .line 83
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 84
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/AbortConfig;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 87
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/UpdateJobRequest;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object p1

    const-string v3, "timeoutConfig"

    .line 88
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 89
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;

    move-result-object v3

    invoke-virtual {v3, p1, v2}, Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/TimeoutConfig;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 92
    :cond_5
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 93
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 94
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 95
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 96
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const-string p1, "Content-Length"

    .line 97
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "application/x-amz-json-1.0"

    .line 103
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0

    :catchall_0
    move-exception p1

    .line 99
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to marshall request to JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 45
    :cond_7
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(UpdateJobRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 40
    check-cast p1, Lcom/amazonaws/services/iot/model/UpdateJobRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/UpdateJobRequestMarshaller;->marshall(Lcom/amazonaws/services/iot/model/UpdateJobRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
