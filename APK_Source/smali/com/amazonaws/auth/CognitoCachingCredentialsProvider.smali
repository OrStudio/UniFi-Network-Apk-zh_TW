.class public Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;
.super Lcom/amazonaws/auth/CognitoCredentialsProvider;
.source "CognitoCachingCredentialsProvider.java"


# static fields
.field private static final AK_KEY:Ljava/lang/String; = "accessKey"

.field private static final EXP_KEY:Ljava/lang/String; = "expirationDate"

.field private static final ID_KEY:Ljava/lang/String; = "identityId"

.field private static final SK_KEY:Ljava/lang/String; = "secretKey"

.field private static final ST_KEY:Ljava/lang/String; = "sessionToken"

.field private static final TAG:Ljava/lang/String; = "CognitoCachingCredentialsProvider"

.field private static final USER_AGENT:Ljava/lang/String;


# instance fields
.field private final DEFAULT_SHAREDPREFERENCES_NAME:Ljava/lang/String;

.field private awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

.field private identityId:Ljava/lang/String;

.field private isPersistenceEnabled:Z

.field private final listener:Lcom/amazonaws/auth/IdentityChangedListener;

.field volatile needIdentityRefresh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-static {}, Lcom/amazonaws/util/VersionInfoUtils;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->USER_AGENT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;)V
    .locals 0

    .line 379
    invoke-direct {p0, p2, p3}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;)V

    const-string p2, "com.amazonaws.android.auth"

    .line 80
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->DEFAULT_SHAREDPREFERENCES_NAME:Ljava/lang/String;

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    .line 100
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    if-eqz p1, :cond_0

    .line 383
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 381
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 0

    .line 413
    invoke-direct {p0, p2, p3, p4}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    const-string p2, "com.amazonaws.android.auth"

    .line 80
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->DEFAULT_SHAREDPREFERENCES_NAME:Ljava/lang/String;

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    .line 100
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    if-eqz p1, :cond_0

    .line 417
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 415
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 321
    invoke-direct {p0, p2, p3, p4}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "com.amazonaws.android.auth"

    .line 80
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->DEFAULT_SHAREDPREFERENCES_NAME:Ljava/lang/String;

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    .line 100
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    if-eqz p1, :cond_0

    .line 325
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V
    .locals 0

    .line 347
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/auth/AWSCognitoIdentityProvider;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V

    const-string p2, "com.amazonaws.android.auth"

    .line 80
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->DEFAULT_SHAREDPREFERENCES_NAME:Ljava/lang/String;

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    .line 100
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    if-eqz p1, :cond_0

    .line 351
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 349
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/amazonaws/mobile/config/AWSConfiguration;)V
    .locals 0

    .line 226
    invoke-direct {p0, p2}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Lcom/amazonaws/mobile/config/AWSConfiguration;)V

    const-string p2, "com.amazonaws.android.auth"

    .line 80
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->DEFAULT_SHAREDPREFERENCES_NAME:Ljava/lang/String;

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    .line 100
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    if-eqz p1, :cond_0

    .line 230
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 228
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 0

    .line 186
    invoke-direct {p0, p2, p3}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    const-string p2, "com.amazonaws.android.auth"

    .line 80
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->DEFAULT_SHAREDPREFERENCES_NAME:Ljava/lang/String;

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    .line 100
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    if-eqz p1, :cond_0

    .line 190
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 188
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 0

    .line 260
    invoke-direct {p0, p2, p3, p4}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    const-string p2, "com.amazonaws.android.auth"

    .line 80
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->DEFAULT_SHAREDPREFERENCES_NAME:Ljava/lang/String;

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    .line 100
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    if-eqz p1, :cond_0

    .line 264
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 262
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 127
    invoke-direct/range {v0 .. v5}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;)V

    const-string p2, "com.amazonaws.android.auth"

    .line 80
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->DEFAULT_SHAREDPREFERENCES_NAME:Ljava/lang/String;

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    .line 100
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    if-eqz p1, :cond_0

    .line 131
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 129
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 159
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/regions/Regions;Lcom/amazonaws/ClientConfiguration;)V

    const-string p2, "com.amazonaws.android.auth"

    .line 80
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->DEFAULT_SHAREDPREFERENCES_NAME:Ljava/lang/String;

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    .line 100
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    if-eqz p1, :cond_0

    .line 163
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 296
    invoke-direct/range {v0 .. v6}, Lcom/amazonaws/auth/CognitoCredentialsProvider;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/amazonaws/services/cognitoidentity/AmazonCognitoIdentityClient;Lcom/amazonaws/services/securitytoken/AWSSecurityTokenService;)V

    const-string p2, "com.amazonaws.android.auth"

    .line 80
    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->DEFAULT_SHAREDPREFERENCES_NAME:Ljava/lang/String;

    const/4 p2, 0x0

    .line 92
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    const/4 p2, 0x1

    .line 94
    iput-boolean p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    .line 100
    new-instance p2, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;

    invoke-direct {p2, p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider$1;-><init>(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;)V

    iput-object p2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    if-eqz p1, :cond_0

    .line 300
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->initialize(Landroid/content/Context;)V

    return-void

    .line 298
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context can\'t be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;Ljava/lang/String;)V
    .locals 0

    .line 77
    invoke-direct {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->saveIdentityId(Ljava/lang/String;)V

    return-void
.end method

.method private checkUpgrade()V
    .locals 3

    .line 659
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "identityId"

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v2, "Identity id without namespace is detected. It will be saved under new namespace."

    .line 660
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 663
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 664
    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->clear()V

    .line 665
    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private initialize(Landroid/content/Context;)V
    .locals 3

    .line 425
    :try_start_0
    new-instance v0, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "com.amazonaws.android.auth"

    iget-boolean v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    invoke-direct {v0, p1, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    .line 428
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->checkUpgrade()V

    .line 429
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->identityId:Ljava/lang/String;

    .line 430
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->loadCachedCredentials()V

    .line 431
    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->listener:Lcom/amazonaws/auth/IdentityChangedListener;

    invoke-virtual {p0, p1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->registerIdentityChangedListener(Lcom/amazonaws/auth/IdentityChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 433
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error in initializing the CognitoCachingCredentialsProvider. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CognitoCachingCredentialsProvider"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private loadCachedCredentials()V
    .locals 9

    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Loading credentials from SharedPreferences"

    .line 586
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 588
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v2, "expirationDate"

    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 589
    new-instance v1, Ljava/util/Date;

    iget-object v3, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    .line 590
    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    goto :goto_0

    .line 592
    :cond_0
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    iput-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    .line 596
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v2, "accessKey"

    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v1

    .line 597
    iget-object v3, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v4, "secretKey"

    invoke-direct {p0, v4}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v3

    .line 598
    iget-object v5, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v6, "sessionToken"

    invoke-direct {p0, v6}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->contains(Ljava/lang/String;)Z

    move-result v5

    const/4 v7, 0x0

    const-string v8, "No valid credentials found in SharedPreferences"

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-nez v5, :cond_1

    goto :goto_2

    .line 605
    :cond_1
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-direct {p0, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 606
    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-direct {p0, v4}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 607
    iget-object v3, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-direct {p0, v6}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    if-nez v3, :cond_2

    goto :goto_1

    .line 616
    :cond_2
    new-instance v0, Lcom/amazonaws/auth/BasicSessionCredentials;

    invoke-direct {v0, v1, v2, v3}, Lcom/amazonaws/auth/BasicSessionCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    return-void

    .line 611
    :cond_3
    :goto_1
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 612
    iput-object v7, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    return-void

    .line 600
    :cond_4
    :goto_2
    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 601
    iput-object v7, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    return-void
.end method

.method private namespace(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 671
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getIdentityPoolId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private saveCredentials(Lcom/amazonaws/auth/AWSSessionCredentials;J)V
    .locals 3

    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Saving credentials to SharedPreferences"

    .line 624
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 626
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "accessKey"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSSessionCredentials;->getAWSAccessKeyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 627
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "secretKey"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSSessionCredentials;->getAWSSecretKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "sessionToken"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lcom/amazonaws/auth/AWSSessionCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v0, "expirationDate"

    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private saveIdentityId(Ljava/lang/String;)V
    .locals 2

    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Saving identity id to SharedPreferences"

    .line 641
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 642
    iput-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->identityId:Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "identityId"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 543
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->clear()V

    .line 546
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->clear()V

    return-void
.end method

.method public clearCredentials()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 558
    :try_start_0
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->clearCredentials()V

    const-string v0, "CognitoCachingCredentialsProvider"

    const-string v1, "Clearing credentials from SharedPreferences"

    .line 559
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 560
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "accessKey"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    .line 561
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "secretKey"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "sessionToken"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V

    .line 563
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "expirationDate"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 566
    throw v0
.end method

.method public getCachedIdentityId()Ljava/lang/String;
    .locals 2

    .line 575
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    const-string v1, "identityId"

    invoke-direct {p0, v1}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->namespace(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 576
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->identityId:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 577
    invoke-super {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setIdentityId(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public bridge synthetic getCredentials()Lcom/amazonaws/auth/AWSCredentials;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    move-result-object v0

    return-object v0
.end method

.method public getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;
    .locals 4

    const-string v0, "CognitoCachingCredentialsProvider"

    .line 468
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 471
    :try_start_0
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    if-nez v1, :cond_0

    .line 472
    invoke-direct {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->loadCachedCredentials()V

    .line 475
    :cond_0
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needsNewSession()Z

    move-result v1

    if-nez v1, :cond_1

    .line 476
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_0
    .catch Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 502
    :goto_0
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-object v0

    :cond_1
    :try_start_1
    const-string v1, "Making a network call to fetch credentials."

    .line 480
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 481
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 484
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    if-eqz v1, :cond_2

    .line 485
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    iget-object v2, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    .line 486
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 485
    invoke-direct {p0, v1, v2, v3}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->saveCredentials(Lcom/amazonaws/auth/AWSSessionCredentials;J)V

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;
    :try_end_1
    .catch Lcom/amazonaws/services/cognitoidentity/model/NotAuthorizedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "Failure to get credentials"

    .line 490
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 491
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getLogins()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 494
    invoke-super {p0, v0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setIdentityId(Ljava/lang/String;)V

    .line 495
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getCredentials()Lcom/amazonaws/auth/AWSSessionCredentials;

    .line 496
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    goto :goto_0

    .line 499
    :cond_3
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 502
    :goto_1
    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 503
    throw v0
.end method

.method public getIdentityId()Ljava/lang/String;
    .locals 1

    .line 450
    iget-boolean v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 451
    iput-boolean v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    .line 452
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->refresh()V

    .line 453
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->identityId:Ljava/lang/String;

    .line 454
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->saveIdentityId(Ljava/lang/String;)V

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->getCachedIdentityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->identityId:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 460
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->getIdentityId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->identityId:Ljava/lang/String;

    .line 461
    invoke-direct {p0, v0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->saveIdentityId(Ljava/lang/String;)V

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->identityId:Ljava/lang/String;

    return-object v0
.end method

.method protected getUserAgent()Ljava/lang/String;
    .locals 1

    .line 649
    sget-object v0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->USER_AGENT:Ljava/lang/String;

    return-object v0
.end method

.method public refresh()V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 510
    :try_start_0
    invoke-super {p0}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->refresh()V

    .line 513
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentials:Lcom/amazonaws/auth/AWSSessionCredentials;

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->sessionCredentialsExpiration:Ljava/util/Date;

    .line 515
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 514
    invoke-direct {p0, v0, v1, v2}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->saveCredentials(Lcom/amazonaws/auth/AWSSessionCredentials;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 518
    :cond_0
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 519
    throw v0
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

    .line 524
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 526
    :try_start_0
    invoke-super {p0, p1}, Lcom/amazonaws/auth/CognitoCredentialsProvider;->setLogins(Ljava/util/Map;)V

    const/4 p1, 0x1

    .line 528
    iput-boolean p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->needIdentityRefresh:Z

    .line 530
    invoke-virtual {p0}, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->clearCredentials()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 532
    iget-object p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->credentialsLock:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 533
    throw p1
.end method

.method public setPersistenceEnabled(Z)V
    .locals 1

    .line 682
    iput-boolean p1, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->isPersistenceEnabled:Z

    .line 683
    iget-object v0, p0, Lcom/amazonaws/auth/CognitoCachingCredentialsProvider;->awsKeyValueStore:Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;

    invoke-virtual {v0, p1}, Lcom/amazonaws/internal/keyvaluestore/AWSKeyValueStore;->setPersistenceEnabled(Z)V

    return-void
.end method
