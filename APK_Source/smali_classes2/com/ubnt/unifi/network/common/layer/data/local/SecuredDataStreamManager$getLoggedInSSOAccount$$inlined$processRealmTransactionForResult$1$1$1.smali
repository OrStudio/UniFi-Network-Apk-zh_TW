.class public final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLoggedInSSOAccount$$inlined$processRealmTransactionForResult$1$1$1;
.super Ljava/lang/Object;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLoggedInSSOAccount$$inlined$processRealmTransactionForResult$1$1;->invoke(Lio/realm/Realm;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecuredDataStreamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$1$1\n+ 2 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager\n*L\n1#1,607:1\n181#2,13:608\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u000e\u0010\u0003\u001a\n \u0005*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "execute",
        "com/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$1$1",
        "com/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$processRealmTransactionForResult$$inlined$prepareSecureDataStream$1$1$lambda$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLoggedInSSOAccount$$inlined$processRealmTransactionForResult$1$1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLoggedInSSOAccount$$inlined$processRealmTransactionForResult$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLoggedInSSOAccount$$inlined$processRealmTransactionForResult$1$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLoggedInSSOAccount$$inlined$processRealmTransactionForResult$1$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLoggedInSSOAccount$$inlined$processRealmTransactionForResult$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lio/realm/Realm;)V
    .locals 12

    .line 601
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLoggedInSSOAccount$$inlined$processRealmTransactionForResult$1$1$1;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    const-class v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    invoke-virtual {p1, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LoggedInSSOAccountEntity;->getEmail()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 609
    const-class v3, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p1, v3}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v3, "email"

    invoke-virtual {p1, v3, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    if-eqz p1, :cond_0

    .line 610
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 611
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getUserName()Ljava/lang/String;

    move-result-object v5

    .line 612
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getPassword()Ljava/lang/String;

    move-result-object v7

    .line 613
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getUuid()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 616
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getAuthToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getLastName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getAvatarUrl()Ljava/lang/String;

    move-result-object v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_1

    .line 620
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void

    :cond_1
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$NoDataException;

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$NoDataException;-><init>(Ljava/lang/Class;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
