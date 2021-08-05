.class public final Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;
.super Ljava/lang/Object;
.source "MessageDialogUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMessageDialogUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MessageDialogUI.kt\ncom/ubnt/unifi/network/common/dialog/message/MessageDialogUI\n+ 2 UnifiDialogUI.kt\ncom/ubnt/unifi/network/common/dialog/UnifiDialogUIKt\n+ 3 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 6 Padding.kt\nsplitties/views/PaddingKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 8 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 9 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 13 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 14 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt$lParams$1\n*L\n1#1,75:1\n33#2,2:76\n35#2:155\n102#3,5:78\n87#3,2:83\n39#4,2:85\n39#4,2:94\n97#4,4:104\n97#4,4:115\n180#4:133\n180#4:150\n180#4:154\n30#5,5:87\n24#5,2:92\n14#6:96\n85#7,5:97\n79#7,2:102\n27#7,5:108\n21#7,2:113\n28#8:119\n27#9,2:120\n27#9,2:135\n32#10:122\n15#10:123\n33#10:124\n15#10:125\n34#10:126\n50#10:127\n15#10:128\n51#10:129\n102#10,2:130\n18#10:132\n32#10:137\n15#10:138\n33#10:139\n15#10:140\n34#10:141\n98#10,2:142\n54#10:147\n15#10:148\n55#10:149\n24#11:134\n24#11:151\n38#12,3:144\n20#13:152\n19#14:153\n*E\n*S KotlinDebug\n*F\n+ 1 MessageDialogUI.kt\ncom/ubnt/unifi/network/common/dialog/message/MessageDialogUI\n*L\n40#1,2:76\n40#1:155\n40#1,5:78\n40#1,2:83\n40#1,2:85\n41#1,2:94\n44#1,4:104\n49#1,4:115\n54#1:133\n62#1:150\n71#1:154\n41#1,5:87\n41#1,2:92\n42#1:96\n44#1,5:97\n44#1,2:102\n49#1,5:108\n49#1,2:113\n49#1:119\n54#1,2:120\n62#1,2:135\n55#1:122\n55#1:123\n55#1:124\n55#1:125\n55#1:126\n56#1:127\n56#1:128\n56#1:129\n57#1,2:130\n59#1:132\n63#1:137\n63#1:138\n63#1:139\n63#1:140\n63#1:141\n64#1,2:142\n65#1:147\n65#1:148\n65#1:149\n62#1:134\n71#1:151\n64#1,3:144\n71#1:152\n71#1:153\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "dialogUi",
        "Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;",
        "getDialogUi",
        "()Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;",
        "image",
        "Landroid/widget/ImageView;",
        "getImage",
        "()Landroid/widget/ImageView;",
        "message",
        "Landroid/widget/TextView;",
        "getMessage",
        "()Landroid/widget/TextView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
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

.field private final dialogUi:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;

.field private final image:Landroid/widget/ImageView;

.field private final message:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 77
    move-object p1, p0

    check-cast p1, Lsplitties/views/dsl/core/Ui;

    .line 82
    invoke-interface {p1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 86
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/FrameLayout;

    .line 84
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f09072f

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f090760

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x1e

    .line 42
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 96
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v6, Landroid/widget/ImageView;

    invoke-static {v4, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f090762

    .line 106
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 107
    check-cast v4, Landroid/widget/ImageView;

    const/16 v5, 0x8

    .line 45
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    iput-object v4, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->image:Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v6, Landroid/widget/TextView;

    invoke-static {v5, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f090763

    .line 117
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 118
    check-cast v2, Landroid/widget/TextView;

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 51
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 52
    iput-object v2, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->message:Landroid/widget/TextView;

    .line 54
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup;

    const/16 v6, 0x3c

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 121
    invoke-static {v3, v7, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 123
    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 125
    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 128
    iput p2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 57
    check-cast v2, Landroid/view/View;

    .line 130
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v7, 0x2

    .line 132
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 121
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 133
    check-cast v4, Landroid/view/View;

    invoke-virtual {v5, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v6, -0x2

    .line 136
    invoke-static {v3, v6, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 138
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 140
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 142
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 64
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v7, 0xa

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 144
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v8, v9, :cond_0

    invoke-virtual {v4, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 145
    :cond_0
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 148
    :goto_0
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/4 p2, 0x0

    .line 67
    iput p2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalBias:F

    .line 136
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    invoke-virtual {v5, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    check-cast v0, Landroid/view/ViewGroup;

    .line 152
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroid/widget/FrameLayout;

    .line 155
    new-instance p2, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-direct {p2, v0, v1, p1}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;)V

    .line 73
    iput-object p2, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->dialogUi:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;

    .line 74
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDialogUi()Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->dialogUi:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogUI;

    return-object v0
.end method

.method public final getImage()Landroid/widget/ImageView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->image:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMessage()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->message:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/message/MessageDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
