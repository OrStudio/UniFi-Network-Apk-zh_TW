.class Lcom/amazonaws/services/iot/model/transform/JobJsonMarshaller;
.super Ljava/lang/Object;
.source "JobJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/JobJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/JobJsonMarshaller;
    .locals 1

    .line 127
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/JobJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobJsonMarshaller;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/JobJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/JobJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/JobJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobJsonMarshaller;

    .line 129
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/JobJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/Job;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jobArn"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jobId"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTargetSelection()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTargetSelection()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetSelection"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 49
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getForceCanceled()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "forceCanceled"

    .line 50
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Z)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getReasonCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 54
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getReasonCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "reasonCode"

    .line 55
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getComment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 59
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getComment()Ljava/lang/String;

    move-result-object v0

    const-string v1, "comment"

    .line 60
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 61
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTargets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 64
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTargets()Ljava/util/List;

    move-result-object v0

    const-string v1, "targets"

    .line 65
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 66
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 69
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 72
    :cond_8
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getDescription()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 75
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, "description"

    .line 76
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 77
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 79
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 80
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getPresignedUrlConfig()Lcom/amazonaws/services/iot/model/PresignedUrlConfig;

    move-result-object v0

    const-string v1, "presignedUrlConfig"

    .line 81
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 82
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/PresignedUrlConfigJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/PresignedUrlConfigJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/PresignedUrlConfigJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/PresignedUrlConfig;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 84
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 86
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobExecutionsRolloutConfig()Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;

    move-result-object v0

    const-string v1, "jobExecutionsRolloutConfig"

    .line 87
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 88
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/JobExecutionsRolloutConfigJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/JobExecutionsRolloutConfig;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 91
    :cond_c
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 92
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getAbortConfig()Lcom/amazonaws/services/iot/model/AbortConfig;

    move-result-object v0

    const-string v1, "abortConfig"

    .line 93
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 94
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/AbortConfigJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/AbortConfig;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 96
    :cond_d
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 97
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getCreatedAt()Ljava/util/Date;

    move-result-object v0

    const-string v1, "createdAt"

    .line 98
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 99
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 101
    :cond_e
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 102
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getLastUpdatedAt()Ljava/util/Date;

    move-result-object v0

    const-string v1, "lastUpdatedAt"

    .line 103
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 104
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 106
    :cond_f
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getCompletedAt()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 107
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getCompletedAt()Ljava/util/Date;

    move-result-object v0

    const-string v1, "completedAt"

    .line 108
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 109
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 111
    :cond_10
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobProcessDetails()Lcom/amazonaws/services/iot/model/JobProcessDetails;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 112
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getJobProcessDetails()Lcom/amazonaws/services/iot/model/JobProcessDetails;

    move-result-object v0

    const-string v1, "jobProcessDetails"

    .line 113
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 114
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/JobProcessDetailsJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/JobProcessDetailsJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/JobProcessDetailsJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/JobProcessDetails;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 116
    :cond_11
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 117
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/Job;->getTimeoutConfig()Lcom/amazonaws/services/iot/model/TimeoutConfig;

    move-result-object p1

    const-string v0, "timeoutConfig"

    .line 118
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 119
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/TimeoutConfigJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/TimeoutConfig;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 121
    :cond_12
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
