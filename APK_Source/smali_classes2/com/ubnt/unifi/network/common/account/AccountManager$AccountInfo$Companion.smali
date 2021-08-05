.class public final Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo$Companion;
.super Ljava/lang/Object;
.source "AccountManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo$Companion;",
        "",
        "()V",
        "forSsoAccount",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;",
        "account",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forSsoAccount(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;)Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;
    .locals 9

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getUsername()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getEmail()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getFirstName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getAvatar()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
