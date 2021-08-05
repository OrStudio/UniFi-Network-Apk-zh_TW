.class Lcom/amazonaws/services/iot/model/transform/StreamInfoJsonMarshaller;
.super Ljava/lang/Object;
.source "StreamInfoJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/StreamInfoJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/StreamInfoJsonMarshaller;
    .locals 1

    .line 80
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/StreamInfoJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/StreamInfoJsonMarshaller;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/StreamInfoJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/StreamInfoJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/StreamInfoJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/StreamInfoJsonMarshaller;

    .line 82
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/StreamInfoJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/StreamInfoJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/StreamInfo;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "streamId"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "streamArn"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getStreamVersion()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "streamVersion"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getFiles()Ljava/util/List;

    move-result-object v0

    const-string v1, "files"

    .line 50
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/iot/model/StreamFile;

    if-eqz v1, :cond_4

    .line 54
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/StreamFileJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/StreamFileJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/iot/model/transform/StreamFileJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/StreamFile;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 57
    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    const-string v1, "createdAt"

    .line 61
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 65
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v0

    const-string v1, "lastUpdatedAt"

    .line 66
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 70
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/StreamInfo;->getRoleArn()Ljava/lang/String;

    move-result-object p1

    const-string v0, "roleArn"

    .line 71
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 72
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    :cond_9
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
