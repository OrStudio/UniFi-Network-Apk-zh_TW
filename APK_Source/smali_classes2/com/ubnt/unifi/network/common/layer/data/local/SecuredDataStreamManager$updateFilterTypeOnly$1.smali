.class final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateFilterTypeOnly$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->updateFilterTypeOnly(Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
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


# instance fields
.field final synthetic $controllerUuid:Ljava/lang/String;

.field final synthetic $filterTypeValue:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateFilterTypeOnly$1;->$controllerUuid:Ljava/lang/String;

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateFilterTypeOnly$1;->$filterTypeValue:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateFilterTypeOnly$1;->invoke(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/Realm;)V
    .locals 8

    const-string/jumbo v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->where(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 469
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateFilterTypeOnly$1;->$controllerUuid:Ljava/lang/String;

    const-string v2, "controllerUuid"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->equalTo(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->findFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateFilterTypeOnly$1;->$controllerUuid:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    const-string/jumbo v1, "realm.where(DeviceListCo\u2026istConfig(controllerUuid)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateFilterTypeOnly$1;->$filterTypeValue:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListConfig;->setFilter(Ljava/lang/Integer;)V

    .line 473
    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method
