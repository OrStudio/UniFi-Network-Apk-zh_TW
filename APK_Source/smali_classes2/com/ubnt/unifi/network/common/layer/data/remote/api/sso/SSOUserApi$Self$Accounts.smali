.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;
.super Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;
.source "SSOUserApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Accounts"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0008\"\u0004\u0008\r\u0010\nR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0008\"\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;",
        "Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;",
        "jsonElement",
        "Lcom/google/gson/JsonElement;",
        "(Lcom/google/gson/JsonElement;)V",
        "lithium",
        "",
        "getLithium",
        "()Ljava/lang/String;",
        "setLithium",
        "(Ljava/lang/String;)V",
        "lte",
        "getLte",
        "setLte",
        "magento",
        "getMagento",
        "setMagento",
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
.field private lithium:Ljava/lang/String;

.field private lte:Ljava/lang/String;

.field private magento:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonElement;)V
    .locals 8

    const-string v0, "jsonElement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;-><init>(Lcom/google/gson/JsonElement;)V

    const-string v2, "lithium"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p0

    .line 57
    invoke-static/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;->lithium:Ljava/lang/String;

    const-string v1, "magento"

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;->magento:Ljava/lang/String;

    const-string v1, "lte"

    .line 59
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;->getString$default(Lcom/ubnt/unifi/network/common/util/json/JsonWrapper;Ljava/lang/String;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;->lte:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLithium()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;->lithium:Ljava/lang/String;

    return-object v0
.end method

.method public final getLte()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;->lte:Ljava/lang/String;

    return-object v0
.end method

.method public final getMagento()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;->magento:Ljava/lang/String;

    return-object v0
.end method

.method public final setLithium(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;->lithium:Ljava/lang/String;

    return-void
.end method

.method public final setLte(Ljava/lang/String;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;->lte:Ljava/lang/String;

    return-void
.end method

.method public final setMagento(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOUserApi$Self$Accounts;->magento:Ljava/lang/String;

    return-void
.end method
