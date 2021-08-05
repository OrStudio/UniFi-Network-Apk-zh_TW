.class public final Lcom/ubnt/unifi/network/start/account/SSOAccountUI;
.super Ljava/lang/Object;
.source "SSOAccountUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSOAccountUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSOAccountUI.kt\ncom/ubnt/unifi/network/start/account/SSOAccountUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 ImageView.kt\nsplitties/views/ImageViewKt\n+ 6 TextView.kt\nsplitties/views/TextViewKt\n+ 7 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 8 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,166:1\n39#2,5:167\n24#2,2:172\n39#3,2:174\n97#3,4:183\n97#3,4:194\n97#3,4:205\n97#3,4:217\n180#3:233\n180#3:248\n180#3:268\n180#3:288\n180#3:307\n27#4,5:176\n21#4,2:181\n27#4,5:187\n21#4,2:192\n85#4,5:198\n79#4,2:203\n27#4,5:210\n21#4,2:215\n22#5:209\n21#6:221\n27#7,2:222\n27#7,2:235\n27#7,2:250\n27#7,2:269\n27#7,2:290\n45#8:224\n46#8,2:226\n99#8,3:237\n20#8:240\n21#8,2:242\n23#8:247\n55#8:254\n56#8:256\n57#8:260\n50#8:263\n51#8,2:265\n119#8,2:275\n121#8:280\n60#8:281\n61#8:283\n62#8:287\n20#8:292\n21#8,2:294\n23#8:299\n99#8,3:300\n50#8:303\n51#8,2:305\n15#9:225\n27#9:228\n15#9:229\n28#9:230\n15#9:231\n29#9:232\n15#9:241\n78#9,2:252\n15#9:255\n102#9,2:261\n15#9:264\n18#9:267\n126#9,4:271\n15#9:282\n15#9:293\n15#9:304\n24#10:234\n24#10:249\n24#10:289\n15#11,3:244\n38#11,3:257\n38#11,3:277\n45#11,3:284\n15#11,3:296\n*E\n*S KotlinDebug\n*F\n+ 1 SSOAccountUI.kt\ncom/ubnt/unifi/network/start/account/SSOAccountUI\n*L\n99#1,5:167\n99#1,2:172\n99#1,2:174\n105#1,4:183\n113#1,4:194\n120#1,4:205\n127#1,4:217\n135#1:233\n140#1:248\n145#1:268\n154#1:288\n160#1:307\n105#1,5:176\n105#1,2:181\n113#1,5:187\n113#1,2:192\n120#1,5:198\n120#1,2:203\n127#1,5:210\n127#1,2:215\n121#1:209\n128#1:221\n135#1,2:222\n140#1,2:235\n145#1,2:250\n154#1,2:269\n160#1,2:290\n136#1:224\n136#1,2:226\n141#1,3:237\n142#1:240\n142#1,2:242\n142#1:247\n147#1:254\n147#1:256\n147#1:260\n149#1:263\n149#1,2:265\n156#1,2:275\n156#1:280\n157#1:281\n157#1:283\n157#1:287\n161#1:292\n161#1,2:294\n161#1:299\n162#1,3:300\n163#1:303\n163#1,2:305\n136#1:225\n137#1:228\n137#1:229\n137#1:230\n137#1:231\n137#1:232\n142#1:241\n146#1,2:252\n147#1:255\n148#1,2:261\n149#1:264\n151#1:267\n155#1,4:271\n157#1:282\n161#1:293\n163#1:304\n140#1:234\n145#1:249\n160#1:289\n142#1,3:244\n147#1,3:257\n156#1,3:277\n157#1,3:284\n161#1,3:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/SSOAccountUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "accountEmail",
        "Landroid/widget/TextView;",
        "accountEmailArrow",
        "Landroid/widget/ImageView;",
        "accountLogin",
        "accountName",
        "avatarView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "displayAccount",
        "",
        "account",
        "Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;",
        "AccountVisualState",
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
.field private final accountEmail:Landroid/widget/TextView;

.field private final accountEmailArrow:Landroid/widget/ImageView;

.field private final accountLogin:Landroid/widget/TextView;

.field private final accountName:Landroid/widget/TextView;

