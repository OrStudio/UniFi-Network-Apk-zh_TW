.class public Lcom/amazonaws/services/iot/model/transform/CreateKeysAndCertificateRequestMarshaller;
.super Ljava/lang/Object;
.source "CreateKeysAndCertificateRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateRequest;",
        ">;",
        "Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateRequest;",
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
.method public marshall(Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateRequest;)Lcom/amazonaws/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 50
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIot"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateRequest;->getSetAsActive()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromBoolean(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "setAsActive"

    .line 56
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "/keys-and-certificate"

    .line 59
    invoke-interface {v0, p1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    const-string p1, "Content-Length"

    const-string v1, "0"

    .line 60
    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    new-instance p1, Ljava/io/ByteArrayInputStream;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {p1, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, p1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 62
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-amz-json-1.0"

    .line 63
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 46
    :cond_2
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(CreateKeysAndCertificateRequest)"

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
    check-cast p1, Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/CreateKeysAndCertificateRequestMarshaller;->marshall(Lcom/amazonaws/services/iot/model/CreateKeysAndCertificateRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
