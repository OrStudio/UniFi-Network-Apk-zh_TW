.class Lcom/amazonaws/services/iot/model/transform/CustomCodeSigningJsonMarshaller;
.super Ljava/lang/Object;
.source "CustomCodeSigningJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/CustomCodeSigningJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/CustomCodeSigningJsonMarshaller;
    .locals 1

    .line 56
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/CustomCodeSigningJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/CustomCodeSigningJsonMarshaller;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/CustomCodeSigningJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/CustomCodeSigningJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/CustomCodeSigningJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/CustomCodeSigningJsonMarshaller;

    .line 58
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/CustomCodeSigningJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/CustomCodeSigningJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/CustomCodeSigning;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignature()Lcom/amazonaws/services/iot/model/CodeSigningSignature;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignature()Lcom/amazonaws/services/iot/model/CodeSigningSignature;

    move-result-object v0

    const-string v1, "signature"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/CodeSigningSignatureJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/CodeSigningSignatureJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/CodeSigningSignatureJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/CodeSigningSignature;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getCertificateChain()Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getCertificateChain()Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;

    move-result-object v0

    const-string v1, "certificateChain"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/CodeSigningCertificateChainJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/CodeSigningCertificateChainJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/CodeSigningCertificateChainJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/CodeSigningCertificateChain;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getHashAlgorithm()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hashAlgorithm"

    .line 42
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 43
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 45
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/CustomCodeSigning;->getSignatureAlgorithm()Ljava/lang/String;

    move-result-object p1

    const-string v0, "signatureAlgorithm"

    .line 47
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 48
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 50
    :cond_3
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
