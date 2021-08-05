.class public Lcom/amazonaws/services/iot/model/transform/ListThingGroupsRequestMarshaller;
.super Ljava/lang/Object;
.source "ListThingGroupsRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;",
        ">;",
        "Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;",
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
.method public marshall(Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;)Lcom/amazonaws/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 49
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIot"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 54
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNextToken()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nextToken"

    .line 55
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromInteger(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "maxResults"

    .line 59
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getParentGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 64
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getParentGroup()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "parentGroup"

    .line 63
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNamePrefixFilter()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getNamePrefixFilter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "namePrefixFilter"

    .line 67
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;->getRecursive()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromBoolean(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "recursive"

    .line 71
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p1, "/thing-groups"

    .line 74
    invoke-interface {v0, p1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 75
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "application/x-amz-json-1.0"

    .line 76
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    .line 45
    :cond_6
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(ListThingGroupsRequest)"

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
    check-cast p1, Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/ListThingGroupsRequestMarshaller;->marshall(Lcom/amazonaws/services/iot/model/ListThingGroupsRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
