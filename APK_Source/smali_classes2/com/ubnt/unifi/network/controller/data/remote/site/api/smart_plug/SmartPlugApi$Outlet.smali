.class final Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet;
.super Ljava/lang/Object;
.source "SmartPlugApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Outlet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet$Override;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0008B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005R\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet;",
        "",
        "outletOverrides",
        "",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet$Override;",
        "(Ljava/util/List;)V",
        "getOutletOverrides",
        "()Ljava/util/List;",
        "Override",
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
.field private final outletOverrides:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "outlet_overrides"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet$Override;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet$Override;",
            ">;)V"
        }
    .end annotation

    const-string v0, "outletOverrides"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet;->outletOverrides:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getOutletOverrides()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet$Override;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/data/remote/site/api/smart_plug/SmartPlugApi$Outlet;->outletOverrides:Ljava/util/List;

    return-object v0
.end method
