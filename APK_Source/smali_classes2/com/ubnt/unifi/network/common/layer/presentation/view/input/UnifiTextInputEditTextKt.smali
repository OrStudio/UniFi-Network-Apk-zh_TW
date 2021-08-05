.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;
.super Ljava/lang/Object;
.source "UnifiTextInputEditText.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiTextInputEditText.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiTextInputEditText.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt\n+ 2 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 SplittiesExt.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt\n*L\n1#1,110:1\n56#2,5:111\n39#2,2:116\n1#3:118\n17#4:119\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiTextInputEditText.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt\n*L\n33#1,5:111\n33#1,2:116\n51#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a!\u0010\t\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0002H\u00032\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000c\u001a!\u0010\r\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0002H\u00032\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000c\u001aT\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0002\u0008\u0019H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0004 \u0001\"4\u0010\u0002\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004*\u0002H\u00032\u0006\u0010\u0000\u001a\u00020\u00018\u00c7\u0002@\u00c6\u0002X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "value",
        "",
        "hintResource",
        "T",
        "Landroid/widget/EditText;",
        "getHintResource",
        "(Landroid/widget/EditText;)I",
        "setHintResource",
        "(Landroid/widget/EditText;I)V",
        "backgroundTintSecondaryTextColor",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;",
        "hintColorSecondaryText",
        "unifiTextInputEditText",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "autoClear",
        "",
        "autoClearText",
        "",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/EditText;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$backgroundTintSecondaryTextColor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result p1

    invoke-static {v1, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-object p0
.end method

.method public static final synthetic getHintResource(Landroid/widget/EditText;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/EditText;",
            ">(TT;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "Property does NOT have a getter!"
    .end annotation

    const-string v0, "$this$hintResource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Property does NOT have a getter!"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    throw p0
.end method

.method public static final hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/EditText;",
            ">(TT;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$hintColorSecondaryText"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHintTextColor(I)V

    return-object p0
.end method

.method public static final setHintResource(Landroid/widget/EditText;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/EditText;",
            ">(TT;I)V"
        }
    .end annotation

    const-string v0, "$this$hintResource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final unifiTextInputEditText(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
            "IZ",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    const-string v2, "$this$unifiTextInputEditText"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "autoClearText"

    move-object/from16 v8, p3

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "init"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object v2, v0

    check-cast v2, Lsplitties/views/dsl/core/Ui;

    .line 115
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v11, 0x0

    .line 117
    invoke-static {v2, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 34
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1203ba

    invoke-direct {v2, v3, v4}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v3, v12

    move v7, p2

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v12

    check-cast v2, Landroid/view/View;

    move v3, p1

    .line 117
    invoke-virtual {v2, p1}, Landroid/view/View;->setId(I)V

    .line 37
    invoke-interface {v1, v12}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    check-cast v2, Landroid/widget/EditText;

    .line 39
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    .line 40
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v11, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-static {v0, v11, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 43
    invoke-static {v0, v11, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    return-object v0
.end method

.method public static synthetic unifiTextInputEditText$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move v5, v0

    goto :goto_0

    :cond_1
    move v5, p2

    :goto_0
    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_2

    const-string p3, ""

    :cond_2
    move-object v6, p3

    const-string p2, "$this$unifiTextInputEditText"

    .line 31
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "autoClearText"

    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "init"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    move-object p2, p0

    check-cast p2, Lsplitties/views/dsl/core/Ui;

    .line 115
    invoke-interface {p2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p2

    .line 117
    invoke-static {p2, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 34
    new-instance p2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p3

    const p5, 0x7f1203ba

    invoke-direct {p2, p3, p5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    new-instance p3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object v2, p2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p3

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, p3

    check-cast p2, Landroid/view/View;

    .line 117
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 37
    invoke-interface {p4, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    check-cast p2, Landroid/widget/EditText;

    .line 39
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object p1

    .line 40
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 41
    invoke-static {p0, v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 42
    invoke-static {p0, v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    .line 43
    invoke-static {p0, v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    return-object p0
.end method
