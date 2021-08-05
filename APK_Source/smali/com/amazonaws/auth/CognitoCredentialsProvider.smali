.class public Lcom/amazonaws/auth/CognitoCredentialsProvider;
.super Ljava/lang/Object;
.source "CognitoCredentialsProvider.java"

# interfaces
.implements Lcom/amazonaws/auth/AWSCredentialsProvider;


# static fields
.field public static final DEFAULT_DURATION_SECONDS:I = 0xe10

.field public static final DEFAULT_THRESHOLD_SECONDS:I = 0x1f4

.field private static final log:Lcom/amazonaws/logging/Log;


# instance fields
.field protected authRoleArn:Ljava/lang/String;

.field private cib:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

.field protected credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field protected customRoleArn:Ljava/lang/String;

.field private final identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

.field protected refreshThreshold:I

.field private final region:Ljava/lang/String;

.field protected securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

.field protected sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

.field protected sessionCredentialsExpiration:Ljava/util/Date;

.field protected sessionDuration:I

.field protected token:Ljava/lang/String;

.field protected unauthRoleArn:Ljava/lang/String;

.field protected useEnhancedFlow:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    const-class v0, Lcom/amazonaws/auth/AWSCredentialsProviderChain;

    invoke-static {v0}, Lcom/amazonaws/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/amazonaws/logging/Log;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->log:Lcom/amazonaws/logging/Log;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;)V
    .locals 1

    .line 365
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 0

    .line 387
    invoke-static {p3, p2}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->createIdentityClient(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;)V
    .locals 0

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 409
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->cib:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    .line 410
    invoke-virtual {p2}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->getRegions()Lcom/amazonaws/regions/Regions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->region:Ljava/lang/String;

    .line 411
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    const/4 p1, 0x0

    .line 412
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->unauthRoleArn:Ljava/lang/String;

    .line 413
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->authRoleArn:Ljava/lang/String;

    .line 414
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    const/16 p1, 0xe10

    .line 415
    iput p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionDuration:I

    const/16 p1, 0x1f4

    .line 416
    iput p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->refreshThreshold:I

    const/4 p1, 0x1

    .line 417
    iput-boolean p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->useEnhancedFlow:Z

    .line 418
    new-instance p2, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p2, p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 308
    new-instance v0, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    new-instance v1, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v1}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    new-instance v2, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v2}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V
    .locals 1

    .line 329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    .line 332
    instance-of v0, p1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;

    iget-object v0, p1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->cib:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    instance-of v0, v0, Lcom/amazonaws/AmazonWebServiceClient;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->cib:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    check-cast v0, Lcom/amazonaws/AmazonWebServiceClient;

    .line 334
    invoke-virtual {v0}, Lcom/amazonaws/AmazonWebServiceClient;->getRegions()Lcom/amazonaws/regions/Regions;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 335
    iget-object p1, p1, Lcom/amazonaws/auth/AWSAbstractCognitoIdentityProvider;->cib:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    check-cast p1, Lcom/amazonaws/AmazonWebServiceClient;

    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceClient;->getRegions()Lcom/amazonaws/regions/Regions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->region:Ljava/lang/String;

    goto :goto_0

    .line 337
    :cond_0
    sget-object p1, Lcom/amazonaws/auth/CognitoCredentialsProvider;->log:Lcom/amazonaws/logging/Log;

    const-string v0, "Could not determine region of the Cognito Identity client, using default us-east-1"

    invoke-interface {p1, v0}, Lcom/amazonaws/logging/Log;->warn(Ljava/lang/Object;)V

    .line 338
    sget-object p1, Lcom/amazonaws/regions/Regions;->US_EAST_1:Lcom/amazonaws/regions/Regions;

    invoke-virtual {p1}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->region:Ljava/lang/String;

    .line 340
    :goto_0
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->unauthRoleArn:Ljava/lang/String;

    .line 341
    iput-object p3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->authRoleArn:Ljava/lang/String;

    .line 342
    iput-object p4, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    const/16 p1, 0xe10

    .line 343
    iput p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionDuration:I

    const/16 p1, 0x1f4

    .line 344
    iput p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->refreshThreshold:I

    const/4 p1, 0x0

    .line 345
    iput-boolean p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->useEnhancedFlow:Z

    .line 346
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method public constructor <init>(Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 7

    .line 174
    invoke-static {p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityPoolId(Lcom/amazonaws/mobile/config/AWSConfiguration;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getRegions(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/regions/Regions;

    move-result-object v5

    invoke-static {p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getClientConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/ClientConfiguration;

    move-result-object v6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 7

    .line 215
    new-instance v6, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v6}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    .line 235
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 7

    .line 110
    new-instance v6, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v6}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 7

    .line 139
    invoke-static {p6, p5}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->createIdentityClient(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    move-result-object v5

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    const/4 p5, 0x0

    goto :goto_0

    :cond_0
    new-instance p5, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;

    new-instance v0, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v0}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {p5, v0, p6}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenServiceClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    :goto_0
    move-object v6, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 138
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V
    .locals 1

    .line 265
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p5, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->cib:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    .line 270
    invoke-virtual {p5}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->getRegions()Lcom/amazonaws/regions/Regions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->region:Ljava/lang/String;

    .line 271
    iput-object p6, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    .line 273
    iput-object p3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->unauthRoleArn:Ljava/lang/String;

    .line 274
    iput-object p4, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->authRoleArn:Ljava/lang/String;

    const/16 p6, 0xe10

    .line 275
    iput p6, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionDuration:I

    const/16 p6, 0x1f4

    .line 276
    iput p6, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->refreshThreshold:I

    const/4 p6, 0x1

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    move p3, p6

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 278
    :goto_0
    iput-boolean p3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->useEnhancedFlow:Z

    if-eqz p3, :cond_1

    .line 281
    new-instance p3, Lcom/amazonaws/auth/AWSEnhancedCognitoIdentityProvider;

    invoke-direct {p3, p1, p2, p5}, Lcom/amazonaws/auth/AWSEnhancedCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    iput-object p3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    goto :goto_1

    .line 285
    :cond_1
    new-instance p3, Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;

    invoke-direct {p3, p1, p2, p5}, Lcom/amazonaws/auth/AWSBasicCognitoIdentityProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;)V

    iput-object p3, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    .line 288
    :goto_1
    new-instance p1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {p1, p6}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>(Z)V

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    return-void
.end method

.method private appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V
    .locals 0

    .line 866
    invoke-virtual {p1}, Lcom/amazonaws/AmazonWebServiceRequest;->getRequestClientOptions()Lcom/amazonaws/RequestClientOptions;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/amazonaws/RequestClientOptions;->appendUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method private static createIdentityClient(Lcom/amazonaws/ClientConfiguration;Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;
    .locals 2

    .line 146
    new-instance v0, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;

    new-instance v1, Lcom/amazonaws/auth/AnonymousAWSCredentials;

    invoke-direct {v1}, Lcom/amazonaws/auth/AnonymousAWSCredentials;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;-><init>(Lcom/amazonaws/auth/AWSCredentials;Lcom/amazonaws/ClientConfiguration;)V

    .line 147
    invoke-static {p1}, Lcom/amazonaws/regions/Region;->getRegion(Lcom/amazonaws/regions/Regions;)Lcom/amazonaws/regions/Region;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;->setRegion(Lcom/amazonaws/regions/Region;)V

    return-object v0
.end method

.method private static getClientConfiguration(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/ClientConfiguration;
    .locals 1

    .line 200
    new-instance v0, Lcom/amazonaws/ClientConfiguration;

    invoke-direct {v0}, Lcom/amazonaws/ClientConfiguration;-><init>()V

    .line 201
    invoke-virtual {p0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazonaws/ClientConfiguration;->setUserAgent(Ljava/lang/String;)V

    return-object v0
.end method

.method private static getIdentityPoolId(Lcom/amazonaws/mobile/config/AWSConfiguration;)Ljava/lang/String;
    .locals 2

    :try_start_0
    const-string v0, "CredentialsProvider"

    .line 179
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "CognitoIdentity"

    .line 180
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 181
    invoke-virtual {p0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getConfiguration()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "PoolId"

    .line 182
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 184
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to read CognitoIdentity please check your setup or awsconfiguration.json file"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static getRegions(Lcom/amazonaws/mobile/config/AWSConfiguration;)Lcom/amazonaws/regions/Regions;
    .locals 2

    :try_start_0
    const-string v0, "CredentialsProvider"

    .line 190
    invoke-virtual {p0, v0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->optJsonObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "CognitoIdentity"

    .line 191
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 192
    invoke-virtual {p0}, Lcom/amazonaws/mobile/config/AWSConfiguration;->getConfiguration()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "Region"

    .line 193
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazonaws/regions/Regions;->fromName(Ljava/lang/String;)Lcom/amazonaws/regions/Regions;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 195
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed to read CognitoIdentity please check your setup or awsconfiguration.json file"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private populateCredentialsWithCognito(Ljava/lang/String;)V
    .locals 5

    if-eqz p1, :cond_0

    .line 768
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 769
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 770
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getLoginsKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 772
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getLogins()Ljava/util/Map;

    move-result-object v0

    .line 775
    :goto_0
    new-instance p1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    invoke-direct {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;-><init>()V

    .line 776
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object p1

    .line 777
    invoke-virtual {p1, v0}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->withLogins(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object p1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->customRoleArn:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->withCustomRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object p1

    .line 782
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->cib:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    invoke-interface {v0, p1}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->getCredentialsForIdentity(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object p1
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/ResourceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 789
    invoke-virtual {p1}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ValidationException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 790
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->retryGetCredentialsForIdentity()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object p1

    goto :goto_1

    .line 793
    :cond_1
    throw p1

    .line 786
    :catch_1
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->retryGetCredentialsForIdentity()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object p1

    .line 798
    :goto_1
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->getCredentials()Lcom/amazonaws/services/cognitoidentity/model/Credentials;

    move-result-object v0

    .line 799
    new-instance v1, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    .line 800
    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 801
    invoke-virtual {v0}, Lcom/amazonaws/services/cognitoidentity/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setSessionCredentialsExpiration(Ljava/util/Date;)V

    .line 803
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 804
    invoke-virtual {p1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;->getIdentityId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setIdentityId(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private populateCredentialsWithSts(Ljava/lang/String;)V
    .locals 4

    .line 816
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->isAuthenticated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 817
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->authRoleArn:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->unauthRoleArn:Ljava/lang/String;

    .line 819
    :goto_0
    new-instance v1, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;-><init>()V

    .line 820
    invoke-virtual {v1, p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withWebIdentityToken(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object p1

    .line 821
    invoke-virtual {p1, v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object p1

    const-string v0, "ProviderSession"

    .line 822
    invoke-virtual {p1, v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withRoleSessionName(Ljava/lang/String;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object p1

    iget v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionDuration:I

    .line 823
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;->withDurationSeconds(Ljava/lang/Integer;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;

    move-result-object p1

    .line 824
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->appendUserAgent(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->securityTokenService:Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;

    .line 826
    invoke-interface {v0, p1}, Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;->assumeRoleWithWebIdentity(Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityRequest;)Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;

    move-result-object p1

    .line 827
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/AssumeRoleWithWebIdentityResult;->getCredentials()Lcom/amazonaws/services/securitytoken/model/Credentials;

    move-result-object p1

    .line 829
    new-instance v0, Lcom/amazonaws/auth/BasicSessionCredentials;

    .line 830
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    .line 831
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v2

    .line 832
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 833
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/Credentials;->getExpiration()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setSessionCredentialsExpiration(Ljava/util/Date;)V

    return-void
.end method

.method private retryGetCredentialsForIdentity()Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;
    .locals 3

    .line 741
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->retryRefresh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->token:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 744
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 745
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 746
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getLoginsKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->token:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 748
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getLogins()Ljava/util/Map;

    move-result-object v0

    .line 751
    :goto_0
    new-instance v1, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    invoke-direct {v1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;-><init>()V

    .line 752
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->withIdentityId(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object v1

    .line 753
    invoke-virtual {v1, v0}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->withLogins(Ljava/util/Map;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->customRoleArn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;->withCustomRoleArn(Ljava/lang/String;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;

    move-result-object v0

    .line 755
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->cib:Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;

    invoke-interface {v1, v0}, Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentity;->getCredentialsForIdentity(Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityRequest;)Lcom/amazonaws/services/cognitoidentity/model/GetCredentialsForIdentityResult;

    move-result-object v0

    return-object v0
.end method

.method private retryRefresh()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 713
    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setIdentityId(Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->refresh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->token:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 643
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 645
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->clearCredentials()V

    const/4 v0, 0x0

    .line 646
    invoke-virtual {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setIdentityId(Ljava/lang/String;)V

    .line 647
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->setLogins(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 649
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 650
    throw v0
.end method

.method public clearCredentials()V
    .locals 2

    .line 658
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    const/4 v0, 0x0

    .line 660
    :try_start_0
    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 661
    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 664
    throw v0
.end method

.method public bridge synthetic getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;
    .locals 2

    .line 462
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 464
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->needsNewSession()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 465
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->startSession()V

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 470
    throw v0
.end method

.method public getCustomRoleArn()Ljava/lang/String;
    .locals 1

    .line 584
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->customRoleArn:Ljava/lang/String;

    return-object v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityPoolId()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityProvider()Lcom/amazonaws/auth/AWSIdentityProvider;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    return-object v0
.end method

.method public getLogins()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 624
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->getLogins()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getLoginsKey()Ljava/lang/String;
    .locals 2

    .line 725
    sget-object v0, Lcom/amazonaws/regions/Regions;->CN_NORTH_1:Lcom/amazonaws/regions/Regions;

    invoke-virtual {v0}, Lcom/amazonaws/regions/Regions;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->region:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "cognito-identity.cn-north-1.amazonaws.com.cn"

    return-object v0

    :cond_0
    const-string v0, "cognito-identity.amazonaws.com"

    return-object v0
.end method

.method public getRefreshThreshold()I
    .locals 1

    .line 552
    iget v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->refreshThreshold:I

    return v0
.end method

.method public getSessionCredentitalsExpiration()Ljava/util/Date;
    .locals 2

    .line 443
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 447
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 448
    throw v0
.end method

.method public getSessionDuration()I
    .locals 1

    .line 509
    iget v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionDuration:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUserAgent()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method protected needsNewSession()Z
    .locals 6

    .line 847
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 850
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 851
    invoke-static {}, Lcom/amazonaws/SDKGlobalConfiguration;->getGlobalTimeOffset()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    sub-long/2addr v2, v4

    .line 852
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    .line 854
    iget v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->refreshThreshold:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public refresh()V
    .locals 2

    .line 629
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 631
    :try_start_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->startSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 633
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 634
    throw v0
.end method

.method public registerIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V
    .locals 1

    .line 886
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->registerIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V

    return-void
.end method

.method public setCustomRoleArn(Ljava/lang/String;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->customRoleArn:Ljava/lang/String;

    return-void
.end method

.method protected setIdentityId(Ljava/lang/String;)V
    .locals 1

    .line 556
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->identityChanged(Ljava/lang/String;)V

    return-void
.end method

.method public setLogins(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 568
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->setLogins(Ljava/util/Map;)V

    .line 571
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->clearCredentials()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 573
    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 574
    throw p1
.end method

.method public setRefreshThreshold(I)V
    .locals 0

    .line 522
    iput p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->refreshThreshold:I

    return-void
.end method

.method public setSessionCredentialsExpiration(Ljava/util/Date;)V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 436
    :try_start_0
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 438
    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 439
    throw p1
.end method

.method public setSessionDuration(I)V
    .locals 0

    .line 482
    iput p1, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->sessionDuration:I

    return-void
.end method

.method protected startSession()V
    .locals 3

    .line 678
    :try_start_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->refresh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->token:Ljava/lang/String;
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/ResourceNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amazonaws/AmazonServiceException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 685
    invoke-virtual {v0}, Lcom/amazonaws/AmazonServiceException;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ValidationException"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 686
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->retryRefresh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->token:Ljava/lang/String;

    goto :goto_0

    .line 689
    :cond_0
    throw v0

    .line 682
    :catch_1
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->retryRefresh()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->token:Ljava/lang/String;

    .line 693
    :goto_0
    iget-boolean v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->useEnhancedFlow:Z

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->token:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->populateCredentialsWithCognito(Ljava/lang/String;)V

    goto :goto_1

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->token:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->populateCredentialsWithSts(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public unregisterIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V
    .locals 1

    .line 896
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCredentialsProvider;->identityProvider:Lcom/amazonaws/auth/AWSCognitoIdentityProvider;

    invoke-interface {v0, p1}, Lcom/amazonaws/auth/AWSCognitoIdentityProvider;->unregisterIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V

    return-void
.end method

.method public withLogins(Ljava/util/Map;)Lcom/amazonaws/auth/AWSCredentialsProvider;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/amazonaws/auth/AWSCredentialsProvider;"
        }
    .end annotation

    .line 613
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setLogins(Ljava/util/Map;)V

    return-object p0
.end method

.method public withRefreshThreshold(I)Lcom/amazonaws/auth/CognitoCredentialsProvider;
    .locals 0

    .line 538
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setRefreshThreshold(I)V

    return-object p0
.end method

.method public withSessionDuration(I)Lcom/amazonaws/auth/CognitoCredentialsProvider;
    .locals 0

    .line 497
    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setSessionDuration(I)V

    return-object p0
.end method
