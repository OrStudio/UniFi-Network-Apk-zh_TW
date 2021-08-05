.class public Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;
.super Ljava/lang/Object;
.source "ApiRequest.java"


# instance fields
.field private final request:Lcom/amazonaws/Request;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/mobileconnectors/apigateway/ApiResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, ""

    invoke-direct {v0, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    invoke-direct {v0, p1}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    invoke-interface {v0, p1, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHttpMethod()Lcom/amazonaws/http/HttpMethodName;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    invoke-interface {v0}, Lcom/amazonaws/Request;->getHttpMethod()Lcom/amazonaws/http/HttpMethodName;

    move-result-object v0

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    invoke-interface {v0}, Lcom/amazonaws/Request;->getParameters()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    invoke-interface {v0}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method getRequest()Lcom/amazonaws/Request;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/mobileconnectors/apigateway/ApiResponse;",
            ">;"
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    return-object v0
.end method

.method public withBody(Ljava/io/InputStream;)Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    invoke-interface {v0, p1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public withBody(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;
    .locals 2

    .line 189
    sget-object v0, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 190
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public withBody([B)Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    return-object p0
.end method

.method public withHeaders(Ljava/util/Map;)Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    invoke-interface {v0, p1}, Lcom/amazonaws/Request;->setHeaders(Ljava/util/Map;)V

    return-object p0
.end method

.method public withHttpMethod(Lcom/amazonaws/http/HttpMethodName;)Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    invoke-interface {v0, p1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    return-object p0
.end method

.method public withParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    invoke-interface {v0, p1, p2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public withParameters(Ljava/util/Map;)Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    invoke-interface {v0, p1}, Lcom/amazonaws/Request;->setParameters(Ljava/util/Map;)V

    return-object p0
.end method

.method public withPath(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->request:Lcom/amazonaws/Request;

    invoke-interface {v0, p1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    return-object p0
.end method
