.class final Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$setRelayState$1;
.super Ljava/lang/Object;
.source "SmartPlugApi.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi;->setRelayState(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $index:I

.field final synthetic $state:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi;ILcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$setRelayState$1;->this$0:Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi;

    iput p2, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$setRelayState$1;->$index:I

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$setRelayState$1;->$state:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$setRelayState$1;->call()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/lang/String;
    .locals 5

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$setRelayState$1;->this$0:Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi;->access$getGson$p(Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi;)Lcom/google/gson/Gson;

    move-result-object v0

    new-instance v1, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet;

    new-instance v2, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet$Override;

    iget v3, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$setRelayState$1;->$index:I

    iget-object v4, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$setRelayState$1;->$state:Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/data/model/switch_state/SwitchState;->getValue()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet$Override;-><init>(IZ)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
