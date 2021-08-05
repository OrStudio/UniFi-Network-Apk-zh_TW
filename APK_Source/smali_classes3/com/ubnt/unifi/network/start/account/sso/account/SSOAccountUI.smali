.class public final Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;
.super Ljava/lang/Object;
.source "SSOAccountUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOAccountUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOAccountUI.kt\ncom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 Padding.kt\nsplitties/views/PaddingKt\n+ 6 TextView.kt\nsplitties/views/TextViewKt\n+ 7 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 9 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n*L\n1#1,94:1\n39#2,5:95\n24#2,2:100\n39#3,2:102\n97#3,4:111\n97#3,4:124\n97#3,4:136\n180#3:154\n180#3:175\n180#3:196\n180#3:209\n27#4,5:104\n21#4,2:109\n27#4,5:117\n21#4,2:122\n27#4,5:129\n21#4,2:134\n14#5:115\n21#6:116\n21#6:128\n21#6:140\n27#7,2:141\n20#7:155\n27#7,2:157\n20#7:176\n27#7,2:178\n20#7:197\n27#7,2:199\n32#8:143\n15#8:144\n33#8:145\n15#8:146\n34#8:147\n50#8:148\n15#8:149\n51#8:150\n32#8:159\n15#8:160\n33#8:161\n15#8:162\n34#8:163\n98#8,2:164\n54#8:169\n15#8:170\n55#8:171\n98#8,2:180\n54#8:185\n15#8:186\n55#8:187\n74#8,2:191\n82#8,2:193\n18#8:195\n94#8,2:201\n106#8,2:203\n78#8,2:205\n86#8,2:207\n38#9,3:151\n38#9,3:166\n45#9,3:172\n38#9,3:182\n45#9,3:188\n24#10:156\n24#10:177\n24#10:198\n*E\n*S KotlinDebug\n*F\n+ 1 SSOAccountUI.kt\ncom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI\n*L\n29#1,5:95\n29#1,2:100\n29#1,2:102\n35#1,4:111\n46#1,4:124\n56#1,4:136\n66#1:154\n71#1:175\n77#1:196\n86#1:209\n35#1,5:104\n35#1,2:109\n46#1,5:117\n46#1,2:122\n56#1,5:129\n56#1,2:134\n38#1:115\n40#1:116\n50#1:128\n60#1:140\n66#1,2:141\n71#1:155\n71#1,2:157\n77#1:176\n77#1,2:178\n86#1:197\n86#1,2:199\n67#1:143\n67#1:144\n67#1:145\n67#1:146\n67#1:147\n68#1:148\n68#1:149\n68#1:150\n72#1:159\n72#1:160\n72#1:161\n72#1:162\n72#1:163\n73#1,2:164\n74#1:169\n74#1:170\n74#1:171\n78#1,2:180\n79#1:185\n79#1:186\n79#1:187\n80#1,2:191\n81#1,2:193\n83#1:195\n87#1,2:201\n88#1,2:203\n89#1,2:205\n90#1,2:207\n68#1,3:151\n73#1,3:166\n74#1,3:172\n78#1,3:182\n79#1,3:188\n71#1:156\n77#1:177\n86#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0016\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/start/account/sso/account/ISSOAccountUI;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "avatar",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "getAvatar",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "clickableAreas",
        "",
        "Landroid/view/View;",
        "getClickableAreas",
        "()Ljava/util/List;",
        "getCtx",
        "()Landroid/content/Context;",
        "displayName",
        "Landroid/widget/TextView;",
        "getDisplayName",
        "()Landroid/widget/TextView;",
        "loginText",
        "getLoginText",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "userName",
        "getUserName",
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
.field private final avatar:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

.field private final clickableAreas:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final ctx:Landroid/content/Context;

.field private final displayName:Landroid/widget/TextView;

.field private final loginText:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final userName:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 99
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 103
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f091213

    .line 103
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 30
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->clickableAreas:Ljava/util/List;

    const v4, 0x7f09120e

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 32
    invoke-static {v0, v4, v2, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AvatarViewKt;->avatarView$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object v4

    .line 33
    iput-object v4, v0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->avatar:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v10, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f091221

    .line 113
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 114
    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x1

    .line 36
    invoke-static {v7, v9, v6, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 37
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 38
    move-object v10, v7

    check-cast v10, Landroid/view/View;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 115
    invoke-virtual {v10, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 39
    invoke-virtual {v7, v2}, Landroid/widget/TextView;->setVisibility(I)V

    const v10, 0x7f110834

    .line 116
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(I)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeHeadline(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 43
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 44
    iput-object v7, v0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->loginText:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f091211

    .line 126
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 127
    check-cast v10, Landroid/widget/TextView;

    .line 47
    invoke-static {v10, v9, v6, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 48
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/4 v11, 0x4

    .line 49
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const v12, 0x7f110c2e

    .line 128
    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(I)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 54
    iput-object v10, v0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->displayName:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v13, Landroid/widget/TextView;

    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v8, v13, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    const v12, 0x7f091222

    .line 138
    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    .line 139
    check-cast v8, Landroid/widget/TextView;

    .line 57
    invoke-static {v8, v9, v6, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 58
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    invoke-virtual {v8, v11}, Landroid/widget/TextView;->setVisibility(I)V

    const v6, 0x7f110c2d

    .line 140
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 64
    iput-object v6, v0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->userName:Landroid/widget/TextView;

    .line 66
    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup;

    const/16 v9, 0x28

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 142
    invoke-static {v3, v11, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 144
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 146
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 149
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 68
    move-object v11, v9

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v12, 0x10

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 151
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_0

    invoke-virtual {v11, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 152
    :cond_0
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 142
    :goto_0
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 154
    check-cast v4, Landroid/view/View;

    invoke-virtual {v8, v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, -0x2

    .line 158
    invoke-static {v3, v2, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 160
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 162
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 164
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 73
    move-object v13, v11

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 166
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v15, :cond_1

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 167
    :cond_1
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170
    :goto_1
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 74
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 172
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v15, :cond_2

    invoke-virtual {v13, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 173
    :cond_2
    iput v5, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 158
    :goto_2
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 175
    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-static {v3, v2, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 180
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 78
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 182
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v15, :cond_3

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 183
    :cond_3
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 186
    :goto_3
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 79
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 188
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v15, :cond_4

    invoke-virtual {v7, v11}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 189
    :cond_4
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 191
    :goto_4
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 81
    check-cast v6, Landroid/view/View;

    .line 193
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v7, 0x2

    .line 195
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 179
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 196
    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-static {v3, v2, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 201
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 203
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 205
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 207
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 200
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 209
    invoke-virtual {v8, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getAvatar()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->avatar:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    return-object v0
.end method

.method public getClickableAreas()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->clickableAreas:Ljava/util/List;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getDisplayName()Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->displayName:Landroid/widget/TextView;

    return-object v0
.end method

.method public getLoginText()Landroid/widget/TextView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->loginText:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getUserName()Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/account/SSOAccountUI;->userName:Landroid/widget/TextView;

    return-object v0
.end method
