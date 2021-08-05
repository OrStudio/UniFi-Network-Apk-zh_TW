.class Lcom/amazonaws/services/iot/model/transform/ExplicitDenyJsonMarshaller;
.super Ljava/lang/Object;
.source "ExplicitDenyJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ExplicitDenyJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ExplicitDenyJsonMarshaller;
    .locals 1

    .line 45
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ExplicitDenyJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ExplicitDenyJsonMarshaller;

    if-nez v0, :cond_0

    .line 46
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ExplicitDenyJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ExplicitDenyJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ExplicitDenyJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ExplicitDenyJsonMarshaller;

    .line 47
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ExplicitDenyJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ExplicitDenyJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/ExplicitDeny;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExplicitDeny;->getPolicies()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ExplicitDeny;->getPolicies()Ljava/util/List;

    move-result-object p1

    const-string v0, "policies"

    .line 30
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/services/iot/model/Policy;

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/PolicyJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/PolicyJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/PolicyJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/Policy;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endArray()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_2
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
