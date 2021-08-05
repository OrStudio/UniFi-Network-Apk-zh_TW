.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;
.super Ljava/lang/Object;
.source "FilterUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterUI.kt\ncom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 6 Padding.kt\nsplitties/views/PaddingKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,73:1\n39#2,5:74\n24#2,2:79\n39#3,2:81\n97#3,4:90\n97#3,4:102\n180#3:123\n180#3:140\n27#4,5:83\n21#4,2:88\n27#4,5:95\n21#4,2:100\n28#5:94\n14#6:106\n24#7:107\n24#7:124\n27#8,2:108\n27#8,2:125\n55#9:110\n56#9:112\n57#9:116\n60#9:127\n61#9:129\n62#9:133\n15#10:111\n42#10:117\n15#10:118\n43#10:119\n46#10:120\n15#10:121\n47#10:122\n15#10:128\n42#10:134\n15#10:135\n43#10:136\n46#10:137\n15#10:138\n47#10:139\n38#11,3:113\n45#11,3:130\n*E\n*S KotlinDebug\n*F\n+ 1 FilterUI.kt\ncom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI\n*L\n34#1,5:74\n34#1,2:79\n34#1,2:81\n42#1,4:90\n47#1,4:102\n55#1:123\n61#1:140\n42#1,5:83\n42#1,2:88\n47#1,5:95\n47#1,2:100\n42#1:94\n48#1:106\n55#1:107\n61#1:124\n55#1,2:108\n61#1,2:125\n56#1:110\n56#1:112\n56#1:116\n62#1:127\n62#1:129\n62#1:133\n56#1:111\n57#1:117\n57#1:118\n57#1:119\n58#1:120\n58#1:121\n58#1:122\n62#1:128\n63#1:134\n63#1:135\n63#1:136\n64#1:137\n64#1:138\n64#1:139\n56#1,3:113\n62#1,3:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u0017R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toggleRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/jakewharton/rxrelay3/PublishRelay;)V",
        "applications",
        "Landroid/widget/TextView;",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "showToggle",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "render",
        "item",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;",
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
.field private final applications:Landroid/widget/TextView;

.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final showToggle:Landroid/widget/TextView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toggleRelay:Lcom/jakewharton/rxrelay3/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/jakewharton/rxrelay3/PublishRelay;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleRelay"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->toggleRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    .line 78
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 82
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 80
    invoke-direct {p3, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, p3

    check-cast p1, Landroid/view/View;

    const v0, 0x7f091265

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 35
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x10

    .line 40
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    invoke-virtual {p3, p2, v1, p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setPadding(IIII)V

    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-static {v1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v5, Landroid/widget/TextView;

    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v4, v5, v1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v4, 0x7f091266

    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 93
    check-cast v1, Landroid/widget/TextView;

    .line 94
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 45
    invoke-static {v1, v4, v5, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->applications:Landroid/widget/TextView;

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v8, Landroid/widget/TextView;

    invoke-static {v7, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v3, v8, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v7, 0x7f091267

    .line 104
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 105
    check-cast v3, Landroid/widget/TextView;

    .line 48
    move-object v7, v3

    check-cast v7, Landroid/view/View;

    const/16 v8, 0x8

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 106
    invoke-virtual {v7, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 52
    invoke-static {v3, v4, v5, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v3, v4, v7, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRippleRounded$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->showToggle:Landroid/widget/TextView;

    .line 55
    move-object v4, p3

    check-cast v4, Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    .line 109
    invoke-static {p3, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 56
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 111
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 112
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 113
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_0

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 114
    :cond_0
    iput v6, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    :goto_0
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 121
    iput p2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 109
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 123
    invoke-virtual {v4, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    move-object v1, v3

    check-cast v1, Landroid/view/View;

    .line 126
    invoke-static {p3, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p3

    .line 62
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 128
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 129
    move-object v2, p3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v9, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 131
    :cond_1
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 135
    :goto_1
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 138
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 126
    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    invoke-virtual {v4, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->root:Landroid/view/View;

    .line 69
    new-instance p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI$1;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic access$getToggleRelay$p(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;)Lcom/jakewharton/rxrelay3/PublishRelay;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->toggleRelay:Lcom/jakewharton/rxrelay3/PublishRelay;

    return-object p0
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final render(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->applications:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->getApplications()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->showToggle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;->getToggleText()Lcom/ubnt/unifi/network/common/util/Text;

    move-result-object p1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
