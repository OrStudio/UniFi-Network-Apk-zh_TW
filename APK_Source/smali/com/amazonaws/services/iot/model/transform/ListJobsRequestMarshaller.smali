.class public Lcom/amazonaws/services/iot/model/transform/ListJobsRequestMarshaller;
.super Ljava/lang/Object;
.source "ListJobsRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iot/model/ListJobsRequest;",
        ">;",
        "Lcom/amazonaws/services/iot/model/ListJobsRequest;",
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
.method public marshall(Lcom/amazonaws/services/iot/model/ListJobsRequest;)Lcom/amazonaws/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iot/model/ListJobsRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iot/model/ListJobsRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_7

    .line 48
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIot"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 53
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getStatus()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "targetSelection"

    .line 57
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 62
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromInteger(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxResults"

    .line 61
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextToken"

    .line 65
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "thingGroupName"

    .line 69
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 74
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListJobsRequest;->getThingGroupId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "thingGroupId"

    .line 73
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const-string p1, "/jobs"

    .line 76
    invoke-interface {v0, p1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 77
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    const-string p1, "application/x-amz-json-1.0"

    .line 78
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v0

    .line 45
    :cond_7
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(ListJobsRequest)"

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
    check-cast p1, Lcom/amazonaws/services/iot/model/ListJobsRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/ListJobsRequestMarshaller;->marshall(Lcom/amazonaws/services/iot/model/ListJobsRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
