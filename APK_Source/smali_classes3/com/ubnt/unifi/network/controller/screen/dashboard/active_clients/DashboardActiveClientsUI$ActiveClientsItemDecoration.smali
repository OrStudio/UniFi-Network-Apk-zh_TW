.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$ActiveClientsItemDecoration;
.super Lcom/ubnt/unifi/network/controller/screen/dashboard/common/SpreadItemDecoration;
.source "DashboardActiveClientsUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActiveClientsItemDecoration"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$ActiveClientsItemDecoration;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/common/SpreadItemDecoration;",
        "itemCount",
        "",
        "(I)V",
        "getPaddingOffset",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 185
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/common/SpreadItemDecoration;-><init>(I)V

    return-void
.end method


# virtual methods
.method public getPaddingOffset()I
    .locals 1

    const/4 v0, 0x6

    .line 186
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    return v0
.end method
