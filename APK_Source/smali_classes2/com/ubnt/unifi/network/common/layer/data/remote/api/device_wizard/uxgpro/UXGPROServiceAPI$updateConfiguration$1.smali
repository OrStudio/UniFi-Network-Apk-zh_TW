.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$updateConfiguration$1;
.super Ljava/lang/Object;
.source "UXGPROServiceAPI.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI;->updateConfiguration(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUXGPROServiceAPI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UXGPROServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$updateConfiguration$1\n+ 2 RemoteApi.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi\n*L\n1#1,165:1\n244#2,2:166\n*E\n*S KotlinDebug\n*F\n+ 1 UXGPROServiceAPI.kt\ncom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$updateConfiguration$1\n*L\n156#1,2:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $authToken:Ljava/lang/String;

.field final synthetic $configuration:Ljava/lang/String;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$updateConfiguration$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$updateConfiguration$1;->$configuration:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$updateConfiguration$1;->$authToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 156
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$updateConfiguration$1;->this$0:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI;

    move-object v0, p1

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;

    .line 157
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;->PUT:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;

    const-string v2, "/api/v1.0/system/ubios/udm/configuration"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;-><init>(Ljava/lang/String;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Method;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 158
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$updateConfiguration$1;->$configuration:Ljava/lang/String;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;->JSON:Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;

    invoke-direct {v2, v1, v3}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;-><init>(Ljava/lang/Object;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$ContentType;)V

    .line 159
    new-instance v1, Lkotlin/Pair;

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$updateConfiguration$1;->$authToken:Ljava/lang/String;

    const-string/jumbo v4, "x-auth-token"

    invoke-direct {v1, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v1, 0x0

    .line 166
    move-object v4, v1

    check-cast v4, Ljava/util/Map;

    .line 167
    const-class v5, Lkotlin/Unit;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/RemoteApi;->request(Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Request;Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$RequestBody;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/uxgpro/UXGPROServiceAPI$updateConfiguration$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
