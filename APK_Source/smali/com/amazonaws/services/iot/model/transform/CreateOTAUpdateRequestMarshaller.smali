.class public Lcom/amazonaws/services/iot/model/transform/CreateOTAUpdateRequestMarshaller;
.super Ljava/lang/Object;
.source "CreateOTAUpdateRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;",
        ">;",
        "Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;",
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
.method public marshall(Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;)Lcom/amazonaws/Request;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_12

    .line 49
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIot"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/amazonaws/util/StringUtils;->fromString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "/otaUpdates/{otaUpdateId}"

    const-string v3, "{otaUpdateId}"

    .line 54
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 60
    :try_start_0
    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 61
    invoke-static {v1}, Lcom/amazonaws/util/json/JsonUtils;->getJsonWriter(Ljava/io/Writer;)Lcom/amazonaws/util/json/AwsJsonWriter;

    move-result-object v2

    .line 62
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getDescription()Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    .line 66
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargets()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 70
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargets()Ljava/util/List;

    move-result-object v3

    const-string v4, "targets"

    .line 71
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 72
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 75
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_1

    .line 78
    :cond_3
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 81
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTargetSelection()Ljava/lang/String;

    move-result-object v3

    const-string v4, "targetSelection"

    .line 82
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 83
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 85
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 87
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v3

    const-string v4, "awsJobExecutionsRolloutConfig"

    .line 88
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 89
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 92
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getFiles()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 93
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getFiles()Ljava/util/List;

    move-result-object v3

    const-string v4, "files"

    .line 94
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 95
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 96
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazonaws/services/iot/model/OTAUpdateFile;

    if-eqz v4, :cond_7

    .line 98
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;

    move-result-object v5

    invoke-virtual {v5, v4, v2}, Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/OTAUpdateFile;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_2

    .line 101
    :cond_8
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 103
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 104
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getRoleArn()Ljava/lang/String;

    move-result-object v3

    const-string v4, "roleArn"

    .line 105
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 106
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 108
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_d

    .line 110
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v3

    const-string v4, "additionalParameters"

    .line 111
    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 112
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 114
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 113
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_b

    .line 117
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 118
    invoke-interface {v2, v5}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_3

    .line 121
    :cond_c
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 123
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTags()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    .line 124
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;->getTags()Ljava/util/List;

    move-result-object p1

    const-string v3, "tags"

    .line 125
    invoke-interface {v2, v3}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 126
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 127
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/amazonaws/services/iot/model/Tag;

    if-eqz v3, :cond_e

    .line 129
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/TagJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/TagJsonMarshaller;

    move-result-object v4

    invoke-virtual {v4, v3, v2}, Lcom/amazonaws/services/iot/model/transform/TagJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/Tag;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_4

    .line 132
    :cond_f
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 135
    :cond_10
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 136
    invoke-interface {v2}, Lcom/amazonaws/util/json/AwsJsonWriter;->close()V

    .line 137
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 138
    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 139
    new-instance v2, Lcom/amazonaws/util/StringInputStream;

    invoke-direct {v2, p1}, Lcom/amazonaws/util/StringInputStream;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    const-string p1, "Content-Length"

    .line 140
    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "application/x-amz-json-1.0"

    .line 146
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-object v0

    :catchall_0
    move-exception p1

    .line 142
    new-instance v0, Lcom/amazonaws/AmazonClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to marshall request to JSON: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 45
    :cond_12
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(CreateOTAUpdateRequest)"

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
    check-cast p1, Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/CreateOTAUpdateRequestMarshaller;->marshall(Lcom/amazonaws/services/iot/model/CreateOTAUpdateRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method