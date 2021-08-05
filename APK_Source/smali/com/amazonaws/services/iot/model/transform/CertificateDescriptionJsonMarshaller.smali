.class Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonMarshaller;
.super Ljava/lang/Object;
.source "CertificateDescriptionJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonMarshaller;
    .locals 1

    .line 100
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonMarshaller;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonMarshaller;

    .line 102
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/CertificateDescriptionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/CertificateDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "certificateArn"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "certificateId"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCaCertificateId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCaCertificateId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "caCertificateId"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "status"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCertificatePem()Ljava/lang/String;

    move-result-object v0

    const-string v1, "certificatePem"

    .line 51
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getOwnedBy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ownedBy"

    .line 56
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getPreviousOwnedBy()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getPreviousOwnedBy()Ljava/lang/String;

    move-result-object v0

    const-string v1, "previousOwnedBy"

    .line 61
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    :cond_6
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 65
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "creationDate"

    .line 66
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 67
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 69
    :cond_7
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 70
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "lastModifiedDate"

    .line 71
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 72
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 74
    :cond_8
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 75
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getCustomerVersion()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "customerVersion"

    .line 76
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 77
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 79
    :cond_9
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getTransferData()Lcom/amazonaws/services/iot/model/TransferData;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 80
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getTransferData()Lcom/amazonaws/services/iot/model/TransferData;

    move-result-object v0

    const-string v1, "transferData"

    .line 81
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 82
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/TransferDataJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/TransferDataJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/TransferDataJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/TransferData;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 84
    :cond_a
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 85
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getGenerationId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "generationId"

    .line 86
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 87
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 89
    :cond_b
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 90
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CertificateDescription;->getValidity()Lcom/amazonaws/services/iot/model/CertificateValidity;

    move-result-object p1

    const-string v0, "validity"

    .line 91
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 92
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/CertificateValidityJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/CertificateValidityJsonMarshaller;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/amazonaws/services/iot/model/transform/CertificateValidityJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/CertificateValidity;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 94
    :cond_c
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
