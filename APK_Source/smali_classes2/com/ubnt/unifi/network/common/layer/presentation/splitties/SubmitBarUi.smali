.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;
.super Ljava/lang/Object;
.source "SubmitBarUi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitBarUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitBarUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi\n+ 2 TextView.kt\nsplitties/views/TextViewKt\n+ 3 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 Background.kt\nsplitties/views/BackgroundKt\n+ 6 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 7 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 8 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 9 Gravity.kt\nsplitties/views/GravityKt\n*L\n1#1,90:1\n21#2:91\n21#2:108\n102#3,5:92\n87#3,2:97\n39#4,2:99\n46#4,5:101\n39#4,2:106\n46#4,5:109\n39#4,2:114\n46#4,5:116\n39#4,2:121\n180#4:138\n180#4:147\n180#4:156\n32#5:123\n16#6:124\n16#6:148\n22#7,7:125\n22#7,7:139\n22#7,7:149\n15#8,3:132\n22#8,3:135\n12#9:146\n*E\n*S KotlinDebug\n*F\n+ 1 SubmitBarUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi\n*L\n40#1:91\n60#1:108\n56#1,5:92\n56#1,2:97\n56#1,2:99\n59#1,5:101\n59#1,2:106\n66#1,5:109\n66#1,2:114\n71#1,5:116\n71#1,2:121\n75#1:138\n80#1:147\n85#1:156\n72#1:123\n75#1:124\n85#1:148\n75#1,7:125\n80#1,7:139\n85#1,7:149\n76#1,3:132\n77#1,3:135\n82#1:146\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010!\u001a\u00020\"J\u0006\u0010#\u001a\u00020\"J\u0006\u0010$\u001a\u00020\"J\u000e\u0010%\u001a\u00020\"2\u0006\u0010&\u001a\u00020\u0012J\u0010\u0010\'\u001a\u00020\"2\u0008\u0008\u0001\u0010(\u001a\u00020)J\u000e\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020*J\u000e\u0010+\u001a\u00020\"2\u0006\u0010,\u001a\u00020\u0012J\u0006\u0010-\u001a\u00020\"R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006."
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "button",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "getCtx",
        "()Landroid/content/Context;",
        "layout",
        "Landroid/widget/FrameLayout;",
        "getLayout",
        "()Landroid/widget/FrameLayout;",
        "light",
        "",
        "getLight",
        "()Z",
        "setLight",
        "(Z)V",
        "progress",
        "Landroid/widget/ProgressBar;",
        "getProgress",
        "()Landroid/widget/ProgressBar;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "disableButton",
        "",
        "enableButton",
        "hideSubmitBarLayout",
        "setButtonEnabled",
        "enabled",
        "setButtonText",
        "text",
        "",
        "",
        "setSubmitBarLayoutVisible",
        "visible",
        "showSubmitBarLayout",
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
.field private final button:Landroidx/appcompat/widget/AppCompatButton;

.field private final ctx:Landroid/content/Context;

.field private final layout:Landroid/widget/FrameLayout;

.field private light:Z

.field private final progress:Landroid/widget/ProgressBar;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 11

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 96
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 100
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    .line 98
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f090c34

    .line 100
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 57
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->layout:Landroid/widget/FrameLayout;

    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-static {v2, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 59
    new-instance v4, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v4, v2}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v2, v4

    check-cast v2, Landroid/view/View;

    .line 107
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 60
    check-cast v4, Landroid/widget/TextView;

    const v1, 0x7f1108f4

    .line 108
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    .line 62
    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->light:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1, v4, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v5, v2

    invoke-static/range {v5 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButton$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FFILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    .line 64
    :goto_0
    iput-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->button:Landroidx/appcompat/widget/AppCompatButton;

    const v1, 0x7f0907ae

    .line 113
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v4, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 66
    new-instance v5, Landroid/widget/ProgressBar;

    invoke-direct {v5, v4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    .line 115
    invoke-virtual {v4, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0x8

    .line 67
    invoke-virtual {v5, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    check-cast v4, Landroid/widget/ProgressBar;

    .line 69
    iput-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->progress:Landroid/widget/ProgressBar;

    const v5, 0x7f090c35

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v6, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    .line 71
    new-instance v3, Landroid/view/View;

    invoke-direct {v3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 122
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelFrontSeparatorColor()I

    move-result p2

    invoke-static {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result p2

    .line 123
    invoke-virtual {v3, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 129
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {p2, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 130
    iput v5, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 76
    move-object v6, p2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v7, 0xc

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 132
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 133
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 77
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 135
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 136
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 78
    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 138
    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 p2, 0x14

    .line 80
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    .line 143
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 144
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p2, 0x19

    .line 81
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 p2, 0x10

    .line 146
    iput p2, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 83
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 147
    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 p2, 0x3f000000    # 0.5f

    .line 85
    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result p2

    .line 153
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 154
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 p2, 0x30

    .line 86
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 87
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 156
    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 88
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroid/widget/FrameLayout;

    check-cast p1, Landroid/view/View;

    .line 89
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelFront(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final disableButton()V
    .locals 1

    const/4 v0, 0x0

    .line 46
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->setButtonEnabled(Z)V

    return-void
.end method

.method public final enableButton()V
    .locals 1

    const/4 v0, 0x1

    .line 45
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->setButtonEnabled(Z)V

    return-void
.end method

.method public final getButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->button:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getLayout()Landroid/widget/FrameLayout;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->layout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getLight()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->light:Z

    return v0
.end method

.method public final getProgress()Landroid/widget/ProgressBar;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->progress:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final hideSubmitBarLayout()V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->setSubmitBarLayoutVisible(Z)V

    return-void
.end method

.method public final setButtonEnabled(Z)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->button:Landroidx/appcompat/widget/AppCompatButton;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final setButtonText(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->button:Landroidx/appcompat/widget/AppCompatButton;

    check-cast v0, Landroid/widget/TextView;

    .line 91
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final setButtonText(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->button:Landroidx/appcompat/widget/AppCompatButton;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLight(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->light:Z

    return-void
.end method

.method public final setSubmitBarLayoutVisible(Z)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->layout:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final showSubmitBarLayout()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->setSubmitBarLayoutVisible(Z)V

    return-void
.end method
