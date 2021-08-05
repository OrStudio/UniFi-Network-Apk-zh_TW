.class final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->saveOrUpdateLocalController(Lcom/ubnt/unifi/network/start/controller/model/Controller;Z)Lio/reactivex/rxjava3/core/Completable;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSecuredDataStreamManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SecuredDataStreamManager.kt\ncom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,607:1\n1#2:608\n*E\n"
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


# instance fields
.field final synthetic $controller:Lcom/ubnt/unifi/network/start/controller/model/Controller;

.field final synthetic $rememberPassword:Z


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/controller/model/Controller;Z)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;->$controller:Lcom/ubnt/unifi/network/start/controller/model/Controller;

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;->$rememberPassword:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;->invoke(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/Realm;)V
    .locals 6

    const-string/jumbo v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;->$controller:Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 281
    const-class v0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string/jumbo v5, "timestamp"

    invoke-virtual {v0, v5, v4}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/Long;)Lio/realm/RealmQuery;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 282
    :goto_0
    new-instance v4, Lcom/ubnt/common/db/entity/controller/ControllerEntity;

    invoke-direct {v4}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;-><init>()V

    .line 283
    invoke-virtual {v4, v2, v3}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$timestamp(J)V

    .line 284
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;->$controller:Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$controllerName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    invoke-virtual {v4, v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$controllerName(Ljava/lang/String;)V

    .line 285
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;->$controller:Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getHostName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$ipAddress()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_4
    move-object v2, v1

    :goto_2
    invoke-virtual {v4, v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$ipAddress(Ljava/lang/String;)V

    .line 286
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;->$controller:Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getPort()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$port()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    invoke-virtual {v4, v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$port(Ljava/lang/String;)V

    .line 287
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;->$controller:Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getUserName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$username()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    move-object v2, v1

    :goto_4
    invoke-virtual {v4, v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$username(Ljava/lang/String;)V

    .line 288
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;->$controller:Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getPass()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$password()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v1

    :goto_5
    if-eqz v2, :cond_b

    iget-boolean v3, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;->$rememberPassword:Z

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v1

    :goto_6
    invoke-virtual {v4, v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$password(Ljava/lang/String;)V

    .line 289
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;->$controller:Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getFwVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_7

    :cond_c
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$fwVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_d
    move-object v2, v1

    :goto_7
    invoke-virtual {v4, v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$fwVersion(Ljava/lang/String;)V

    .line 290
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;->$controller:Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getControllerVersion()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    goto :goto_8

    :cond_e
    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$controllerVersion()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_f
    move-object v2, v1

    :goto_8
    invoke-virtual {v4, v2}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$controllerVersion(Ljava/lang/String;)V

    .line 291
    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;->$controller:Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getUuid()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_10

    move-object v1, v2

    goto :goto_9

    :cond_10
    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmGet$uuid()Ljava/lang/String;

    move-result-object v1

    :cond_11
    :goto_9
    invoke-virtual {v4, v1}, Lcom/ubnt/common/db/entity/controller/ControllerEntity;->realmSet$uuid(Ljava/lang/String;)V

    .line 292
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 282
    check-cast v4, Lio/realm/RealmModel;

    invoke-virtual {p1, v4}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void

    .line 280
    :cond_12
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SecuredDataStreamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid controller id: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveOrUpdateLocalController$1;->$controller:Lcom/ubnt/unifi/network/start/controller/model/Controller;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/controller/model/Controller;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$SecuredDataStreamException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
