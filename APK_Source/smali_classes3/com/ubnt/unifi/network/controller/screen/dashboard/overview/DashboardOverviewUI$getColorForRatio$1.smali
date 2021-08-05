.class final Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$getColorForRatio$1;
.super Ljava/lang/Object;
.source "DashboardOverviewUI.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI;->getColorForRatio(FII)Lio/reactivex/rxjava3/core/Single;
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
        "Ljava/lang/Integer;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $emptyColor:I

.field final synthetic $fullColor:I

.field final synthetic $ratio:F


# direct methods
.method constructor <init>(FII)V
    .locals 0

    iput p1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$getColorForRatio$1;->$ratio:F

    iput p2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$getColorForRatio$1;->$emptyColor:I

    iput p3, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$getColorForRatio$1;->$fullColor:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Integer;
    .locals 3

    .line 325
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$getColorForRatio$1;->$ratio:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    .line 326
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$getColorForRatio$1;->$emptyColor:I

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, v0, v1

    if-nez v1, :cond_1

    .line 327
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$getColorForRatio$1;->$fullColor:I

    goto :goto_0

    .line 328
    :cond_1
    iget v1, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$getColorForRatio$1;->$emptyColor:I

    iget v2, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$getColorForRatio$1;->$fullColor:I

    invoke-static {v1, v2, v0}, Landroidx/core/graphics/ColorUtils;->blendARGB(IIF)I

    move-result v0

    .line 325
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/overview/DashboardOverviewUI$getColorForRatio$1;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
