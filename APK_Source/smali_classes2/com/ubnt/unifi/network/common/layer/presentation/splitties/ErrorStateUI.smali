.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;
.super Ljava/lang/Object;
.source "ErrorStateUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorStateUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorStateUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 ImageView.kt\nsplitties/views/ImageViewKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 8 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 9 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,103:1\n253#2,2:104\n39#3,5:106\n24#3,2:111\n39#4,2:113\n97#4,4:122\n97#4,4:134\n97#4,4:146\n180#4:164\n180#4:182\n180#4:201\n85#5,5:115\n79#5,2:120\n27#5,5:127\n21#5,2:132\n27#5,5:139\n21#5,2:144\n22#6:126\n28#7:138\n24#8:150\n24#8:166\n24#8:184\n27#9,2:151\n20#9:165\n27#9,2:167\n20#9:183\n27#9,2:185\n27#10:153\n15#10:154\n28#10:155\n15#10:156\n29#10:157\n42#10:158\n15#10:159\n43#10:160\n82#10,2:161\n18#10:163\n15#10:170\n82#10,2:180\n15#10:188\n46#10:198\n15#10:199\n47#10:200\n20#11:169\n21#11,2:171\n23#11:176\n99#11,3:177\n20#11:187\n21#11,2:189\n23#11:194\n99#11,3:195\n15#12,3:173\n15#12,3:191\n*E\n*S KotlinDebug\n*F\n+ 1 ErrorStateUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI\n*L\n40#1,2:104\n57#1,5:106\n57#1,2:111\n57#1,2:113\n60#1,4:122\n66#1,4:134\n73#1,4:146\n81#1:164\n90#1:182\n96#1:201\n60#1,5:115\n60#1,2:120\n66#1,5:127\n66#1,2:132\n73#1,5:139\n73#1,2:144\n61#1:126\n66#1:138\n81#1:150\n90#1:166\n96#1:184\n81#1,2:151\n90#1:165\n90#1,2:167\n96#1:183\n96#1,2:185\n82#1:153\n82#1:154\n82#1:155\n82#1:156\n82#1:157\n83#1:158\n83#1:159\n83#1:160\n84#1,2:161\n86#1:163\n91#1:170\n93#1,2:180\n97#1:188\n99#1:198\n99#1:199\n99#1:200\n91#1:169\n91#1,2:171\n91#1:176\n92#1,3:177\n97#1:187\n97#1,2:189\n97#1:194\n98#1,3:195\n91#1,3:173\n97#1,3:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019J*\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0019R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "id",
        "",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(ILandroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "errorMessage",
        "Landroid/widget/TextView;",
        "errorTitle",
        "image",
        "Landroid/widget/ImageView;",
        "root",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getRoot",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "hide",
        "",
        "animated",
        "",
        "show",
        "errorTitleRes",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "errorMessageRes",
        "showImage",
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

.field private final errorMessage:Landroid/widget/TextView;

.field private final errorTitle:Landroid/widget/TextView;

.field private final image:Landroid/widget/ImageView;

.field private final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 110
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p2

    const/4 p3, 0x0

    .line 114
    invoke-static {p2, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 112
    invoke-direct {v0, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p2, v0

    check-cast p2, Landroid/view/View;

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    const/16 p1, 0x8

    .line 58
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {p1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v3, Landroid/widget/ImageView;

    invoke-static {p1, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v2, v3, p1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    const v2, 0x7f090f13

    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 125
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->isDarkTheme()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x7f0802c6

    goto :goto_0

    :cond_0
    const v2, 0x7f0802c5

    .line 126
    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->image:Landroid/widget/ImageView;

    const v2, 0x7f090f16

    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v5, Landroid/widget/TextView;

    invoke-static {v3, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    .line 136
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 137
    check-cast v3, Landroid/widget/TextView;

    .line 138
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 67
    invoke-static {v3, p3, v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 68
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v2

    .line 69
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeMediumTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 71
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->errorTitle:Landroid/widget/TextView;

    const v3, 0x7f090f15

    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v1

    const-class v5, Landroid/widget/TextView;

    invoke-static {v4, p3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v1, v5, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 148
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 149
    check-cast v1, Landroid/widget/TextView;

    .line 74
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 75
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v3, 0x3

    .line 77
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v1

    .line 78
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->errorMessage:Landroid/widget/TextView;

    .line 81
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    move-object v4, p1

    check-cast v4, Landroid/view/View;

    const/16 v5, 0xc8

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v6, -0x2

    .line 152
    invoke-static {v0, v6, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 154
    iput p3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 156
    iput p3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 159
    iput p3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 84
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    .line 161
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v7, 0x2

    .line 163
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    const v7, 0x3ecccccd    # 0.4f

    .line 87
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 152
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 164
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    .line 168
    invoke-static {v0, p3, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v7, 0x10

    .line 91
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 170
    iput p3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 172
    move-object v9, v5

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 173
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 174
    iput v8, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 92
    check-cast p1, Landroid/view/View;

    const/16 v8, 0xc

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 177
    invoke-static {p1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result p1

    iput p1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 178
    iput v8, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 93
    move-object p1, v1

    check-cast p1, Landroid/view/View;

    .line 180
    invoke-static {p1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result p1

    iput p1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 168
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 182
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    check-cast v1, Landroid/view/View;

    .line 186
    invoke-static {v0, p3, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object p1

    .line 97
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 188
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 190
    move-object v4, p1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 191
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 192
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 98
    check-cast v2, Landroid/view/View;

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 195
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 196
    iput v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 199
    iput p3, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 186
    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 201
    invoke-virtual {v3, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/View;

    .line 102
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPrimary(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public static synthetic hide$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 45
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->hide(Z)V

    return-void
.end method

.method public static synthetic show$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 35
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->show(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZ)V

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final hide(Z)V
    .locals 7

    .line 46
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 49
    sget-object p1, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    goto :goto_0

    :cond_1
    sget-object p1, LVisibilityAnimationType;->NONE:LVisibilityAnimationType;

    :goto_0
    move-object v2, p1

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final show(Lcom/ubnt/unifi/network/common/util/Text;Lcom/ubnt/unifi/network/common/util/Text;ZZ)V
    .locals 7

    const-string v0, "errorTitleRes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorMessageRes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 38
    sget-object p4, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    goto :goto_0

    :cond_0
    sget-object p4, LVisibilityAnimationType;->NONE:LVisibilityAnimationType;

    :goto_0
    move-object v2, p4

    .line 39
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 40
    iget-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->image:Landroid/widget/ImageView;

    check-cast p4, Landroid/view/View;

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    const/16 p3, 0x8

    .line 104
    :goto_1
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->errorTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getCtx()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p1, p4}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->errorMessage:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ErrorStateUI;->getCtx()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/ubnt/unifi/network/common/util/Text;->getString(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
