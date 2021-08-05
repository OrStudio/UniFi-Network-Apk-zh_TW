.class Lcom/amazonaws/services/iot/model/transform/RoleAliasDescriptionJsonMarshaller;
.super Ljava/lang/Object;
.source "RoleAliasDescriptionJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/RoleAliasDescriptionJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/RoleAliasDescriptionJsonMarshaller;
    .locals 1

    .line 70
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/RoleAliasDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/RoleAliasDescriptionJsonMarshaller;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/RoleAliasDescriptionJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/RoleAliasDescriptionJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/RoleAliasDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/RoleAliasDescriptionJsonMarshaller;

    .line 72
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/RoleAliasDescriptionJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/RoleAliasDescriptionJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/RoleAliasDescription;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAlias()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAlias()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roleAlias"

    .line 31
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 32
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 34
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAliasArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleAliasArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roleAliasArn"

    .line 36
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 37
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 39
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getRoleArn()Ljava/lang/String;

    move-result-object v0

    const-string v1, "roleArn"

    .line 41
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 42
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getOwner()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 45
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getOwner()Ljava/lang/String;

    move-result-object v0

    const-string v1, "owner"

    .line 46
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 47
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 49
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCredentialDurationSeconds()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 50
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCredentialDurationSeconds()Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "credentialDurationSeconds"

    .line 51
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/Number;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 54
    :cond_4
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getCreationDate()Ljava/util/Date;

    move-result-object v0

    const-string v1, "creationDate"

    .line 56
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 57
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 59
    :cond_5
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/RoleAliasDescription;->getLastModifiedDate()Ljava/util/Date;

    move-result-object p1

    const-string v0, "lastModifiedDate"

    .line 61
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 62
    invoke-interface {p2, p1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/util/Date;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 64
    :cond_6
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
