.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$createCredentials$2;
.super Ljava/lang/Object;
.source "AbstractAWSRemoteApi.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;->createCredentials(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;",
        "kotlin.jvm.PlatformType",
        "credentials",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$createCredentials$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$createCredentials$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$createCredentials$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$createCredentials$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$createCredentials$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;
    .locals 12

    .line 91
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    .line 92
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->getIdentityId()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->getAccessKeyId()Ljava/lang/String;

    move-result-object v2

    .line 94
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->getSecretKey()Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->getSessionToken()Ljava/lang/String;

    move-result-object v4

    .line 96
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->getExpiration()Ljava/lang/Long;

    move-result-object v5

    .line 97
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->getTurnCredentials()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->getStunUri()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, v6

    .line 98
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->getTurnCredentials()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->getTurnUri()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, v6

    .line 99
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->getTurnCredentials()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->getUsername()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v6

    .line 100
    :goto_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->getTurnCredentials()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->getPassword()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    goto :goto_3

    :cond_3
    move-object v10, v6

    .line 101
    :goto_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->getTurnCredentials()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->getTtl()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    move-object p1, v6

    :goto_4
    move-object v0, v11

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, p1

    .line 91
    invoke-direct/range {v0 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$createCredentials$2;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$RemoteAccessCredentials;

    move-result-object p1

    return-object p1
.end method
