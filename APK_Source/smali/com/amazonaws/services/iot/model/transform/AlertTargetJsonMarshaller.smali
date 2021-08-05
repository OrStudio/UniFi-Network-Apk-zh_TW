.class Lcom/amazonaws/services/iot/model/transform/AlertTargetJsonMarshaller;
.super Ljava/lang/Object;
.source "AlertTargetJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/AlertTargetJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/AlertTargetJsonMarshaller;
    .locals 1

    .line 44
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/AlertTargetJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AlertTargetJsonMarshaller;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/AlertTargetJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/AlertTargetJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/AlertTargetJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AlertTargetJsonMarshaller;

    .line 46
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/AlertTargetJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/AlertTargetJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/AlertTarget;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AlertTarget;->getAlertTargetArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AlertTarget;->getAlertTargetArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "alertTargetArn"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AlertTarget;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/AlertTarget;->getRoleArn()Ljava/lang/String;

    move-result-object p1

    const-string v0, "roleArn"

    .line 35
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
