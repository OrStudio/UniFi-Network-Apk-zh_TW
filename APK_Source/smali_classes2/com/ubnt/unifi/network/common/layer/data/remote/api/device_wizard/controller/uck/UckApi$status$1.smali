.class final Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$status$1;
.super Ljava/lang/Object;
.source "UckApi.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi;->status()Lio/reactivex/rxjava3/core/Single;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;>;+",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$Status;",
        ">;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$Status;",
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
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012J\u0010\u0003\u001aF\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u0012\u0004\u0012\u00020\u0001 \u0002*\"\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$Status;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/Pair;",
        "",
        "",
        "",
        "",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$status$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$status$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$status$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$status$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$status$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$Status;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$Status;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$Status;"
        }
    .end annotation

    .line 97
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$Status;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$status$1;->apply(Lkotlin/Pair;)Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/UckApi$Status;

    move-result-object p1

    return-object p1
.end method
