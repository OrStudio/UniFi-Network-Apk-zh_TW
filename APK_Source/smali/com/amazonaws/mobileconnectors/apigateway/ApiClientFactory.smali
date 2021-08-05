.class public Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;
.super Ljava/lang/Object;
.source "ApiClientFactory.java"


# static fields
.field private static final AMAZON_API_GATEWAY_SERVICE_NAME:Ljava/lang/String; = "execute-api"

.field private static final ENDPOINT_PATTERN:Ljava/util/regex/Pattern;


# instance fields
.field private apiKey:Ljava/lang/String;

.field private clientConfiguration:Lcom/amazonaws/ClientConfiguration;

.field private endpoint:Ljava/lang/String;

.field private provider:Lcom/amazonaws/auth/AWSCredentialsProvider;

.field private regionOverride:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^https?://\\w+.execute-api.([a-z0-9-]+).amazonaws.com/.*"

    .line 37
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apiKey(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->apiKey:Ljava/lang/String;

    return-object p0
.end method

.method public build(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 118
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->getEndpoint(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->getApiName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p0, v0, v1}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->getHandler(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;

    move-result-object v0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2, v0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 120
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing endpoint information"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Missing API class"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public clientConfiguration(Lcom/amazonaws/ClientConfiguration;)Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    return-object p0
.end method

.method public credentialsProvider(Lcom/amazonaws/auth/AWSCredentialsProvider;)Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->provider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    return-object p0
.end method

.method public endpoint(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->endpoint:Ljava/lang/String;

    return-object p0
.end method

.method getApiName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 169
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getEndpoint(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 155
    const-class v0, Lcom/amazonaws/mobileconnectors/apigateway/annotation/Service;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/amazonaws/mobileconnectors/apigateway/annotation/Service;

    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->endpoint:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/amazonaws/mobileconnectors/apigateway/annotation/Service;->endpoint()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    .line 157
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t find annotation Service"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getHandler(Ljava/lang/String;Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;
    .locals 8

    .line 140
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->provider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->getRegion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->getSigner(Ljava/lang/String;)Lcom/amazonaws/auth/Signer;

    move-result-object v0

    :goto_0
    move-object v4, v0

    .line 143
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->clientConfiguration:Lcom/amazonaws/ClientConfiguration;

    if-nez v0, :cond_1

    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    :cond_1
    move-object v7, v0

    .line 145
    new-instance v0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;

    iget-object v5, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->provider:Lcom/amazonaws/auth/AWSCredentialsProvider;

    iget-object v6, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->apiKey:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/auth/Signer;Lcom/amazonaws/auth/AWSCredentialsProvider;Ljava/lang/String;Lcom/amazonaws/ClientConfiguration;)V

    return-object v0
.end method

.method getRegion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->regionOverride:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 197
    :cond_0
    sget-object v0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->ENDPOINT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 198
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 199
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 201
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Region isn\'t specified and can\'t be deduced from endpoint."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method getSigner(Ljava/lang/String;)Lcom/amazonaws/auth/Signer;
    .locals 2

    .line 180
    new-instance v0, Lcom/amazonaws/auth/AWS4Signer;

    invoke-direct {v0}, Lcom/amazonaws/auth/AWS4Signer;-><init>()V

    const-string v1, "execute-api"

    .line 181
    invoke-virtual {v0, v1}, Lcom/amazonaws/auth/AWS4Signer;->setServiceName(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v0, p1}, Lcom/amazonaws/auth/AWS4Signer;->setRegionName(Ljava/lang/String;)V

    return-object v0
.end method

.method public region(Ljava/lang/String;)Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/amazonaws/mobileconnectors/apigateway/ApiClientFactory;->regionOverride:Ljava/lang/String;

    return-object p0
.end method
