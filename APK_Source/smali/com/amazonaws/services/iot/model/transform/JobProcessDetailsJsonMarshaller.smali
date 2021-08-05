.class Lcom/amazonaws/services/iot/model/transform/JobProcessDetailsJsonMarshaller;
.super Ljava/lang/Object;
.source "JobProcessDetailsJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/JobProcessDetailsJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/JobProcessDetailsJsonMarshaller;
    .locals 1

    .line 86
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/JobProcessDetailsJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobProcessDetailsJsonMarshaller;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/JobProcessDetailsJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/JobProcessDetailsJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/JobProcessDetailsJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobProcessDetailsJsonMarshaller;

    .line 88
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/JobProcessDetailsJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/JobProcessDetailsJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/JobProcessDetails;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getProcessingTargets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getProcessingTargets()Ljava/util/List;

    move-result-object v0

    const-string v1, "processingTargets"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 40
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfCanceledThings()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 41
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfCanceledThings()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "numberOfCanceledThings"

    .line 42
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfSucceededThings()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "numberOfSucceededThings"

    .line 47
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 50
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfFailedThings()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfFailedThings()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "numberOfFailedThings"

    .line 52
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 55
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRejectedThings()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRejectedThings()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "numberOfRejectedThings"

    .line 57
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 58
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 60
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfQueuedThings()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfQueuedThings()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "numberOfQueuedThings"

    .line 62
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 63
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 65
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfInProgressThings()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfInProgressThings()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "numberOfInProgressThings"

    .line 67
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 68
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 70
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRemovedThings()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 71
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfRemovedThings()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "numberOfRemovedThings"

    .line 72
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 73
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 75
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfTimedOutThings()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 76
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/JobProcessDetails;->getNumberOfTimedOutThings()Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "numberOfTimedOutThings"

    .line 77
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 78
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 80
    :cond_a
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
