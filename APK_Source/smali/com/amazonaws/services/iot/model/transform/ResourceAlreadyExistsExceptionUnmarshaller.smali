.class public Lcom/amazonaws/services/iot/model/transform/ResourceAlreadyExistsExceptionUnmarshaller;
.super Lcom/amazonaws/transform/JsonErrorUnmarshaller;
.source "ResourceAlreadyExistsExceptionUnmarshaller.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    const-class v0, Lcom/amazonaws/services/iot/model/ResourceAlreadyExistsException;

    invoke-direct {p0, v0}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public match(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 31
    invoke-virtual {p1}, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ResourceAlreadyExistsException"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unmarshall(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 37
    invoke-super {p0, p1}, Lcom/amazonaws/transform/JsonErrorUnmarshaller;->unmarshall(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/iot/model/ResourceAlreadyExistsException;

    const-string v1, "ResourceAlreadyExistsException"

    .line 38
    invoke-virtual {v0, v1}, Lcom/amazonaws/services/iot/model/ResourceAlreadyExistsException;->setErrorCode(Ljava/lang/String;)V

    const-string v1, "resourceId"

    .line 39
    invoke-virtual {p1, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/iot/model/ResourceAlreadyExistsException;->setResourceId(Ljava/lang/String;)V

    const-string v1, "resourceArn"

    .line 41
    invoke-virtual {p1, v1}, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/amazonaws/services/iot/model/ResourceAlreadyExistsException;->setResourceArn(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic unmarshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    check-cast p1, Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/ResourceAlreadyExistsExceptionUnmarshaller;->unmarshall(Lcom/amazonaws/http/JsonErrorResponseHandler$JsonErrorResponse;)Lcom/amazonaws/AmazonServiceException;

    move-result-object p1

    return-object p1
.end method
