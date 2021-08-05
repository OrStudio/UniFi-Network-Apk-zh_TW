.class final Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1$2;
.super Ljava/lang/Object;
.source "PortsDiagramComponentDetailFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1;->invoke(Lcom/ubnt/common/refactored/util/ui/fragment/data/UnifiDataFragment$DataStreamAccess;)V
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        ">;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "kotlin.jvm.PlatformType",
        "it",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            ">;)",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;"
        }
    .end annotation

    const-string v0, "it"

    .line 104
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/device/detail/components/ports/detail/PortsDiagramComponentDetailFragment$showPortDetail$1$4$1$2;->apply(Ljava/util/List;)Lcom/ubnt/unifi/network/start/device/model/DeviceData;

    move-result-object p1

    return-object p1
.end method
