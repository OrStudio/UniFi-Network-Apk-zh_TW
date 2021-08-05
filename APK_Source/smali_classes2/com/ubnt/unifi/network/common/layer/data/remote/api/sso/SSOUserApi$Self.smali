.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SSOUserApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Self"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOUserApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOUserApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self\n+ 2 JsonWrapper.kt\ncom/ubnt/unifi/network/common/util/json/JsonWrapper\n*L\n1#1,62:1\n71#2:63\n*E\n*S KotlinDebug\n*F\n+ 1 SSOUserApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self\n*L\n52#1:63\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0016\n\u0002\u0010\t\n\u0002\u0008\r\u0018\u00002\u00020\u0001:\u00014B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0013R\u001c\u0010 \u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u0013\"\u0004\u0008\"\u0010\u0015R\u0013\u0010#\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0013R\u0013\u0010%\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0013R\u0015\u0010\'\u001a\u0004\u0018\u00010(\u00a2\u0006\n\n\u0002\u0010+\u001a\u0004\u0008)\u0010*R\u0013\u0010,\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0013R\u0013\u0010.\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\u0013R\u0013\u00100\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\u0013R\u0015\u00102\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u00083\u0010\u000e\u00a8\u00065"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "accounts",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;",
        "getAccounts",
        "()Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;",
        "setAccounts",
        "(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;)V",
        "auth2FAEnabled",
        "",
        "getAuth2FAEnabled",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "authToken",
        "",
        "getAuthToken",
        "()Ljava/lang/String;",
        "setAuthToken",
        "(Ljava/lang/String;)V",
        "currentPrivacyRev",
        "getCurrentPrivacyRev",
        "setCurrentPrivacyRev",
        "currentTermsRev",
        "getCurrentTermsRev",
        "setCurrentTermsRev",
        "email",
        "getEmail",
        "firstName",
        "getFirstName",
        "ivr",
        "getIvr",
        "setIvr",
        "lastName",
        "getLastName",
        "picture",
        "getPicture",
        "sessionTtlSeconds",
        "",
        "getSessionTtlSeconds",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "timeCreated",
        "getTimeCreated",
        "userName",
        "getUserName",
        "uuid",
        "getUuid",
        "verified",
        "getVerified",
        "Accounts",
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
.field private accounts:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;

.field private final auth2FAEnabled:Ljava/lang/Boolean;

.field private authToken:Ljava/lang/String;

.field private currentPrivacyRev:Ljava/lang/String;

.field private currentTermsRev:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private ivr:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final picture:Ljava/lang/String;

.field private final sessionTtlSeconds:Ljava/lang/Long;

.field private final timeCreated:Ljava/lang/String;

.field private final userName:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;

.field private final verified:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string/jumbo v2, "uuid"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->uuid:Ljava/lang/String;

    const-string/jumbo v1, "username"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 38
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->userName:Ljava/lang/String;

    const-string v1, "email"

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->email:Ljava/lang/String;

    const-string v1, "first_name"

    .line 40
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->firstName:Ljava/lang/String;

    const-string v1, "last_name"

    .line 41
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->lastName:Ljava/lang/String;

    const-string v1, "picture"

    .line 42
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->picture:Ljava/lang/String;

    const-string/jumbo v1, "twofa_enabled"

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->auth2FAEnabled:Ljava/lang/Boolean;

    const-string v1, "is_verified"

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getBoolean$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->verified:Ljava/lang/Boolean;

    const-string/jumbo v1, "session_ttl_seconds"

    .line 46
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getLong$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->sessionTtlSeconds:Ljava/lang/Long;

    const-string/jumbo v1, "time_created"

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->timeCreated:Ljava/lang/String;

    const-string v1, "curr_privacy_rev"

    .line 49
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->currentPrivacyRev:Ljava/lang/String;

    const-string v1, "curr_terms_rev"

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->currentTermsRev:Ljava/lang/String;

    const-string v1, "ivr"

    .line 51
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->ivr:Ljava/lang/String;

    .line 52
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    .line 63
    const-class v2, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;

    const-string v1, "accounts"

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->access$getJsonWrapper(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;Ljava/lang/Class;ZZZ)Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->accounts:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;

    const-string p1, ""

    .line 54
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->authToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccounts()Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->accounts:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;

    return-object v0
.end method

.method public final getAuth2FAEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->auth2FAEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getAuthToken()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentPrivacyRev()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->currentPrivacyRev:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrentTermsRev()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->currentTermsRev:Ljava/lang/String;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getIvr()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->ivr:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPicture()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->picture:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionTtlSeconds()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->sessionTtlSeconds:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTimeCreated()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->timeCreated:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final getVerified()Ljava/lang/Boolean;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->verified:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final setAccounts(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->accounts:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;

    return-void
.end method

.method public final setAuthToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->authToken:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentPrivacyRev(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->currentPrivacyRev:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentTermsRev(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->currentTermsRev:Ljava/lang/String;

    return-void
.end method

.method public final setIvr(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;->ivr:Ljava/lang/String;

    return-void
.end method
