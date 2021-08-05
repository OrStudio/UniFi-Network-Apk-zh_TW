.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI$Companion;
.super Ljava/lang/Object;
.source "DashboardUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI$Companion;",
        "",
        "()V",
        "DASHBOARD_HORIZONTAL_SPACING",
        "",
        "DASHBOARD_LIST_HEIGHT",
        "DASHBOARD_LIST_HEIGHT_LIMITED",
        "DASHBOARD_LIST_ITEM_HEIGHT",
        "DASHBOARD_LIST_ITEM_HEIGHT_LIMITED",
        "DASHBOARD_LIST_ITEM_MAX_WIDTH",
        "DASHBOARD_LIST_ITEM_PADDING",
        "DASHBOARD_LIST_ITEM_WIDTH",
        "DASHBOARD_LIST_ITEM_WIDTH_LIMITED",
        "getDashboardListHeight",
        "isLimitedScreenSpace",
        "",
        "getDashboardListItemHeight",
        "getDashboardListItemWidth",
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
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDashboardListHeight(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x78

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    .line 42
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    return p1
.end method

.method public final getDashboardListItemHeight(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x78

    goto :goto_0

    :cond_0
    const/16 p1, 0x54

    .line 50
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    return p1
.end method

.method public final getDashboardListItemWidth(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x4a

    goto :goto_0

    :cond_0
    const/16 p1, 0x41

    .line 46
    :goto_0
    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p1

    return p1
.end method
