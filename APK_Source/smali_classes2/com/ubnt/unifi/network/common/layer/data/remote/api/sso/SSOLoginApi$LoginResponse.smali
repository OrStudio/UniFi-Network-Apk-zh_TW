.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SSOLoginApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoginResponse"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008R\u0013\u0010\r\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0008R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "email",
        "",
        "getEmail",
        "()Ljava/lang/String;",
        "firstName",
        "getFirstName",
        "lastName",
        "getLastName",
        "userName",
        "getUserName",
        "uuid",
        "getUuid",
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
.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final userName:Ljava/lang/String;

.field private final uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string/jumbo v2, "username"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 85
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;->userName:Ljava/lang/String;

    const-string v1, "first_name"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 86
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;->firstName:Ljava/lang/String;

    const-string v1, "last_name"

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;->lastName:Ljava/lang/String;

    const-string/jumbo v1, "uuid"

    .line 88
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;->uuid:Ljava/lang/String;

    const-string v1, "email"

    .line 89
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;->email:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUuid()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOLoginApi$LoginResponse;->uuid:Ljava/lang/String;

    return-object v0
.end method
