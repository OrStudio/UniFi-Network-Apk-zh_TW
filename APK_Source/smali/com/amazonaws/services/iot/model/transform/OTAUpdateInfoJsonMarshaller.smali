.class Lcom/amazonaws/services/iot/model/transform/OTAUpdateInfoJsonMarshaller;
.super Ljava/lang/Object;
.source "OTAUpdateInfoJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/OTAUpdateInfoJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/OTAUpdateInfoJsonMarshaller;
    .locals 1

    .line 129
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/OTAUpdateInfoJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/OTAUpdateInfoJsonMarshaller;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/OTAUpdateInfoJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/OTAUpdateInfoJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/OTAUpdateInfoJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/OTAUpdateInfoJsonMarshaller;

    .line 131
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/OTAUpdateInfoJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/OTAUpdateInfoJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/OTAUpdateInfo;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "otaUpdateId"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "otaUpdateArn"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "creationDate"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "lastModifiedDate"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    .line 50
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 54
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargets()Ljava/util/List;

    move-result-object v0

    const-string v1, "targets"

    .line 55
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 59
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 62
    :cond_6
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;

    move-result-object v0

    const-string v1, "awsJobExecutionsRolloutConfig"

    .line 67
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/AwsJobExecutionsRolloutConfigJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/AwsJobExecutionsRolloutConfig;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 71
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargetSelection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 72
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getTargetSelection()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetSelection"

    .line 73
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 76
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateFiles()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 77
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateFiles()Ljava/util/List;

    move-result-object v0

    const-string v1, "otaUpdateFiles"

    .line 78
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 79
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazonaws/services/iot/model/OTAUpdateFile;

    if-eqz v1, :cond_a

    .line 82
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/OTAUpdateFile;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_1

    .line 86
    :cond_b
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 88
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 89
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getOtaUpdateStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "otaUpdateStatus"

    .line 90
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 91
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 93
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 94
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "awsIotJobId"

    .line 95
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 96
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 98
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 99
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAwsIotJobArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "awsIotJobArn"

    .line 100
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 101
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 103
    :cond_f
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getErrorInfo()Lcom/amazonaws/services/iot/model/ErrorInfo;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 104
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getErrorInfo()Lcom/amazonaws/services/iot/model/ErrorInfo;

    move-result-object v0

    const-string v1, "errorInfo"

    .line 105
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 106
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/ErrorInfoJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/ErrorInfoJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/ErrorInfoJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/ErrorInfo;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 108
    :cond_10
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAdditionalParameters()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 110
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateInfo;->getAdditionalParameters()Ljava/util/Map;

    move-result-object p1

    const-string v0, "additionalParameters"

    .line 111
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 112
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 114
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 113
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_11

    .line 117
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 118
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_2

    .line 121
    :cond_12
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 123
    :cond_13
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
