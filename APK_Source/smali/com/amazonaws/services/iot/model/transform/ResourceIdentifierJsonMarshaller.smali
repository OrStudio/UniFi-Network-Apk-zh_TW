.class Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;
.super Ljava/lang/Object;
.source "ResourceIdentifierJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;
    .locals 1

    .line 67
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;

    .line 69
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/ResourceIdentifierJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/ResourceIdentifier;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getDeviceCertificateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getDeviceCertificateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceCertificateId"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCaCertificateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCaCertificateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "caCertificateId"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getCognitoIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cognitoIdentityPoolId"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getClientId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getClientId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clientId"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getPolicyVersionIdentifier()Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 51
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getPolicyVersionIdentifier()Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;

    move-result-object v0

    const-string v1, "policyVersionIdentifier"

    .line 52
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 53
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/PolicyVersionIdentifierJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/PolicyVersionIdentifierJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/PolicyVersionIdentifierJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/PolicyVersionIdentifier;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 56
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 57
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/ResourceIdentifier;->getAccount()Ljava/lang/String;

    move-result-object p1

    const-string v0, "account"

    .line 58
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 61
    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
