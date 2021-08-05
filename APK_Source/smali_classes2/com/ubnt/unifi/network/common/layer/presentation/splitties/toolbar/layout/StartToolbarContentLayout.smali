.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/StartToolbarContentLayout;
.super Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
.source "StartToolbarContentLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0018\u0010\t\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/StartToolbarContentLayout;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "ctx",
        "Landroid/content/Context;",
        "content",
        "Landroid/widget/FrameLayout;",
        "(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;)V",
        "createToolbarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;",
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
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;)V
    .locals 1

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    return-void
.end method


# virtual methods
.method public createToolbarUi(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/ToolbarStartUi;

    const/high16 v1, 0x42200000    # 40.0f

    invoke-direct {v0, p1, p2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/ToolbarStartUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)V

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ui/AbstractToolbarUi;

    return-object v0
.end method
