.class public Lcom/amazonaws/services/iot/model/transform/ListThingRegistrationTasksRequestMarshaller;
.super Ljava/lang/Object;
.source "ListThingRegistrationTasksRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iot/model/ListThingRegistrationTasksRequest;",
        ">;",
        "Lcom/amazonaws/services/iot/model/ListThingRegistrationTasksRequest;",
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
.method public marshall(Lcom/amazonaws/services/iot/model/ListThingRegistrationTasksRequest;)Lcom/amazonaws/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iot/model/ListThingRegistrationTasksRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iot/model/ListThingRegistrationTasksRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_4

    .line 50
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIot"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTasksRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTasksRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextToken"

    .line 56
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTasksRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTasksRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromInteger(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxResults"

    .line 60
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTasksRequest;->getStatus()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingRegistrationTasksRequest;->getStatus()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "status"

    .line 64
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string p1, "/thing-registration-tasks"

    .line 67
    invoke-interface {v0, p1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 68
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "application/x-amz-json-1.0"

    .line 69
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object v0

    .line 46
    :cond_4
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(ListThingRegistrationTasksRequest)"

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
    check-cast p1, Lcom/amazonaws/services/iot/model/ListThingRegistrationTasksRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/ListThingRegistrationTasksRequestMarshaller;->marshall(Lcom/amazonaws/services/iot/model/ListThingRegistrationTasksRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
