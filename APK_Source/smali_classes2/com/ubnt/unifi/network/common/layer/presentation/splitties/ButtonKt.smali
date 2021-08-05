.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;
.super Ljava/lang/Object;
.source "Button.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Padding.kt\nsplitties/views/PaddingKt\n*L\n1#1,58:1\n56#2,5:59\n39#2,2:64\n1#3:66\n26#4,5:67\n*E\n*S KotlinDebug\n*F\n+ 1 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n*L\n21#1,5:59\n21#1,2:64\n47#1,5:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u001aB\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00062\u0019\u0008\u0002\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0002\u0008\nH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u001a5\u0010\u000b\u001a\u0002H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\u0003*\u0002H\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0011\u001a+\u0010\u0012\u001a\u0002H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\u0003*\u0002H\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0013\u001a5\u0010\u0014\u001a\u0002H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\u0003*\u0002H\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0016\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0017"
    }
    d2 = {
        "DEFAULT_CORNER_RADIUS",
        "",
        "appCompatButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "submitButton",
        "T",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "cornerRadius",
        "strokeWidth",
        "(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FF)Landroidx/appcompat/widget/AppCompatButton;",
        "submitButtonLight",
        "(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)Landroidx/appcompat/widget/AppCompatButton;",
        "transparentButton",
        "textColorRes",
        "(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IF)Landroidx/appcompat/widget/AppCompatButton;",
        "app_productionRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final DEFAULT_CORNER_RADIUS:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/high16 v0, 0x40800000    # 4.0f

    .line 24
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v0

    int-to-float v0, v0

    sput v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->DEFAULT_CORNER_RADIUS:F

    return-void
.end method

.method public static final appCompatButton(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/appcompat/widget/AppCompatButton;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/appcompat/widget/AppCompatButton;"
        }
    .end annotation

    const-string v0, "$this$appCompatButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    .line 63
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    .line 65
    invoke-static {p0, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 21
    new-instance v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object p0, v0

    check-cast p0, Landroid/view/View;

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public static synthetic appCompatButton$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 19
    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt$appCompatButton$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt$appCompatButton$1;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    const-string p3, "$this$appCompatButton"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "init"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    check-cast p0, Lsplitties/views/dsl/core/Ui;

    const/4 p3, 0x0

    .line 63
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p0

    .line 65
    invoke-static {p0, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p0

    .line 21
    new-instance p3, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object p0, p3

    check-cast p0, Landroid/view/View;

    .line 65
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public static final submitButton(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FF)Landroidx/appcompat/widget/AppCompatButton;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/appcompat/widget/AppCompatButton;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "FF)TT;"
        }
    .end annotation

    const-string v0, "$this$submitButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Landroid/widget/TextView;

    .line 28
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object p0

    .line 29
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    .line 31
    move-object p0, v3

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 32
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getOnAccentColor()I

    move-result v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSolidButtonDisabledColor()I

    move-result v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getLightRipple()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    move v9, p2

    move v10, p3

    invoke-static/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->solidRoundedButton(Landroid/widget/TextView;IIILjava/lang/Integer;Ljava/lang/Integer;FF)Landroid/widget/TextView;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public static synthetic submitButton$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FFILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 26
    sget p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->DEFAULT_CORNER_RADIUS:F

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButton(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FF)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    return-object p0
.end method

.method public static final submitButtonLight(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)Landroidx/appcompat/widget/AppCompatButton;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/appcompat/widget/AppCompatButton;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "F)TT;"
        }
    .end annotation

    const-string v0, "$this$submitButtonLight"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    check-cast p0, Landroid/widget/TextView;

    .line 52
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object p0

    .line 53
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 54
    invoke-static {p0, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    .line 55
    move-object p0, v3

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 56
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentLightColor()I

    move-result v4

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSubmitButtonLightTextColor()I

    move-result v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSolidButtonDisabledColor()I

    move-result v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSubmitButtonLightRipple()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x40

    const/4 v12, 0x0

    move v9, p2

    invoke-static/range {v3 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->solidRoundedButton$default(Landroid/widget/TextView;IIILjava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    return-object p0
.end method

.method public static synthetic submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 50
    sget p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->DEFAULT_CORNER_RADIUS:F

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;F)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    return-object p0
.end method

.method public static final transparentButton(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IF)Landroidx/appcompat/widget/AppCompatButton;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/appcompat/widget/AppCompatButton;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "IF)TT;"
        }
    .end annotation

    const-string v0, "$this$transparentButton"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDisabledOverlay()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    .line 39
    check-cast p0, Landroid/widget/TextView;

    .line 40
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object p0

    .line 41
    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelRippleColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v2, 0x7f0601fd

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x4e

    const/4 v10, 0x0

    move v7, p3

    invoke-static/range {v1 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 43
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt$transparentButton$1;

    invoke-direct {p1, v0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt$transparentButton$1;-><init>(II)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textColorStateList(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    move-result-object p0

    .line 46
    check-cast p0, Landroidx/appcompat/widget/AppCompatButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 47
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-virtual {p2, p3, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p2, p3, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    return-object p0
.end method

.method public static synthetic transparentButton$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IFILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    sget p3, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->DEFAULT_CORNER_RADIUS:F

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->transparentButton(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IF)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object p0

    return-object p0
.end method
