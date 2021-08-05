.class public final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getAllSSOAccounts$$inlined$prepareSecureDataStream$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getAllSSOAccounts$$inlined$prepareSecureDataStream$1;->apply(Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/realm/Realm;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecuredDataStreamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$2$1\n+ 2 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,607:1\n124#2,10:608\n1571#3,9:618\n1819#3:627\n1820#3:629\n1580#3:630\n1#4:628\n1#4:631\n*E\n*S KotlinDebug\n*F\n+ 1 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager\n*L\n124#1,9:618\n124#1:627\n124#1:629\n124#1:630\n124#1:628\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\u0006\u0008\u0000\u0010\u0001\u0018\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "T",
        "it",
        "Lio/realm/Realm;",
        "invoke",
        "(Lio/realm/Realm;)Ljava/lang/Object;",
        "com/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getAllSSOAccounts$$inlined$prepareSecureDataStream$1;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getAllSSOAccounts$$inlined$prepareSecureDataStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getAllSSOAccounts$$inlined$prepareSecureDataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getAllSSOAccounts$$inlined$prepareSecureDataStream$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/realm/Realm;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")TT;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object p1

    const-string v0, "it.where(SSOAccountEntity::class.java).findAll()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 618
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 627
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 626
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;

    .line 609
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getEmail()Ljava/lang/String;

    move-result-object v4

    .line 610
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getUserName()Ljava/lang/String;

    move-result-object v5

    .line 611
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getPassword()Ljava/lang/String;

    move-result-object v7

    .line 612
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getUuid()Ljava/lang/String;

    move-result-object v6

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    .line 615
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getAuthToken()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getFirstName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getLastName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SSOAccountEntity;->getAvatarUrl()Ljava/lang/String;

    move-result-object v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v2, :cond_0

    .line 626
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 630
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 617
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    move-object v2, v0

    :cond_3
    if-eqz v2, :cond_4

    return-object v2

    :cond_4
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$NoDataException;

    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SSOAccount;

    invoke-direct {p1, v0}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$NoDataException;-><init>(Ljava/lang/Class;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getAllSSOAccounts$$inlined$prepareSecureDataStream$1$1;->invoke(Lio/realm/Realm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
