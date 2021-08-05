.class Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;
.super Ljava/lang/Object;
.source "OTAUpdateFileJsonMarshaller.java"


# static fields
.field private static instance:Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;
    .locals 1

    .line 67
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;

    invoke-direct {v0}, Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;-><init>()V

    sput-object v0, Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;

    .line 69
    :cond_0
    sget-object v0, Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;->instance:Lcom/amazonaws/services/iot/model/transform/OTAUpdateFileJsonMarshaller;

    return-object v0
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/iot/model/OTAUpdateFile;Lcom/amazonaws/util/json/AwsJsonWriter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 27
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 28
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileName"

    .line 30
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 31
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileVersion()Ljava/lang/String;

    move-result-object v0

    const-string v1, "fileVersion"

    .line 35
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 36
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 38
    :cond_1
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileLocation()Lcom/amazonaws/services/iot/model/FileLocation;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 39
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getFileLocation()Lcom/amazonaws/services/iot/model/FileLocation;

    move-result-object v0

    const-string v1, "fileLocation"

    .line 40
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 41
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/FileLocationJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/FileLocationJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/FileLocationJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/FileLocation;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 43
    :cond_2
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getCodeSigning()Lcom/amazonaws/services/iot/model/CodeSigning;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getCodeSigning()Lcom/amazonaws/services/iot/model/CodeSigning;

    move-result-object v0

    const-string v1, "codeSigning"

    .line 45
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 46
    invoke-static {}, Lcom/amazonaws/services/iot/model/transform/CodeSigningJsonMarshaller;->getInstance()Lcom/amazonaws/services/iot/model/transform/CodeSigningJsonMarshaller;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/amazonaws/services/iot/model/transform/CodeSigningJsonMarshaller;->marshall(Lcom/amazonaws/services/iot/model/CodeSigning;Lcom/amazonaws/util/json/AwsJsonWriter;)V

    .line 48
    :cond_3
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getAttributes()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {p1}, Lcom/amazonaws/services/iot/model/OTAUpdateFile;->getAttributes()Ljava/util/Map;

    move-result-object p1

    const-string v0, "attributes"

    .line 50
    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 51
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->beginObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 52
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/amazonaws/util/json/AwsJsonWriter;->name(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 56
    invoke-interface {p2, v1}, Lcom/amazonaws/util/json/AwsJsonWriter;->value(Ljava/lang/String;)Lcom/amazonaws/util/json/AwsJsonWriter;

    goto :goto_0

    .line 59
    :cond_5
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    .line 61
    :cond_6
    invoke-interface {p2}, Lcom/amazonaws/util/json/AwsJsonWriter;->endObject()Lcom/amazonaws/util/json/AwsJsonWriter;

    return-void
.end method
