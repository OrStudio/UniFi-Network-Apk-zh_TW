.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/CheckBoxKt;
.super Ljava/lang/Object;
.source "CheckBox.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a7\u0010\u0000\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0002H\u00012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0007\u001a!\u0010\u0008\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0002H\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000b\u001a!\u0010\u000c\u001a\u0002H\u0001\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0002H\u00012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "checkBoxColor",
        "T",
        "Landroid/widget/CompoundButton;",
        "unchecked",
        "",
        "checked",
        "disabledOverlay",
        "(Landroid/widget/CompoundButton;III)Landroid/widget/CompoundButton;",
        "checkBoxColorPrimaryTextAccent",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/widget/CompoundButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/CompoundButton;",
        "checkBoxColorSecondaryTextAccent",
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
.method public static final checkBoxColor(Landroid/widget/CompoundButton;III)Landroid/widget/CompoundButton;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/CompoundButton;",
            ">(TT;III)TT;"
        }
    .end annotation

    const-string v0, "$this$checkBoxColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintMode(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 17
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;-><init>(I)V

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;->checkedColor(Ljava/lang/Integer;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    .line 22
    invoke-static {p3, p2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p2

    .line 23
    invoke-static {p3, p1}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    move-result p1

    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;->checkedDisabledColor(Ljava/lang/Integer;)V

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;->disabledColor(Ljava/lang/Integer;)V

    .line 27
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ColorStateListBuilder;->build()Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 29
    invoke-static {p0, p1}, Landroidx/core/widget/CompoundButtonCompat;->setButtonTintList(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public static final checkBoxColorPrimaryTextAccent(Landroid/widget/CompoundButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/CompoundButton;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/CompoundButton;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$checkBoxColorPrimaryTextAccent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPrimaryTextColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDisabledOverlay()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/CheckBoxKt;->checkBoxColor(Landroid/widget/CompoundButton;III)Landroid/widget/CompoundButton;

    move-result-object p0

    return-object p0
.end method

.method public static final checkBoxColorSecondaryTextAccent(Landroid/widget/CompoundButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/CompoundButton;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/CompoundButton;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$checkBoxColorSecondaryTextAccent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDisabledOverlay()I

    move-result p1

    invoke-static {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/CheckBoxKt;->checkBoxColor(Landroid/widget/CompoundButton;III)Landroid/widget/CompoundButton;

    move-result-object p0

    return-object p0
.end method
