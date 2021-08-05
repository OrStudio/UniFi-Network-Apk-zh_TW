.class final Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$1$1;
.super Ljava/lang/Object;
.source "SSOAccountsListViewModel.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$1;->apply(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lio/reactivex/rxjava3/core/SingleSource;
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
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;",
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
        "Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $verifiedAccount:Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

.field final synthetic this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$1;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$1$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$1$1;->$verifiedAccount:Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;
    .locals 12

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$1$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$1;->this$0:Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getEmail()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$1$1;->$verifiedAccount:Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;

    const-string v3, "verifiedAccount"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;->access$getSsoAccountState(Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel;Ljava/lang/String;Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;

    move-result-object v11

    .line 116
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getUuid()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getUsername()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getEmail()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getFirstName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getLastName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;->getAvatar()Ljava/lang/String;

    move-result-object v10

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount$State;)V

    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$processSavedAccountsState$1$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;)Lcom/ubnt/unifi/network/start/account/sso/list/SSOAccountsListViewModel$SSOAccount;

    move-result-object p1

    return-object p1
.end method
