.class public Lcom/amazonaws/services/iot/model/transform/DeleteAccountAuditConfigurationRequestMarshaller;
.super Ljava/lang/Object;
.source "DeleteAccountAuditConfigurationRequestMarshaller.java"

# interfaces
.implements Lcom/amazonaws/transform/Marshaller;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amazonaws/transform/Marshaller<",
        "Lcom/amazonaws/Request<",
        "Lcom/amazonaws/services/iot/model/DeleteAccountAuditConfigurationRequest;",
        ">;",
        "Lcom/amazonaws/services/iot/model/DeleteAccountAuditConfigurationRequest;",
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
.method public marshall(Lcom/amazonaws/services/iot/model/DeleteAccountAuditConfigurationRequest;)Lcom/amazonaws/Request;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/iot/model/DeleteAccountAuditConfigurationRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/iot/model/DeleteAccountAuditConfigurationRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 51
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSIot"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 53
    sget-object v1, Lcom/amazonaws/http/HttpMethodName;->DELETE:Lcom/amazonaws/http/HttpMethodName;

    invoke-interface {v0, v1}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    .line 56
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteAccountAuditConfigurationRequest;->getDeleteScheduledAudits()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/DeleteAccountAuditConfigurationRequest;->getDeleteScheduledAudits()Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->fromBoolean(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "deleteScheduledAudits"

    .line 57
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string p1, "/audit/configuration"

    .line 60
    invoke-interface {v0, p1}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 61
    invoke-interface {v0}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Content-Type"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "application/x-amz-json-1.0"

    .line 62
    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0

    .line 47
    :cond_2
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(DeleteAccountAuditConfigurationRequest)"

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
    check-cast p1, Lcom/amazonaws/services/iot/model/DeleteAccountAuditConfigurationRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/iot/model/transform/DeleteAccountAuditConfigurationRequestMarshaller;->marshall(Lcom/amazonaws/services/iot/model/DeleteAccountAuditConfigurationRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
