.class final Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI$root$1$skeletonViewRecycler$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppDetailUI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/StatisticsListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/content/Context;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "position",
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


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI$root$1$skeletonViewRecycler$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI$root$1$skeletonViewRecycler$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI$root$1$skeletonViewRecycler$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI$root$1$skeletonViewRecycler$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI$root$1$skeletonViewRecycler$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Landroid/view/View;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    const-string v1, "PublishRelay.create()"

    if-eq p3, v0, :cond_0

    .line 88
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;

    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p2, v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/jakewharton/rxrelay3/PublishRelay;)V

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 87
    :cond_0
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;

    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->create()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p3, p1, p2, v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/jakewharton/rxrelay3/PublishRelay;)V

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->getRoot()Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 86
    :cond_1
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppHeaderUI;

    invoke-direct {p3, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppHeaderUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppHeaderUI;->getRoot()Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Landroid/content/Context;

    check-cast p2, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/statistics/appdetail/AppDetailUI$root$1$skeletonViewRecycler$1;->invoke(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method