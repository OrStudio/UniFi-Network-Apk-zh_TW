.class public final Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;
.super Ljava/lang/Object;
.source "ThemesItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThemesItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThemesItemUI.kt\ncom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 Gravity.kt\nsplitties/views/GravityKt\n+ 7 ImageView.kt\nsplitties/views/ImageViewKt\n+ 8 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 9 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelContent$1\n+ 10 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 13 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,70:1\n39#2,5:71\n24#2,2:76\n39#3,2:78\n97#3,4:88\n97#3,4:100\n56#3,5:110\n39#3,2:115\n180#3:141\n180#3:158\n180#3:181\n16#4:80\n27#5,5:81\n21#5,2:86\n85#5,5:93\n79#5,2:98\n33#6:92\n22#7:104\n22#8,2:105\n36#8,3:107\n21#9:117\n20#10,9:118\n27#10,2:142\n20#10,9:159\n32#11:127\n15#11:128\n33#11:129\n15#11:130\n34#11:131\n15#11:133\n102#11,2:139\n32#11:144\n15#11:145\n33#11:146\n15#11:147\n34#11:148\n15#11:150\n98#11,2:156\n15#11:169\n54#11:175\n15#11:176\n55#11:177\n46#11:178\n15#11:179\n47#11:180\n55#12:132\n56#12:134\n57#12:138\n60#12:149\n61#12:151\n62#12:155\n55#12:168\n56#12:170\n57#12:174\n38#13,3:135\n45#13,3:152\n38#13,3:171\n*E\n*S KotlinDebug\n*F\n+ 1 ThemesItemUI.kt\ncom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI\n*L\n29#1,5:71\n29#1,2:76\n29#1,2:78\n32#1,4:88\n41#1,4:100\n47#1,5:110\n47#1,2:115\n49#1:141\n55#1:158\n61#1:181\n30#1:80\n32#1,5:81\n32#1,2:86\n41#1,5:93\n41#1,2:98\n35#1:92\n42#1:104\n47#1,2:105\n47#1,3:107\n47#1:117\n49#1,9:118\n55#1,2:142\n61#1,9:159\n50#1:127\n50#1:128\n50#1:129\n50#1:130\n50#1:131\n51#1:133\n52#1,2:139\n56#1:144\n56#1:145\n56#1:146\n56#1:147\n56#1:148\n57#1:150\n58#1,2:156\n62#1:169\n63#1:175\n63#1:176\n63#1:177\n64#1:178\n64#1:179\n64#1:180\n51#1:132\n51#1:134\n51#1:138\n57#1:149\n57#1:151\n57#1:155\n62#1:168\n62#1:170\n62#1:174\n51#1,3:135\n57#1,3:152\n62#1,3:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "labelView",
        "Landroid/widget/TextView;",
        "getLabelView",
        "()Landroid/widget/TextView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "selectedIcon",
        "Landroid/widget/ImageView;",
        "getSelectedIcon",
        "()Landroid/widget/ImageView;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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

.field private final labelView:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final selectedIcon:Landroid/widget/ImageView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 13

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 75
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 79
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0912dd

    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 30
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v2, 0x34

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v4, Landroid/widget/TextView;

    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f0912dc

    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 91
    check-cast v1, Landroid/widget/TextView;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 33
    invoke-static {v1, v3, v4, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 34
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 35
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    const v5, 0x800013

    .line 92
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 38
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 39
    iput-object v1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->labelView:Landroid/widget/TextView;

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v6, Landroid/widget/ImageView;

    invoke-static {v5, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f0912de

    .line 102
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 103
    check-cast v2, Landroid/widget/ImageView;

    const v5, 0x7f08024f

    .line 104
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v2

    .line 45
    iput-object v2, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->selectedIcon:Landroid/widget/ImageView;

    .line 106
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v5

    .line 108
    move-object v6, p0

    check-cast v6, Lsplitties/views/dsl/core/Ui;

    .line 114
    invoke-interface {v6}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    .line 116
    invoke-static {v6, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 108
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v6}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v6, 0x7f0912df

    .line 116
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 109
    invoke-static {v7, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    .line 49
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    .line 126
    invoke-static {v0, p2, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 128
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 130
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v8, 0x14

    .line 51
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 133
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 134
    move-object v10, v7

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x11

    if-lt v11, v12, :cond_0

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 136
    :cond_0
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 52
    :goto_0
    check-cast v2, Landroid/view/View;

    .line 139
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 126
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 141
    check-cast v1, Landroid/view/View;

    invoke-virtual {v6, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 143
    invoke-static {v0, v7, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 145
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 147
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 57
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 150
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 151
    move-object v10, v7

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 152
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_1

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 153
    :cond_1
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 156
    :goto_1
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 143
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 158
    invoke-virtual {v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v1, 0x3f000000    # 0.5f

    .line 61
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v1

    .line 167
    invoke-static {v0, p2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 62
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 169
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 170
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 171
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v12, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 172
    :cond_2
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 176
    :goto_2
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 179
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 167
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 181
    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 67
    invoke-static {p1, p2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 68
    invoke-static {p1, p2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getLabelView()Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->labelView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSelectedIcon()Landroid/widget/ImageView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->selectedIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
