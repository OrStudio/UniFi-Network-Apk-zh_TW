.class public final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLocalControllers$$inlined$prepareSecureDataStream$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLocalControllers$$inlined$prepareSecureDataStream$1;->apply(Lcom/ubnt/keystore/SecuredStorageProvider$ManagedRealm;)Ljava/lang/Object;
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
    value = "SMAP\nSecuredDataStreamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$prepareSecureDataStream$2$1\n+ 2 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,607:1\n299#2:608\n300#2,13:619\n1571#3,9:609\n1819#3:618\n1820#3:633\n1580#3:634\n1#4:632\n*E\n*S KotlinDebug\n*F\n+ 1 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager\n*L\n299#1,9:609\n299#1:618\n299#1:633\n299#1:634\n299#1:632\n*E\n"
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLocalControllers$$inlined$prepareSecureDataStream$1;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLocalControllers$$inlined$prepareSecureDataStream$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLocalControllers$$inlined$prepareSecureDataStream$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLocalControllers$$inlined$prepareSecureDataStream$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lio/realm/Realm;)Ljava/lang/Object;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    const-class v1, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findAll()Lio/realm/RealmResults;

    move-result-object v0

    const-string/jumbo v1, "realm.where(ControllerEn\u2026ty::class.java).findAll()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 609
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 618
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 617
    check-cast v2, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    .line 619
    new-instance v15, Lcom/ubnt/unifi/network/start/controller/model/Controller;

    move-object v3, v15

    .line 620
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->SOFTWARE_CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    .line 621
    sget-object v5, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->LOCAL:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    .line 622
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    .line 623
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$timestamp()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 624
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$controllerName()Ljava/lang/String;

    move-result-object v8

    .line 625
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$uuid()Ljava/lang/String;

    move-result-object v9

    .line 626
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v10

    .line 627
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$controllerVersion()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    .line 628
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$ipAddress()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 629
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$port()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v21, v15

    move-object/from16 v15, v16

    .line 630
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$username()Ljava/lang/String;

    move-result-object v16

    .line 631
    invoke-virtual {v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$password()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4500

    const/16 v20, 0x0

    .line 619
    invoke-direct/range {v3 .. v20}, Lcom/ubnt/unifi/network/start/controller/model/Controller;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;Lcom/ubnt/unifi/network/start/controller/model/Controller$State;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v21

    .line 617
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 634
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$getLocalControllers$$inlined$prepareSecureDataStream$1$1;->invoke(Lio/realm/Realm;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
