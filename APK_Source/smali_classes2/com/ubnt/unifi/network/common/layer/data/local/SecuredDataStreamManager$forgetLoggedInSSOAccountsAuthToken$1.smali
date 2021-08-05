.class final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetLoggedInSSOAccountsAuthToken$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->forgetLoggedInSSOAccountsAuthToken()Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "realm",
        "Lio/realm/Realm;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetLoggedInSSOAccountsAuthToken$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetLoggedInSSOAccountsAuthToken$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetLoggedInSSOAccountsAuthToken$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetLoggedInSSOAccountsAuthToken$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetLoggedInSSOAccountsAuthToken$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$forgetLoggedInSSOAccountsAuthToken$1;->invoke(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/Realm;)V
    .locals 3

    const-string/jumbo v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;->getEmail()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 218
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "email"

    invoke-virtual {v1, v2, v0}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 219
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->setAuthToken(Ljava/lang/String;)V

    .line 220
    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    :cond_0
    return-void
.end method
