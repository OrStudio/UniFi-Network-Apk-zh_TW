.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;
.super Ljava/lang/Object;
.source "AbstractAWSRemoteApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteAccessCredentials"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001Bi\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0013\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0010R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0010R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0010R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "",
        "identityId",
        "",
        "accessKeyId",
        "secretKey",
        "sessionToken",
        "expiration",
        "",
        "stunUri",
        "turnUri",
        "turnUsername",
        "turnPassword",
        "turnTtl",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAccessKeyId",
        "()Ljava/lang/String;",
        "getExpiration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getIdentityId",
        "getSecretKey",
        "getSessionToken",
        "getStunUri",
        "getTurnPassword",
        "getTurnTtl",
        "getTurnUri",
        "getTurnUsername",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final accessKeyId:Ljava/lang/String;

.field private final expiration:Ljava/lang/Long;

.field private final identityId:Ljava/lang/String;

.field private final secretKey:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;

.field private final stunUri:Ljava/lang/String;

.field private final turnPassword:Ljava/lang/String;

.field private final turnTtl:Ljava/lang/String;

.field private final turnUri:Ljava/lang/String;

.field private final turnUsername:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->identityId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->accessKeyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->secretKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->sessionToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->expiration:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->stunUri:Ljava/lang/String;

    iput-object p7, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->turnUri:Ljava/lang/String;

    iput-object p8, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->turnUsername:Ljava/lang/String;

    iput-object p9, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->turnPassword:Ljava/lang/String;

    iput-object p10, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->turnTtl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccessKeyId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiration()Ljava/lang/Long;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->expiration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getIdentityId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->identityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getStunUri()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->stunUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getTurnPassword()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->turnPassword:Ljava/lang/String;

    return-object v0
.end method

.method public final getTurnTtl()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->turnTtl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTurnUri()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->turnUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getTurnUsername()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->turnUsername:Ljava/lang/String;

    return-object v0
.end method
