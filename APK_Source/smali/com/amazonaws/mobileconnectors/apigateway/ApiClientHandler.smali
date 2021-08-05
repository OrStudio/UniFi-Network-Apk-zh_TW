.class Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;
.super Ljava/lang/Object;
.source "ApiClientHandler.java"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# static fields
.field private static final GSON_WITH_DATE_FORMATTER:Lcom/google/gson/Gson;

.field private static final HTTP_RESPONSE_LAST_SUCCESS_STATUSCODE:I = 0x12c

.field private static final HTTP_RESPONSE_OK:I = 0xc8


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final apiName:Ljava/lang/String;

.field private client:Lcom/amazonaws/http/HttpClient;

.field private final clientConfiguration:Lcom/amazonaws/ClientConfiguration;

.field private final endpoint:Ljava/lang/String;

.field private final provider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private final requestFactory:Lcom/amazonaws/http/HttpRequestFactory;

.field private final signer:Lcom/amazonaws/auth/Signer;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 59
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    const-class v1, Ljava/util/Date;

    new-instance v2, Lcom/amazonaws/util/json/DateDeserializer;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    const-string v4, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    const-string v5, "yyyyMMdd\'T\'HHmmss\'Z\'"

    const-string v6, "EEE, dd MMM yyyy HH:mm:ss z"

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/amazonaws/util/json/DateDeserializer;-><init>([Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->GSON_WITH_DATE_FORMATTER:Lcom/google/gson/Gson;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/Signer;Lcom/amazonaws/auth/AWSCredentialsProvider;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->endpoint:Ljava/lang/String;

    .line 86
    iput-object p2, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->apiName:Ljava/lang/String;

    .line 87
    iput-object p3, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->signer:Lcom/amazonaws/auth/Signer;

    .line 88
    iput-object p4, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->provider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    .line 89
    iput-object p5, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->apiKey:Ljava/lang/String;

    .line 90
    iput-object p6, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    .line 92
    new-instance p1, Lcom/amazonaws/http/UrlHttpClient;

    invoke-direct {p1, p6}, Lcom/amazonaws/http/UrlHttpClient;-><init>(Lcom/amazonaws/ClientConfiguration;)V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->client:Lcom/amazonaws/http/HttpClient;

    .line 93
    new-instance p1, Lcom/amazonaws/http/HttpRequestFactory;

    invoke-direct {p1}, Lcom/amazonaws/http/HttpRequestFactory;-><init>()V

    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->requestFactory:Lcom/amazonaws/http/HttpRequestFactory;

    return-void
.end method

.method private joinList(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 342
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 345
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    .line 347
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, ","

    .line 351
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 355
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_2
    const-string p1, ""

    return-object p1
.end method


# virtual methods
.method buildRequest(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/amazonaws/Request;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/amazonaws/Request<",
            "*>;"
        }
    .end annotation

    .line 150
    const-class v0, Lcom/amazonaws/mobileconnectors/apigateway/annotation/Operation;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/apigateway/annotation/Operation;

    if-eqz v0, :cond_a

    .line 155
    new-instance v1, Lcom/amazonaws/DefaultRequest;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->apiName:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/amazonaws/DefaultRequest;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/apigateway/annotation/Operation;->path()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    .line 157
    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->endpoint:Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    .line 160
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    .line 161
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v6, v3

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_5

    .line 164
    aget-object v7, p1, v5

    array-length v7, v7

    if-nez v7, :cond_2

    if-nez v6, :cond_1

    .line 168
    aget-object v6, p2, v5

    if-nez v6, :cond_0

    move-object v6, v3

    goto :goto_2

    :cond_0
    sget-object v6, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->GSON_WITH_DATE_FORMATTER:Lcom/google/gson/Gson;

    aget-object v7, p2, v5

    invoke-virtual {v6, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 166
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t have more than one Body"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 172
    :cond_2
    aget-object v7, p1, v5

    array-length v8, v7

    move v9, v4

    :goto_1
    if-ge v9, v8, :cond_4

    aget-object v10, v7, v9

    .line 173
    instance-of v11, v10, Lcom/amazonaws/mobileconnectors/apigateway/annotation/Parameter;

    if-eqz v11, :cond_3

    .line 174
    check-cast v10, Lcom/amazonaws/mobileconnectors/apigateway/annotation/Parameter;

    aget-object v7, p2, v5

    invoke-virtual {p0, v1, v10, v7}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->processParameter(Lcom/amazonaws/Request;Lcom/amazonaws/mobileconnectors/apigateway/annotation/Parameter;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-eqz v6, :cond_6

    const/4 v4, 0x1

    .line 181
    :cond_6
    invoke-interface {v0}, Lcom/amazonaws/mobileconnectors/apigateway/annotation/Operation;->method()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v4}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->setHttpMethod(Lcom/amazonaws/Request;Ljava/lang/String;Z)V

    if-eqz v4, :cond_7

    .line 184
    sget-object p1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 185
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v1, p2}, Lcom/amazonaws/Request;->setContent(Ljava/io/InputStream;)V

    .line 186
    array-length p1, p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Content-Length"

    invoke-interface {v1, p2, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    const-string p1, "Content-Type"

    const-string p2, "application/json"

    .line 189
    invoke-interface {v1, p1, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "Accept"

    .line 190
    invoke-interface {v1, p1, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->apiKey:Ljava/lang/String;

    if-eqz p1, :cond_8

    const-string p2, "x-api-key"

    .line 194
    invoke-interface {v1, p2, p1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_8
    iget-object p1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->provider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    if-eqz p1, :cond_9

    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->signer:Lcom/amazonaws/auth/Signer;

    if-eqz p2, :cond_9

    .line 199
    invoke-interface {p1}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object p1

    invoke-interface {p2, v1, p1}, Lcom/amazonaws/auth/Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    :cond_9
    return-object v1

    .line 152
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Method isn\'t annotated with Operation"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method createHttpRequest(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/amazonaws/http/HttpRequest;
    .locals 3

    .line 130
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->buildRequest(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/amazonaws/Request;

    move-result-object p1

    .line 132
    new-instance p2, Lcom/amazonaws/http/ExecutionContext;

    invoke-direct {p2}, Lcom/amazonaws/http/ExecutionContext;-><init>()V

    .line 133
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->apiName:Ljava/lang/String;

    .line 134
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    const-string v2, "User-Agent"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    :cond_0
    invoke-virtual {p2, v0}, Lcom/amazonaws/http/ExecutionContext;->setContextUserAgent(Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->requestFactory:Lcom/amazonaws/http/HttpRequestFactory;

    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v0, p1, v1, p2}, Lcom/amazonaws/http/HttpRequestFactory;->createHttpRequest(Lcom/amazonaws/Request;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method handleResponse(Lcom/amazonaws/http/HttpResponse;Ljava/lang/reflect/Method;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 274
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result v0

    .line 275
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object v1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    const/16 v2, 0x12c

    if-ge v0, v2, :cond_2

    .line 278
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object p2

    .line 279
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_0

    if-eqz v1, :cond_0

    .line 280
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getContent()Ljava/io/InputStream;

    move-result-object p1

    sget-object v1, Lcom/amazonaws/util/StringUtils;->UTF8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 282
    sget-object p1, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->GSON_WITH_DATE_FORMATTER:Lcom/google/gson/Gson;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    .line 283
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-object p1

    :cond_0
    if-eqz v1, :cond_1

    .line 288
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-nez v1, :cond_3

    const-string p2, ""

    goto :goto_0

    .line 293
    :cond_3
    invoke-static {v1}, Lcom/amazonaws/util/IOUtils;->toString(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p2

    .line 294
    :goto_0
    new-instance v0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientException;

    invoke-direct {v0, p2}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientException;-><init>(Ljava/lang/String;)V

    .line 295
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getStatusCode()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientException;->setStatusCode(I)V

    .line 296
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->apiName:Ljava/lang/String;

    invoke-virtual {v0, p2}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientException;->setServiceName(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p1}, Lcom/amazonaws/http/HttpResponse;->getHeaders()Ljava/util/Map;

    move-result-object p1

    const-string p2, "x-amzn-RequestId"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 299
    invoke-virtual {v0, p1}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientException;->setRequestId(Ljava/lang/String;)V

    .line 301
    :cond_4
    throw v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->isExecuteMethod(Ljava/lang/reflect/Method;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 103
    invoke-virtual {p0, p3}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->invokeExecuteMethod([Ljava/lang/Object;)Lcom/amazonaws/http/HttpRequest;

    move-result-object p1

    .line 104
    iget-object p2, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->client:Lcom/amazonaws/http/HttpClient;

    invoke-interface {p2, p1}, Lcom/amazonaws/http/HttpClient;->execute(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;

    move-result-object p1

    .line 106
    new-instance p2, Lcom/amazonaws/mobileconnectors/apigateway/ApiResponse;

    invoke-direct {p2, p1}, Lcom/amazonaws/mobileconnectors/apigateway/ApiResponse;-><init>(Lcom/amazonaws/http/HttpResponse;)V

    return-object p2

    .line 108
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->createHttpRequest(Ljava/lang/reflect/Method;[Ljava/lang/Object;)Lcom/amazonaws/http/HttpRequest;

    move-result-object p1

    .line 109
    iget-object p3, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->client:Lcom/amazonaws/http/HttpClient;

    invoke-interface {p3, p1}, Lcom/amazonaws/http/HttpClient;->execute(Lcom/amazonaws/http/HttpRequest;)Lcom/amazonaws/http/HttpResponse;

    move-result-object p1

    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->handleResponse(Lcom/amazonaws/http/HttpResponse;Ljava/lang/reflect/Method;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazonaws/mobileconnectors/apigateway/ApiClientException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 118
    :goto_0
    new-instance p3, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientException;

    invoke-direct {p3, p2, p1}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3

    :catch_1
    move-exception p1

    .line 115
    throw p1
.end method

.method invokeExecuteMethod([Ljava/lang/Object;)Lcom/amazonaws/http/HttpRequest;
    .locals 4

    .line 314
    new-instance v0, Lcom/amazonaws/http/ExecutionContext;

    invoke-direct {v0}, Lcom/amazonaws/http/ExecutionContext;-><init>()V

    const/4 v1, 0x0

    .line 316
    aget-object p1, p1, v1

    check-cast p1, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;

    invoke-virtual {p1}, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;->getRequest()Lcom/amazonaws/Request;

    move-result-object p1

    .line 317
    invoke-interface {p1}, Lcom/amazonaws/Request;->getEndpoint()Ljava/net/URI;

    move-result-object v1

    if-nez v1, :cond_0

    .line 318
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->endpoint:Ljava/lang/String;

    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/amazonaws/Request;->setEndpoint(Ljava/net/URI;)V

    .line 321
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->apiName:Ljava/lang/String;

    .line 322
    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 324
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/amazonaws/Request;->getHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 326
    :cond_1
    invoke-virtual {v0, v1}, Lcom/amazonaws/http/ExecutionContext;->setContextUserAgent(Ljava/lang/String;)V

    .line 329
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->apiKey:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "x-api-key"

    .line 330
    invoke-interface {p1, v2, v1}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :cond_2
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->provider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->signer:Lcom/amazonaws/auth/Signer;

    if-eqz v2, :cond_3

    .line 335
    invoke-interface {v1}, Lcom/amazonaws/auth/AWSCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSCredentials;

    move-result-object v1

    invoke-interface {v2, p1, v1}, Lcom/amazonaws/auth/Signer;->sign(Lcom/amazonaws/Request;Lcom/amazonaws/auth/AWSCredentials;)V

    .line 338
    :cond_3
    iget-object v1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->requestFactory:Lcom/amazonaws/http/HttpRequestFactory;

    iget-object v2, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    invoke-virtual {v1, p1, v2, v0}, Lcom/amazonaws/http/HttpRequestFactory;->createHttpRequest(Lcom/amazonaws/Request;Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/http/ExecutionContext;)Lcom/amazonaws/http/HttpRequest;

    move-result-object p1

    return-object p1
.end method

.method isExecuteMethod(Ljava/lang/reflect/Method;)Z
    .locals 4

    .line 306
    const-class v0, Lcom/amazonaws/mobileconnectors/apigateway/annotation/Operation;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/amazonaws/mobileconnectors/apigateway/annotation/Operation;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 307
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "execute"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Lcom/amazonaws/mobileconnectors/apigateway/ApiResponse;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    if-ne v0, v1, :cond_0

    .line 310
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    aget-object p1, p1, v2

    const-class v0, Lcom/amazonaws/mobileconnectors/apigateway/ApiRequest;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    return v1
.end method

.method processParameter(Lcom/amazonaws/Request;Lcom/amazonaws/mobileconnectors/apigateway/annotation/Parameter;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Lcom/amazonaws/mobileconnectors/apigateway/annotation/Parameter;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 212
    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/apigateway/annotation/Parameter;->name()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-interface {p2}, Lcom/amazonaws/mobileconnectors/apigateway/annotation/Parameter;->location()Ljava/lang/String;

    move-result-object p2

    if-nez p3, :cond_0

    return-void

    :cond_0
    const-string v1, "header"

    .line 219
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 220
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    const-string v1, "path"

    .line 221
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 222
    invoke-interface {p1}, Lcom/amazonaws/Request;->getResourcePath()Ljava/lang/String;

    move-result-object p2

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\{"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\\}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 224
    invoke-interface {p1, p2}, Lcom/amazonaws/Request;->setResourcePath(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "query"

    .line 225
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 226
    const-class p2, Ljava/util/Map;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 228
    check-cast p3, Ljava/util/Map;

    .line 229
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, v0, p3}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 232
    :cond_3
    const-class p2, Ljava/util/Collection;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 233
    check-cast p3, Ljava/util/Collection;

    invoke-direct {p0, p3}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->joinList(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 235
    :cond_4
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lcom/amazonaws/Request;->addParameter(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void

    .line 238
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown parameter location: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method setClient(Lcom/amazonaws/http/HttpClient;)V
    .locals 0

    .line 359
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;->client:Lcom/amazonaws/http/HttpClient;

    return-void
.end method

.method setHttpMethod(Lcom/amazonaws/Request;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/Request<",
            "*>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 253
    :try_start_0
    invoke-static {p2}, Lcom/amazonaws/http/HttpMethodName;->valueOf(Ljava/lang/String;)Lcom/amazonaws/http/HttpMethodName;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "X-HTTP-Method-Override"

    .line 258
    invoke-interface {p1, v0, p2}, Lcom/amazonaws/Request;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 261
    sget-object p2, Lcom/amazonaws/http/HttpMethodName;->POST:Lcom/amazonaws/http/HttpMethodName;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/amazonaws/http/HttpMethodName;->GET:Lcom/amazonaws/http/HttpMethodName;

    :goto_0
    invoke-interface {p1, p2}, Lcom/amazonaws/Request;->setHttpMethod(Lcom/amazonaws/http/HttpMethodName;)V

    :goto_1
    return-void
.end method
