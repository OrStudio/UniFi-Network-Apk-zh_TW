.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "AbstractAWSRemoteApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TurnCredentials"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractAWSRemoteApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAWSRemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n256#2,2:162\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractAWSRemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials\n*L\n66#1,2:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0006H\u0016R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0013\u0010\r\u001a\u0004\u0018\u00010\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0019\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "password",
        "",
        "getPassword",
        "()Ljava/lang/String;",
        "stunUri",
        "getStunUri",
        "ttl",
        "getTtl",
        "turnUri",
        "getTurnUri",
        "uris",
        "",
        "getUris",
        "()Ljava/util/List;",
        "username",
        "getUsername",
        "getUriForRegex",
        "regex",
        "Lkotlin/text/Regex;",
        "toString",
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
.field private final password:Ljava/lang/String;

.field private final ttl:Ljava/lang/String;

.field private final uris:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string/jumbo v2, "username"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 58
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->username:Ljava/lang/String;

    const-string v1, "password"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->password:Ljava/lang/String;

    const-string/jumbo v1, "ttl"

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->ttl:Ljava/lang/String;

    const-string/jumbo v1, "uris"

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getStringList$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->uris:Ljava/util/List;

    return-void
.end method

.method private final getUriForRegex(Lkotlin/text/Regex;)Ljava/lang/String;
    .locals 4

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->uris:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    .line 162
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 66
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    .line 163
    :cond_1
    check-cast v1, Ljava/lang/String;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getStunUri()Ljava/lang/String;
    .locals 1

    .line 63
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->access$getSTUN_URI_PATTERN$cp()Lkotlin/text/Regex;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->getUriForRegex(Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTtl()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->ttl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTurnUri()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->access$getTURN_URI_PATTERN$cp()Lkotlin/text/Regex;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->getUriForRegex(Lkotlin/text/Regex;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUris()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->uris:Ljava/util/List;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->username:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[StunUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->getStunUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TurnUri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;->getTurnUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
