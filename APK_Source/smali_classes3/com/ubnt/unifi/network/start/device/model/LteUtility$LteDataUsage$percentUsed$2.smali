.class final Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage$percentUsed$2;
.super Lkotlin/jvm/internal/Lambda;
.source "LteUtility.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;-><init>(JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Double;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage$percentUsed$2;->this$0:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()D
    .locals 10

    .line 16
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage$percentUsed$2;->this$0:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->getDataUsed()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage$percentUsed$2;->this$0:Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage;->getSoftLimit()J

    move-result-wide v2

    long-to-double v2, v2

    div-double v4, v0, v2

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Landroidx/core/math/MathUtils;->clamp(DDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 14
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/model/LteUtility$LteDataUsage$percentUsed$2;->invoke()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
