.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "AbstractAWSRemoteApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Credentials"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractAWSRemoteApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractAWSRemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,161:1\n71#2:162\n*E\n*S KotlinDebug\n*F\n+ 1 AbstractAWSRemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials\n*L\n54#1:162\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00182\u00020\u0001:\u0002\u0018\u0019B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0015\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008R\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0008R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0008R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "accessKeyId",
        "",
        "getAccessKeyId",
        "()Ljava/lang/String;",
        "expiration",
        "",
        "getExpiration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "identityId",
        "getIdentityId",
        "secretKey",
        "getSecretKey",
        "sessionToken",
        "getSessionToken",
        "turnCredentials",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;",
        "getTurnCredentials",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;",
        "Companion",
        "TurnCredentials",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$Companion;

.field private static final STUN_URI_PATTERN:Lkotlin/text/Regex;

.field private static final TURN_URI_PATTERN:Lkotlin/text/Regex;


# instance fields
.field private final accessKeyId:Ljava/lang/String;

.field private final expiration:Ljava/lang/Long;

.field private final identityId:Ljava/lang/String;

.field private final secretKey:Ljava/lang/String;

.field private final sessionToken:Ljava/lang/String;

.field private final turnCredentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->Companion:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$Companion;

    .line 46
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^stun:(.+)\\?transport=udp$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->STUN_URI_PATTERN:Lkotlin/text/Regex;

    .line 47
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^turn:(.+)\\?transport=udp$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->TURN_URI_PATTERN:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "identityId"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 50
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->identityId:Ljava/lang/String;

    const-string v1, "accessKeyId"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->accessKeyId:Ljava/lang/String;

    const-string/jumbo v1, "secretKey"

    .line 52
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->secretKey:Ljava/lang/String;

    const-string/jumbo v1, "sessionToken"

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->sessionToken:Ljava/lang/String;

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 162
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;

    const-string/jumbo v1, "turnCredentials"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->turnCredentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;

    const-string v1, "expiration"

    const/4 v2, 0x0

    const/16 v5, 0xe

    move-object v0, p0

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->expiration:Ljava/lang/Long;

    return-void
.end method

.method public static final synthetic access$getSTUN_URI_PATTERN$cp()Lkotlin/text/Regex;
    .locals 1

    .line 44
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->STUN_URI_PATTERN:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static final synthetic access$getTURN_URI_PATTERN$cp()Lkotlin/text/Regex;
    .locals 1

    .line 44
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->TURN_URI_PATTERN:Lkotlin/text/Regex;

    return-object v0
.end method


# virtual methods
.method public final getAccessKeyId()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->accessKeyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiration()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->expiration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getIdentityId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->identityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionToken()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getTurnCredentials()Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials;->turnCredentials:Lcom/ubnt/unifi/network/common/layer/data/remote/api/aws/AbstractAWSRemoteApi$Credentials$TurnCredentials;

    return-object v0
.end method
