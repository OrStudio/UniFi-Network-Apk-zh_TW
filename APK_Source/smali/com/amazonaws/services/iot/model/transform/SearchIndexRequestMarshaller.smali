.class public Lcom/amazonaws/services/iot/model/transform/SearchIndexRequestMarshaller;
.super Ljava/lang/Object;
.source "SearchIndexRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iot/model/SearchIndexRequest;",
        ">;",
        "Lcom/amazonaws/services/iot/model/SearchIndexRequest;",
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
.method public marshall(Lcom/amazonaws/services/iot/model/SearchIndexRequest;)Lcom/amazonaws/Request;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iot/model/SearchIndexRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iot/model/SearchIndexRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_6

    .line 49
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIot"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    const-string v1, "/indices/search"

    .line 54
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 56
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 57
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 58
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexRequest;->getIndexName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexRequest;->getIndexName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "indexName"

    .line 62
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 65
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexRequest;->getQueryString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "queryString"

    .line 67
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 70
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 71
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexRequest;->getNextToken()Ljava/lang/String;

    move-result-object v3

    const-string v4, "nextToken"

    .line 72
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 75
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 76
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexRequest;->getMaxResults()Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "maxResults"

    .line 77
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/SearchIndexRequest;->getQueryVersion()Ljava/lang/String;

    move-result-object p1

    const-string v3, "queryVersion"

    .line 82
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 83
    invoke-interface {v2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 86
    :cond_4
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 87
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 88
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 89
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 90
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const-string p1, "Content-Length"

    .line 91
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "application/x-amz-json-1.0"

    .line 97
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v0

    :catchall_0
    move-exception p1

    .line 93
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to marshall request to JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 45
    :cond_6
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(SearchIndexRequest)"

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
    check-cast p1, Lcom/amazonaws/services/iot/model/SearchIndexRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/SearchIndexRequestMarshaller;->marshall(Lcom/amazonaws/services/iot/model/SearchIndexRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method