.class public final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListModel$Companion;
.super Ljava/lang/Object;
.source "SSOAccountsListModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListModel;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListModel$Companion;",
        "",
        "()V",
        "instanceFromSSOAccountEntity",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListModel;",
        "account",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
        "loggedIn",
        "",
        "locked",
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

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final instanceFromSSOAccountEntity(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;ZZ)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListModel;
    .locals 10

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListModel;

    .line 18
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getUuid()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getEmail()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getUsername()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getFirstName()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getLastName()Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getAvatar()Ljava/lang/String;

    move-result-object v7

    move-object v1, v0

    move v8, p2

    move v9, p3

    .line 17
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0
.end method
