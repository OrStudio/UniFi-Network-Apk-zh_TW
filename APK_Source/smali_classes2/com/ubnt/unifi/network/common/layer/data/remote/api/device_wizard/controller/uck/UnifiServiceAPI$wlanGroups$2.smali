.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$wlanGroups$2;
.super Ljava/lang/Object;
.source "UnifiServiceAPI.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI;->wlanGroups()Lio/reactivex/rxjava3/core/Single;
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
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$WlanListContainer;",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/controller/refactored/wlan/model/WlanData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00050\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/controller/refactored/wlan/model/WlanData;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$WlanListContainer;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$wlanGroups$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$wlanGroups$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$wlanGroups$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$wlanGroups$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$wlanGroups$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$WlanListContainer;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$wlanGroups$2;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$WlanListContainer;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$WlanListContainer;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$WlanListContainer;",
            ")",
            "Ljava/util/List<",
            "Lcom/ubnt/controller/refactored/wlan/model/WlanData;",
            ">;"
        }
    .end annotation

    .line 239
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UnifiServiceAPI$WlanListContainer;->getWlanList()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
