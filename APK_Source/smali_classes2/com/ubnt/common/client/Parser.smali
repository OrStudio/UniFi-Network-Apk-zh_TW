.class public Lcom/ubnt/common/client/Parser;
.super Ljava/lang/Object;
.source "Parser.java"


# static fields
.field private static final ATTRIBURE_DATA:Ljava/lang/String; = "{\"data\" :"

.field private static final DATA_REGEX:Ljava/util/regex/Pattern;

.field private static gsonParser:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\"data\"\\s*:"

    .line 21
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ubnt/common/client/Parser;->DATA_REGEX:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    .line 23
    sput-object v0, Lcom/ubnt/common/client/Parser;->gsonParser:Lcom/google/gson/Gson;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/io/InputStream;Ljava/lang/Class;)Lcom/ubnt/common/client/Response;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "stream",
            "entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/common/entity/BaseEntity;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/ubnt/common/client/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/ubnt/common/client/Response;

    invoke-direct {v0}, Lcom/ubnt/common/client/Response;-><init>()V

    .line 29
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    new-instance p0, Lcom/google/gson/GsonBuilder;

    invoke-direct {p0}, Lcom/google/gson/GsonBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object p0

    .line 38
    invoke-virtual {p0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubnt/common/client/Response;->setResponseObject(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/entity/BaseEntity;

    invoke-virtual {p0}, Lcom/ubnt/common/entity/BaseEntity;->getMeta()Lcom/ubnt/common/entity/BaseEntity$Meta;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 43
    invoke-virtual {v0, p0}, Lcom/ubnt/common/client/Response;->setError(Z)V

    .line 44
    invoke-virtual {v0}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/entity/BaseEntity;

    invoke-virtual {p0}, Lcom/ubnt/common/entity/BaseEntity;->getMeta()Lcom/ubnt/common/entity/BaseEntity$Meta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/BaseEntity$Meta;->getRc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubnt/common/client/Response;->setErrorStatus(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/entity/BaseEntity;

    invoke-virtual {p0}, Lcom/ubnt/common/entity/BaseEntity;->getMeta()Lcom/ubnt/common/entity/BaseEntity$Meta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/BaseEntity$Meta;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubnt/common/client/Response;->setErrorMessage(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static parse(Ljava/lang/String;Ljava/lang/Class;)Lcom/ubnt/common/client/Response;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "responseJson",
            "entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ubnt/common/entity/BaseEntity;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/ubnt/common/client/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonIOException;
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/ubnt/common/client/Response;

    invoke-direct {v0}, Lcom/ubnt/common/client/Response;-><init>()V

    .line 56
    sget-object v1, Lcom/ubnt/common/client/Parser;->gsonParser:Lcom/google/gson/Gson;

    if-nez v1, :cond_0

    .line 57
    new-instance v1, Lcom/google/gson/GsonBuilder;

    invoke-direct {v1}, Lcom/google/gson/GsonBuilder;-><init>()V

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/ubnt/common/client/ParserDeserializers;->intDeserializer:Lcom/google/gson/JsonDeserializer;

    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-class v2, Ljava/lang/Integer;

    sget-object v3, Lcom/ubnt/common/client/ParserDeserializers;->intDeserializer:Lcom/google/gson/JsonDeserializer;

    .line 59
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/ubnt/common/client/ParserDeserializers;->longDeserializer:Lcom/google/gson/JsonDeserializer;

    .line 60
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-class v2, Ljava/lang/Long;

    sget-object v3, Lcom/ubnt/common/client/ParserDeserializers;->longDeserializer:Lcom/google/gson/JsonDeserializer;

    .line 61
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/ubnt/common/client/ParserDeserializers;->floatDeserializer:Lcom/google/gson/JsonDeserializer;

    .line 62
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-class v2, Ljava/lang/Float;

    sget-object v3, Lcom/ubnt/common/client/ParserDeserializers;->floatDeserializer:Lcom/google/gson/JsonDeserializer;

    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    sget-object v3, Lcom/ubnt/common/client/ParserDeserializers;->doubleDeserializer:Lcom/google/gson/JsonDeserializer;

    .line 64
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    const-class v2, Ljava/lang/Double;

    sget-object v3, Lcom/ubnt/common/client/ParserDeserializers;->doubleDeserializer:Lcom/google/gson/JsonDeserializer;

    .line 65
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v1

    sput-object v1, Lcom/ubnt/common/client/Parser;->gsonParser:Lcom/google/gson/Gson;

    .line 69
    :cond_0
    const-class v1, Lcom/ubnt/common/client/Parser;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Entity class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/util/log/UnifiLogKt;->logVerbose(Ljava/lang/Class;Ljava/lang/String;)V

    .line 71
    sget-object v1, Lcom/ubnt/common/client/Parser;->DATA_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "{\"data\" :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 76
    :cond_1
    sget-object v1, Lcom/ubnt/common/client/Parser;->gsonParser:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubnt/common/client/Response;->setResponseObject(Ljava/lang/Object;)V

    .line 78
    invoke-virtual {v0}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/entity/BaseEntity;

    invoke-virtual {p0}, Lcom/ubnt/common/entity/BaseEntity;->getMeta()Lcom/ubnt/common/entity/BaseEntity$Meta;

    move-result-object p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    .line 80
    invoke-virtual {v0, p0}, Lcom/ubnt/common/client/Response;->setError(Z)V

    .line 81
    invoke-virtual {v0}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/entity/BaseEntity;

    invoke-virtual {p0}, Lcom/ubnt/common/entity/BaseEntity;->getMeta()Lcom/ubnt/common/entity/BaseEntity$Meta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/BaseEntity$Meta;->getRc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubnt/common/client/Response;->setErrorStatus(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lcom/ubnt/common/client/Response;->getResponseObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/entity/BaseEntity;

    invoke-virtual {p0}, Lcom/ubnt/common/entity/BaseEntity;->getMeta()Lcom/ubnt/common/entity/BaseEntity$Meta;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ubnt/common/entity/BaseEntity$Meta;->getMsg()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ubnt/common/client/Response;->setErrorMessage(Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method private static streamToString(Ljava/io/BufferedReader;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reader"
        }
    .end annotation

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 102
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    .line 104
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
