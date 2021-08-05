.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;
.super Ljava/lang/Object;
.source "SettingsHeaderRowUi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsHeaderRowUi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsHeaderRowUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 TextView.kt\nsplitties/views/TextViewKt\n+ 6 Padding.kt\nsplitties/views/PaddingKt\n+ 7 View.kt\nandroidx/core/view/ViewKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 10 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,74:1\n39#2,5:75\n24#2,2:80\n39#3,2:82\n97#3,4:91\n97#3,4:104\n180#3:135\n180#3:149\n27#4,5:84\n21#4,2:89\n27#4,5:97\n21#4,2:102\n21#5:95\n21#5:108\n22#6:96\n253#7,2:109\n20#8:111\n27#8,2:113\n20#8:136\n27#8,2:138\n24#9:112\n24#9:137\n55#10:115\n56#10:117\n57#10:121\n60#10:122\n61#10:124\n62#10:128\n15#11:116\n15#11:123\n42#11:129\n15#11:130\n43#11:131\n82#11,2:132\n18#11:134\n132#11,4:140\n78#11,2:144\n46#11:146\n15#11:147\n47#11:148\n38#12,3:118\n45#12,3:125\n*E\n*S KotlinDebug\n*F\n+ 1 SettingsHeaderRowUi.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi\n*L\n35#1,5:75\n35#1,2:80\n35#1,2:82\n37#1,4:91\n45#1,4:104\n59#1:135\n68#1:149\n37#1,5:84\n37#1,2:89\n45#1,5:97\n45#1,2:102\n38#1:95\n47#1:108\n39#1:96\n50#1,2:109\n59#1:111\n59#1,2:113\n68#1:136\n68#1,2:138\n59#1:112\n68#1:137\n60#1:115\n60#1:117\n60#1:121\n61#1:122\n61#1:124\n61#1:128\n60#1:116\n61#1:123\n62#1:129\n62#1:130\n62#1:131\n63#1,2:132\n65#1:134\n69#1,4:140\n70#1,2:144\n71#1:146\n71#1:147\n71#1:148\n60#1,3:118\n61#1,3:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "id",
        "",
        "titleRes",
        "descriptionRes",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;III)V",
        "getCtx",
        "()Landroid/content/Context;",
        "description",
        "Landroid/widget/TextView;",
        "getDescription",
        "()Landroid/widget/TextView;",
        "layout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "title",
        "getTitle",
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

.field private final description:Landroid/widget/TextView;

.field private final layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;III)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 79
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 83
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 81
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string v1, "context"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {p3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v3, Landroid/widget/TextView;

    invoke-static {p3, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p3

    invoke-interface {v2, v3, p3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object p3

    const v2, 0x7f091138

    .line 93
    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    .line 94
    check-cast p3, Landroid/widget/TextView;

    .line 95
    invoke-virtual {p3, p4}, Landroid/widget/TextView;->setText(I)V

    .line 39
    move-object p4, p3

    check-cast p4, Landroid/view/View;

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 96
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p4, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 41
    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v2, 0x1

    invoke-static {p3, v2, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object p3

    .line 42
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p3

    .line 43
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p3

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {p4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v3, Landroid/widget/TextView;

    invoke-static {p4, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p4

    invoke-interface {v1, v3, p4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object p4

    const v1, 0x7f091135

    .line 106
    invoke-virtual {p4, v1}, Landroid/view/View;->setId(I)V

    .line 107
    check-cast p4, Landroid/widget/TextView;

    if-eqz p5, :cond_0

    .line 108
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(I)V

    .line 49
    :cond_0
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 50
    move-object v1, p4

    check-cast v1, Landroid/view/View;

    if-eqz p5, :cond_1

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    if-eqz v2, :cond_2

    move p5, p2

    goto :goto_1

    :cond_2
    const/16 p5, 0x8

    .line 109
    :goto_1
    invoke-virtual {v1, p5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p4

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p5

    invoke-static {p4, p5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p4

    .line 55
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->title:Landroid/widget/TextView;

    .line 57
    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->description:Landroid/widget/TextView;

    .line 59
    move-object p5, v0

    check-cast p5, Landroid/view/ViewGroup;

    const/4 v1, -0x2

    .line 114
    invoke-static {v0, p2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/16 v3, 0x14

    .line 60
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 116
    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 117
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 118
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v6, v7, :cond_3

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 119
    :cond_3
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 61
    :goto_2
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 123
    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 125
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v7, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 126
    :cond_4
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 130
    :goto_3
    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 63
    check-cast p4, Landroid/view/View;

    .line 132
    invoke-static {p4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v3, 0x2

    .line 134
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 114
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 135
    check-cast p3, Landroid/view/View;

    invoke-virtual {p5, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    invoke-static {v0, p2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 140
    invoke-static {p3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    .line 141
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 142
    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 144
    invoke-static {p3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result p3

    iput p3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 147
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 139
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 149
    invoke-virtual {p5, p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->root:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 29
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;III)V

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescription()Landroid/widget/TextView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->description:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsHeaderRowUi;->title:Landroid/widget/TextView;

    return-object v0
.end method
