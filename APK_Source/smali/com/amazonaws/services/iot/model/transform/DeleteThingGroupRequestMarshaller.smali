.class public Lcom/amazonaws/services/iot/model/transform/DeleteThingGroupRequestMarshaller;
.super Ljava/lang/Object;
.source "DeleteThingGroupRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iot/model/DeleteThingGroupRequest;",
        ">;",
        "Lcom/amazonaws/services/iot/model/DeleteThingGroupRequest;",
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
.method public marshall(Lcom/amazonaws/services/iot/model/DeleteThingGroupRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iot/model/DeleteThingGroupRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iot/model/DeleteThingGroupRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 49
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIot"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteThingGroupRequest;->getThingGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "/thing-groups/{thingGroupName}"

    const-string v3, "{thingGroupName}"

    .line 54
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteThingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteThingGroupRequest;->getExpectedVersion()Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromLong(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "expectedVersion"

    .line 59
    invoke-interface {v0, v2, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_1
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 63
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "application/x-amz-json-1.0"

    .line 64
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(DeleteThingGroupRequest)"

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
    check-cast p1, Lcom/amazonaws/services/iot/model/DeleteThingGroupRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/DeleteThingGroupRequestMarshaller;->marshall(Lcom/amazonaws/services/iot/model/DeleteThingGroupRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method