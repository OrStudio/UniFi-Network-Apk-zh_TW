.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;
.super Ljava/lang/Object;
.source "ClientConfigNetworkItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientConfigNetworkItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientConfigNetworkItemUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 Gravity.kt\nsplitties/views/GravityKt\n+ 7 ImageView.kt\nsplitties/views/ImageViewKt\n+ 8 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 9 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelContent$1\n+ 10 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 13 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,86:1\n39#2,5:87\n24#2,2:92\n39#3,2:94\n97#3,4:104\n97#3,4:116\n97#3,4:128\n56#3,5:138\n39#3,2:143\n180#3:173\n180#3:188\n180#3:197\n180#3:214\n16#4:96\n27#5,5:97\n21#5,2:102\n85#5,5:109\n79#5,2:114\n85#5,5:121\n79#5,2:126\n33#6:108\n22#7:120\n22#7:132\n22#8,2:133\n36#8,3:135\n21#9:145\n20#10,9:146\n27#10,2:174\n27#10,2:189\n20#10,9:198\n32#11:155\n15#11:156\n33#11:157\n15#11:158\n34#11:159\n15#11:161\n32#11:176\n15#11:177\n33#11:178\n15#11:179\n34#11:180\n15#11:182\n66#11,6:191\n46#11:207\n15#11:208\n47#11:209\n94#11,2:210\n106#11,2:212\n55#12:160\n56#12:162\n57#12:166\n124#12,2:167\n126#12:172\n60#12:181\n61#12:183\n62#12:187\n38#13,3:163\n45#13,3:169\n45#13,3:184\n*E\n*S KotlinDebug\n*F\n+ 1 ClientConfigNetworkItemUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI\n*L\n37#1,5:87\n37#1,2:92\n37#1,2:94\n40#1,4:104\n47#1,4:116\n51#1,4:128\n57#1,5:138\n57#1,2:143\n59#1:173\n65#1:188\n70#1:197\n74#1:214\n38#1:96\n40#1,5:97\n40#1,2:102\n47#1,5:109\n47#1,2:114\n51#1,5:121\n51#1,2:126\n41#1:108\n48#1:120\n53#1:132\n57#1,2:133\n57#1,3:135\n57#1:145\n59#1,9:146\n65#1,2:174\n70#1,2:189\n74#1,9:198\n60#1:155\n60#1:156\n60#1:157\n60#1:158\n60#1:159\n61#1:161\n66#1:176\n66#1:177\n66#1:178\n66#1:179\n66#1:180\n67#1:182\n71#1,6:191\n75#1:207\n75#1:208\n75#1:209\n76#1,2:210\n77#1,2:212\n61#1:160\n61#1:162\n61#1:166\n62#1,2:167\n62#1:172\n67#1:181\n67#1:183\n67#1:187\n61#1,3:163\n62#1,3:169\n67#1,3:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "checkBackground",
        "Landroid/widget/ImageView;",
        "checkIcon",
        "getCtx",
        "()Landroid/content/Context;",
        "name",
        "Landroid/widget/TextView;",
        "getName",
        "()Landroid/widget/TextView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "setCheckSelected",
        "",
        "selected",
        "",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI$Companion;

.field public static final ITEM_HEIGHT:I = 0x37


# instance fields
.field private final checkBackground:Landroid/widget/ImageView;

.field private final checkIcon:Landroid/widget/ImageView;

.field private final ctx:Landroid/content/Context;

.field private final name:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 91
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 95
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 93
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f090193

    .line 95
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 38
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v5, 0x37

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f090194

    .line 106
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 107
    check-cast v4, Landroid/widget/TextView;

    .line 41
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    const v6, 0x800013

    .line 108
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    .line 43
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 45
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->name:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/ImageView;

    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f090192

    .line 118
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 119
    check-cast v6, Landroid/widget/ImageView;

    const v8, 0x7f080291

    .line 120
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->checkBackground:Landroid/widget/ImageView;

    .line 125
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v9, Landroid/widget/ImageView;

    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f090191

    .line 130
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 131
    check-cast v5, Landroid/widget/ImageView;

    const/16 v8, 0x8

    .line 52
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    const v8, 0x7f08024f

    .line 132
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorOnAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->checkIcon:Landroid/widget/ImageView;

    .line 134
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v8

    .line 136
    move-object v9, v0

    check-cast v9, Lsplitties/views/dsl/core/Ui;

    .line 142
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    .line 144
    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    .line 136
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v9, 0x7f090195

    .line 144
    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    .line 137
    invoke-static {v10, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 59
    move-object v9, v3

    check-cast v9, Landroid/view/ViewGroup;

    move-object v10, v4

    check-cast v10, Landroid/view/View;

    .line 154
    invoke-static {v3, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 156
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 158
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v12, 0x14

    .line 61
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 161
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 162
    move-object v14, v11

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 163
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v15, v7, :cond_0

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 164
    :cond_0
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 62
    :goto_0
    move-object v13, v6

    check-cast v13, Landroid/view/View;

    const/16 v15, 0xc

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 167
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 169
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v7, :cond_1

    invoke-virtual {v14, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 170
    :cond_1
    iput v12, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 154
    :goto_1
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 173
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    move-object v10, v6

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x18

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 175
    invoke-static {v3, v12, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 177
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 179
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v12, 0x14

    .line 67
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 182
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 183
    move-object v13, v11

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 184
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v7, :cond_2

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 185
    :cond_2
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 175
    :goto_2
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 188
    invoke-virtual {v9, v10, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    check-cast v5, Landroid/view/View;

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 190
    invoke-static {v3, v7, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 71
    move-object v10, v6

    check-cast v10, Landroid/view/View;

    .line 191
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    .line 192
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 193
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 194
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 195
    iput v10, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 190
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 197
    invoke-virtual {v9, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x1

    .line 74
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 206
    invoke-static {v3, v2, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 208
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 76
    check-cast v4, Landroid/view/View;

    .line 210
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 77
    check-cast v6, Landroid/view/View;

    .line 212
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 206
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 214
    invoke-virtual {v9, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final setCheckSelected(Z)V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->checkBackground:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/network/ClientConfigNetworkItemUI;->checkIcon:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
