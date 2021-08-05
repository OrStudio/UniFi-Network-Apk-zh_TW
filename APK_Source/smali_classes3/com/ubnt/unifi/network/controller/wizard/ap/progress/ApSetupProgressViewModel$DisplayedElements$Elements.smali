.class public final Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Elements;
.super Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;
.source "ApSetupProgressViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Elements"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B!\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0006R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Elements;",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;",
        "accessPoints",
        "",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "switches",
        "(Ljava/util/List;Ljava/util/List;)V",
        "getAccessPoints",
        "()Ljava/util/List;",
        "getSwitches",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final accessPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
            ">;"
        }
    .end annotation
.end field

.field private final switches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accessPoints"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "switches"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Elements;->accessPoints:Ljava/util/List;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Elements;->switches:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAccessPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Elements;->accessPoints:Ljava/util/List;

    return-object v0
.end method

.method public final getSwitches()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressViewModel$DisplayedElements$Elements;->switches:Ljava/util/List;

    return-object v0
.end method
