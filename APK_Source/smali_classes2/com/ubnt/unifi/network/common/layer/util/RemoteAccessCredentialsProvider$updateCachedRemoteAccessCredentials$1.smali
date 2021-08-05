.class final Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;
.super Ljava/lang/Object;
.source "RemoteAccessCredentialsProvider.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider;->updateCachedRemoteAccessCredentials(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;->$credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;
    .locals 12

    .line 43
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;->$credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;->$credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSecretKey()Ljava/lang/String;

    move-result-object v2

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;->$credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getIdentityId()Ljava/lang/String;

    move-result-object v3

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;->$credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;->$credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getExpiration()Ljava/lang/Long;

    move-result-object v5

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;->$credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getStunUri()Ljava/lang/String;

    move-result-object v6

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;->$credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getTurnUri()Ljava/lang/String;

    move-result-object v7

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;->$credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getTurnUsername()Ljava/lang/String;

    move-result-object v8

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;->$credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getTurnPassword()Ljava/lang/String;

    move-result-object v9

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;->$credentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;->getTurnTtl()Ljava/lang/String;

    move-result-object v10

    move-object v0, v11

    .line 43
    invoke-direct/range {v0 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/util/RemoteAccessCredentialsProvider$updateCachedRemoteAccessCredentials$1;->call()Lcom/ubnt/unifi/network/common/layer/data/local/entity/RemoteAccessCredentialsEntity;

    move-result-object v0

    return-object v0
.end method
