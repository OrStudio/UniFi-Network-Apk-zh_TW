.class final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveSupportPin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredDataStreamManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;->saveSupportPin(Ljava/lang/String;Ljava/lang/String;J)Lio/reactivex/rxjava3/core/Completable;
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

.field final synthetic $expiration:J

.field final synthetic $supportPin:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveSupportPin$1;->$anonymousDeviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveSupportPin$1;->$supportPin:Ljava/lang/String;

    iput-wide p3, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveSupportPin$1;->$expiration:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 28
    check-cast p1, Lio/realm/Realm;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveSupportPin$1;->invoke(Lio/realm/Realm;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lio/realm/Realm;)V
    .locals 8

    const-string/jumbo v0, "realm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 563
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;-><init>(Ljava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 564
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveSupportPin$1;->$anonymousDeviceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->setAnonymousDeviceId(Ljava/lang/String;)V

    .line 565
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveSupportPin$1;->$supportPin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->setSupportPin(Ljava/lang/String;)V

    .line 566
    iget-wide v1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$saveSupportPin$1;->$expiration:J

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/data/local/entity/SupportPinEntity;->setExpiration(J)V

    .line 567
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 563
    check-cast v0, Lio/realm/RealmModel;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->insertOrUpdate(Lio/realm/RealmModel;)V

    return-void
.end method
