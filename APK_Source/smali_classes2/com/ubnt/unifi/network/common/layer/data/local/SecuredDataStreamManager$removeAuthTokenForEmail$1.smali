.class final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$removeAuthTokenForEmail$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->removeAuthTokenForEmail(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
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
        "it",
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


# instance fields
.field final synthetic $email:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$removeAuthTokenForEmail$1;->$email:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$removeAuthTokenForEmail$1;->invoke(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/Realm;)V
    .locals 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$removeAuthTokenForEmail$1;->$email:Ljava/lang/String;

    const-string v2, "email"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    if-eqz v0, :cond_0

    .line 171
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getEmail()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getPassword()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getUuid()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getFirstName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getLastName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getAvatarUrl()Ljava/lang/String;

    move-result-object v9

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lio/realm/RealmModel;

    invoke-virtual {p1, v10}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    :cond_0
    return-void
.end method
