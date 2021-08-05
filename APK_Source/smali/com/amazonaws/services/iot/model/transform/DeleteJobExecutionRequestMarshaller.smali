.class public Lcom/amazonaws/services/iot/model/transform/DeleteJobExecutionRequestMarshaller;
.super Ljava/lang/Object;
.source "DeleteJobExecutionRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;",
        ">;",
        "Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;",
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
.method public marshall(Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;)Lcom/amazonaws/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 50
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIot"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;->getJobId()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;->getJobId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v3, "/things/{thingName}/jobs/{jobId}/executionNumber/{executionNumber}"

    const-string v4, "{jobId}"

    .line 55
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;->getThingName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const-string v4, "{thingName}"

    .line 59
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;->getExecutionNumber()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->fromLong(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v3, "{executionNumber}"

    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;->getForce()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 69
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;->getForce()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromBoolean(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "force"

    .line 68
    invoke-interface {v0, v2, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_3
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 72
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "application/x-amz-json-1.0"

    .line 73
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object v0

    .line 46
    :cond_5
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(DeleteJobExecutionRequest)"

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
    check-cast p1, Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/DeleteJobExecutionRequestMarshaller;->marshall(Lcom/amazonaws/services/iot/model/DeleteJobExecutionRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method