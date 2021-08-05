.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;
.super Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;
.source "UnifiNavigationBarUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiNavigationBarUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiNavigationBarUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 Padding.kt\nsplitties/views/PaddingKt\n+ 4 Gravity.kt\nsplitties/views/GravityKt\n*L\n1#1,30:1\n56#2,5:31\n39#2,2:36\n18#3:38\n11#4:39\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiNavigationBarUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI\n*L\n20#1,5:31\n20#1,2:36\n22#1:38\n23#1:39\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "addBarNavigationItem",
        "",
        "item",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;",
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
.field private final root:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 4

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 35
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    .line 20
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v1, p1}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    const v2, 0x7f09135d

    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 21
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const/16 v0, 0xc

    .line 22
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p1, v0, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    const/16 v0, 0x11

    .line 39
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 24
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelFront(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public addBarNavigationItem(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.LinearLayoutCompat"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/AbstractNavigationBarItemUI;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(IIF)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/navigation/common/UnifiNavigationBarUI;->root:Landroid/view/View;

    return-object v0
.end method
