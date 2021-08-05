.class public Lcom/amazonaws/services/iotdata/model/transform/PublishRequestMarshaller;
.super Ljava/lang/Object;
.source "PublishRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iotdata/model/PublishRequest;",
        ">;",
        "Lcom/amazonaws/services/iotdata/model/PublishRequest;",
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
.method public marshall(Lcom/amazonaws/services/iotdata/model/PublishRequest;)Lcom/amazonaws/Request;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iotdata/model/PublishRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iotdata/model/PublishRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 48
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIotData"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getTopic()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getTopic()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "/topics/{topic}"

    const-string v3, "{topic}"

    .line 53
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getQos()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 58
    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getQos()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/amazonaws/util/StringUtils;->fromInteger(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qos"

    invoke-interface {v0, v3, v2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_1
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    .line 61
    invoke-interface {v0, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/amazonaws/services/iotdata/model/PublishRequest;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/BinaryUtils;->toStream(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 64
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "application/x-amz-json-1.0"

    .line 65
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0

    .line 45
    :cond_3
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(PublishRequest)"

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
    check-cast p1, Lcom/amazonaws/services/iotdata/model/PublishRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iotdata/model/transform/PublishRequestMarshaller;->marshall(Lcom/amazonaws/services/iotdata/model/PublishRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
