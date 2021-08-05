.class final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->updateLastDeviceSetup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)Lio/reactivex/rxjava3/core/Completable;
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
.field final synthetic $anonymousDeviceId:Ljava/lang/String;

.field final synthetic $duration:Ljava/lang/Long;

.field final synthetic $modelCode:Ljava/lang/String;

.field final synthetic $setupDeviceId:Ljava/lang/String;

.field final synthetic $setupId:Ljava/lang/String;

.field final synthetic $timestamp:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;->$setupId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;->$anonymousDeviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;->$setupDeviceId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;->$modelCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;->$timestamp:Ljava/lang/Long;

    iput-object p6, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;->$duration:Ljava/lang/Long;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;->invoke(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/Realm;)V
    .locals 11

    const-string/jumbo v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    const-class v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->delete(Ljava/lang/Class;)V

    .line 415
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;->$setupId:Ljava/lang/String;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;->$anonymousDeviceId:Ljava/lang/String;

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;->$setupDeviceId:Ljava/lang/String;

    iget-object v5, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;->$modelCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;->$timestamp:Ljava/lang/Long;

    iget-object v7, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$updateLastDeviceSetup$1;->$duration:Ljava/lang/Long;

    const/4 v8, 0x0

    const/16 v9, 0x40

    const/4 v10, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/LastDeviceSetupEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insert(Lio/realm/RealmModel;)V

    return-void
.end method