.field private final avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


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

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 171
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 175
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f091213

    .line 175
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const v4, 0x7f09120e

    .line 100
    invoke-static {v0, v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AvatarViewKt;->avatarView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IZ)Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object v4

    const/16 v5, 0x64

    .line 101
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->setMinimumWidth(I)V

    .line 102
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    invoke-virtual {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->setMinimumHeight(I)V

    .line 103
    iput-object v4, v0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    .line 180
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/TextView;

    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f091211

    .line 185
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 186
    check-cast v6, Landroid/widget/TextView;

    .line 106
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v9, 0x1

    invoke-static {v6, v9, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeMediumTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    const/4 v8, 0x0

    .line 110
    invoke-static {v6, v2, v9, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    .line 111
    iput-object v6, v0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->accountName:Landroid/widget/TextView;

    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f091212

    .line 196
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 197
    check-cast v10, Landroid/widget/TextView;

    .line 114
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10, v9, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 118
    iput-object v10, v0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->accountEmail:Landroid/widget/TextView;

    .line 202
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/ImageView;

    invoke-static {v11, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f09120d

    .line 207
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 208
    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f08018b

    .line 209
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    const/high16 v12, 0x42b40000    # 90.0f

    .line 122
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setRotation(F)V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorSecondaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v11

    .line 125
    iput-object v11, v0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->accountEmailArrow:Landroid/widget/ImageView;

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v7

    const-class v13, Landroid/widget/TextView;

    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v7, v13, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v12, 0x7f091221

    .line 219
    invoke-virtual {v7, v12}, Landroid/view/View;->setId(I)V

    .line 220
    check-cast v7, Landroid/widget/TextView;

    const v12, 0x7f110834

    .line 221
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    .line 129
    move-object v12, v7

    check-cast v12, Landroid/view/View;

    const/4 v13, 0x2

    invoke-static {v12, v9, v8, v13, v8}, LUnifiViewExtensionsKt;->hide$default(Landroid/view/View;ZLHideAnimationType;ILjava/lang/Object;)V

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 132
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 133
    iput-object v7, v0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->accountLogin:Landroid/widget/TextView;

    .line 135
    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup;

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 223
    invoke-static {v3, v9, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v9, 0x1e

    .line 136
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 225
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 226
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 229
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 231
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 223
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 233
    check-cast v4, Landroid/view/View;

    invoke-virtual {v8, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    .line 236
    invoke-static {v3, v5, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    const/4 v12, 0x5

    .line 141
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 237
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v15

    iput v15, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 238
    iput v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 241
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 243
    move-object v14, v9

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v15, 0x14

    .line 244
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 245
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 236
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 248
    check-cast v6, Landroid/view/View;

    invoke-virtual {v8, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-static {v3, v5, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 252
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 255
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 256
    move-object v6, v9

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 257
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v14, v5, :cond_0

    invoke-virtual {v6, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 258
    :cond_0
    iput v15, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 148
    :goto_0
    check-cast v11, Landroid/view/View;

    .line 261
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 149
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 264
    iput v2, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 265
    iput v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 267
    iput v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->horizontalChainStyle:I

    .line 251
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 268
    check-cast v10, Landroid/view/View;

    invoke-virtual {v8, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v6, 0x10

    .line 154
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 270
    invoke-static {v3, v9, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 271
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    .line 272
    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 273
    iput v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 156
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 275
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 276
    move-object v10, v6

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 277
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v5, :cond_1

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 278
    :cond_1
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 282
    :goto_1
    iput v2, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 284
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v9, v5, :cond_2

    invoke-virtual {v10, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 285
    :cond_2
    iput v15, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 270
    :goto_2
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 288
    invoke-virtual {v8, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, -0x2

    .line 291
    invoke-static {v3, v5, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 293
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 295
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 296
    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 297
    iput v15, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 162
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 300
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 301
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 163
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 304
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 305
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 291
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 307
    check-cast v7, Landroid/view/View;

    invoke-virtual {v8, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final displayAccount(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)V
    .locals 14

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->Companion:Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState$Companion;->forVerifiedAccount(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->getShowError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showError()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->hideError()V

    .line 79
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->getShowLoader()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showLoader()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->hideLoader()V

    .line 80
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->getShowPlaceholder()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showPlaceholder(Z)V

    .line 81
    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 82
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getAvatar()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v2, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->changeAvatar$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 83
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->accountName:Landroid/widget/TextView;

    new-array v4, v6, [Ljava/lang/String;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getFirstName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getLastName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/Iterable;

    sget-object v4, Lcom/ubnt/controller/utility/Utility;->SPACE_STRING:Ljava/lang/String;

    const-string v6, "Utility.SPACE_STRING"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    const/4 v13, 0x0

    invoke-static/range {v5 .. v13}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v3, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->accountEmail:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/start/account/SSOAccountUI$AccountVisualState;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    move v1, v2

    .line 87
    :goto_2
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->accountName:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    xor-int/lit8 v0, v1, 0x1

    sget-object v2, LHideAnimationType;->FADE:LHideAnimationType;

    invoke-static {p1, v0, v2}, LUnifiViewExtensionsKt;->hide(Landroid/view/View;ZLHideAnimationType;)V

    .line 88
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->accountEmail:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    xor-int/lit8 v0, v1, 0x1

    sget-object v2, LHideAnimationType;->FADE:LHideAnimationType;

    invoke-static {p1, v0, v2}, LUnifiViewExtensionsKt;->hide(Landroid/view/View;ZLHideAnimationType;)V

    .line 89
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->accountEmailArrow:Landroid/widget/ImageView;

    check-cast p1, Landroid/view/View;

    xor-int/lit8 v0, v1, 0x1

    sget-object v2, LHideAnimationType;->FADE:LHideAnimationType;

    invoke-static {p1, v0, v2}, LUnifiViewExtensionsKt;->hide(Landroid/view/View;ZLHideAnimationType;)V

    .line 90
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->accountLogin:Landroid/widget/TextView;

    check-cast p1, Landroid/view/View;

    sget-object v0, LHideAnimationType;->FADE:LHideAnimationType;

    invoke-static {p1, v1, v0}, LUnifiViewExtensionsKt;->hide(Landroid/view/View;ZLHideAnimationType;)V

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/SSOAccountUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
