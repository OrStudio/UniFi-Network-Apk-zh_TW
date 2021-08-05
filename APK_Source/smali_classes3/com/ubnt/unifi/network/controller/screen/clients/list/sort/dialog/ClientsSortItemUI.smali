.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;
.super Ljava/lang/Object;
.source "ClientsSortItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientsSortItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientsSortItemUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 TextView.kt\nsplitties/views/TextViewKt\n+ 6 Gravity.kt\nsplitties/views/GravityKt\n+ 7 ImageView.kt\nsplitties/views/ImageViewKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,83:1\n39#2,5:84\n24#2,2:89\n39#3,2:91\n97#3,4:100\n97#3,4:113\n180#3:140\n180#3:155\n27#4,5:93\n21#4,2:98\n85#4,5:106\n79#4,2:111\n21#5:104\n33#6:105\n22#7:117\n20#8:118\n27#8,2:120\n27#8,2:141\n24#9:119\n32#10:122\n15#10:123\n33#10:124\n15#10:125\n34#10:126\n15#10:128\n32#10:143\n15#10:144\n33#10:145\n15#10:146\n34#10:147\n15#10:149\n55#11:127\n56#11:129\n57#11:133\n124#11,2:134\n126#11:139\n60#11:148\n61#11:150\n62#11:154\n38#12,3:130\n45#12,3:136\n45#12,3:151\n*E\n*S KotlinDebug\n*F\n+ 1 ClientsSortItemUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI\n*L\n54#1,5:84\n54#1,2:89\n54#1,2:91\n55#1,4:100\n63#1,4:113\n69#1:140\n75#1:155\n55#1,5:93\n55#1,2:98\n63#1,5:106\n63#1,2:111\n56#1:104\n57#1:105\n64#1:117\n69#1:118\n69#1,2:120\n75#1,2:141\n69#1:119\n70#1:122\n70#1:123\n70#1:124\n70#1:125\n70#1:126\n71#1:128\n76#1:143\n76#1:144\n76#1:145\n76#1:146\n76#1:147\n77#1:149\n71#1:127\n71#1:129\n71#1:133\n72#1,2:134\n72#1:139\n77#1:148\n77#1:150\n77#1:154\n71#1,3:130\n72#1,3:136\n77#1,3:151\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "rootId",
        "",
        "labelRes",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;II)V",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "selectTick",
        "Landroid/widget/ImageView;",
        "text",
        "Landroid/widget/TextView;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "setSelected",
        "",
        "select",
        "",
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
.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final selectTick:Landroid/widget/ImageView;

.field private final text:Landroid/widget/TextView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;II)V
    .locals 9

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 88
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 92
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 92
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {p3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {p3, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p3

    invoke-interface {v2, v3, p3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f090261

    .line 102
    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    .line 103
    check-cast p3, Landroid/widget/TextView;

    .line 104
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 57
    move-object p4, p3

    check-cast p4, Landroid/view/View;

    const p4, 0x800013

    .line 105
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setGravity(I)V

    .line 58
    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x1

    invoke-static {p3, v2, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object p3

    .line 60
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p3

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p3

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->text:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-static {p4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v3, Landroid/widget/ImageView;

    invoke-static {p4, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p4

    invoke-interface {v1, v3, p4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object p4

    const v1, 0x7f090262

    .line 115
    invoke-virtual {p4, v1}, Landroid/view/View;->setId(I)V

    .line 116
    check-cast p4, Landroid/widget/ImageView;

    const v1, 0x7f08024f

    .line 117
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v1, 0x4

    .line 65
    invoke-virtual {p4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 66
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {p4, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object p4

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->selectTick:Landroid/widget/ImageView;

    .line 69
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    check-cast p3, Landroid/view/View;

    const/4 v3, -0x2

    .line 121
    invoke-static {v0, p2, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 123
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 125
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v4, 0x10

    .line 71
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 128
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 129
    move-object v6, v3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x11

    if-lt v7, v8, :cond_0

    invoke-virtual {v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 131
    :cond_0
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 72
    :goto_0
    move-object v5, p4

    check-cast v5, Landroid/view/View;

    const/16 v7, 0xc

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 134
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 136
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v8, :cond_1

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 137
    :cond_1
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 121
    :goto_1
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 140
    invoke-virtual {v1, p3, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    check-cast p4, Landroid/view/View;

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p3

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 142
    invoke-static {v0, p3, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p3

    .line 144
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 146
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 77
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 149
    iput p2, p3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 150
    move-object v3, p3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 151
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 152
    :cond_2
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 142
    :goto_2
    invoke-virtual {p3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast p3, Landroid/view/ViewGroup$LayoutParams;

    .line 155
    invoke-virtual {v1, p4, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/4 p3, 0x0

    .line 80
    invoke-static {p1, p2, v2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 81
    invoke-static {p1, p2, v2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->root:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, -0x1

    .line 43
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;II)V

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final setSelected(Z)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/dialog/ClientsSortItemUI;->selectTick:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
