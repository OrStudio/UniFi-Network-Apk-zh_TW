.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownKt;
.super Ljava/lang/Object;
.source "UnifiDropdown.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiDropdown.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiDropdown.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,55:1\n1#2:56\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0004\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0014\u0010\u0007\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u001a\u0014\u0010\u0008\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u001a\u0014\u0010\t\u001a\u00020\u0001*\u00020\u00012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\n\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0012\u0010\u000b\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "arrowColor",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;",
        "color",
        "",
        "arrowColorPrimaryText",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "arrowColorRes",
        "popUpBackgroundColor",
        "popUpBackgroundColorRes",
        "popUpBackgroundPanelContent",
        "popUpBackgroundPanelFront",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static final arrowColor(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;I)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;
    .locals 2

    const-string v0, "$this$arrowColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-object p0
.end method

.method public static final arrowColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;
    .locals 1

    const-string v0, "$this$arrowColorPrimaryText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPrimaryTextColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownKt;->arrowColorRes(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;I)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object p0

    return-object p0
.end method

.method public static final arrowColorRes(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;I)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;
    .locals 1

    const-string v0, "$this$arrowColorRes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownKt;->arrowColor(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;I)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object p0

    return-object p0
.end method

.method public static final popUpBackgroundColor(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;I)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;
    .locals 1

    const-string v0, "$this$popUpBackgroundColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->setPopupBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static final popUpBackgroundColorRes(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;I)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;
    .locals 1

    const-string v0, "$this$popUpBackgroundColorRes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownKt;->popUpBackgroundColor(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;I)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object p0

    return-object p0
.end method

.method public static final popUpBackgroundPanelContent(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;
    .locals 1

    const-string v0, "$this$popUpBackgroundPanelContent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownKt;->popUpBackgroundColorRes(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;I)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object p0

    return-object p0
.end method

.method public static final popUpBackgroundPanelFront(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;
    .locals 1

    const-string v0, "$this$popUpBackgroundPanelFront"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelFrontColor()I

    move-result p1

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownKt;->popUpBackgroundColorRes(Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;I)Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;

    move-result-object p0

    return-object p0
.end method
