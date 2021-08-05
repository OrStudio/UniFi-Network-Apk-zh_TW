.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;
.super Ljava/lang/Object;
.source "AccountBarUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountBarUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountBarUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 TextView.kt\nsplitties/views/TextViewKt\n+ 6 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 8 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 9 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n*L\n1#1,132:1\n39#2,5:133\n24#2,2:138\n39#3,2:140\n97#3,4:149\n97#3,4:160\n97#3,4:171\n180#3:190\n180#3:214\n180#3:228\n180#3:251\n27#4,5:142\n21#4,2:147\n27#4,5:153\n21#4,2:158\n27#4,5:164\n21#4,2:169\n21#5:175\n27#6,2:176\n20#6:191\n27#6,2:193\n20#6:215\n27#6,2:217\n20#6:229\n27#6,2:231\n32#7:178\n15#7:179\n33#7:180\n15#7:181\n34#7:182\n15#7:184\n15#7:202\n42#7:208\n15#7:209\n43#7:210\n82#7,2:211\n18#7:213\n132#7,4:219\n78#7,2:223\n46#7:225\n15#7:226\n47#7:227\n32#7:233\n15#7:234\n33#7:235\n15#7:236\n34#7:237\n15#7:245\n55#8:183\n56#8:185\n57#8:189\n119#8,2:195\n121#8:200\n60#8:201\n61#8:203\n62#8:207\n119#8,2:238\n121#8:243\n60#8:244\n61#8:246\n62#8:250\n38#9,3:186\n38#9,3:197\n45#9,3:204\n38#9,3:240\n45#9,3:247\n24#10:192\n24#10:216\n24#10:230\n*E\n*S KotlinDebug\n*F\n+ 1 AccountBarUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI\n*L\n77#1,5:133\n77#1,2:138\n77#1,2:140\n82#1,4:149\n90#1,4:160\n97#1,4:171\n104#1:190\n111#1:214\n120#1:228\n126#1:251\n82#1,5:142\n82#1,2:147\n90#1,5:153\n90#1,2:158\n97#1,5:164\n97#1,2:169\n98#1:175\n104#1,2:176\n111#1:191\n111#1,2:193\n120#1:215\n120#1,2:217\n126#1:229\n126#1,2:231\n105#1:178\n105#1:179\n105#1:180\n105#1:181\n105#1:182\n106#1:184\n113#1:202\n114#1:208\n114#1:209\n114#1:210\n115#1,2:211\n117#1:213\n121#1,4:219\n122#1,2:223\n123#1:225\n123#1:226\n123#1:227\n127#1:233\n127#1:234\n127#1:235\n127#1:236\n127#1:237\n129#1:245\n106#1:183\n106#1:185\n106#1:189\n112#1,2:195\n112#1:200\n113#1:201\n113#1:203\n113#1:207\n128#1,2:238\n128#1:243\n129#1:244\n129#1:246\n129#1:250\n106#1,3:186\n112#1,3:197\n113#1,3:204\n128#1,3:240\n129#1,3:247\n111#1:192\n120#1:216\n126#1:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "accountEmail",
        "Landroid/widget/TextView;",
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

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 137
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 141
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 139
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0905bd

    .line 141
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const v4, 0x7f0905bb

    .line 80
    invoke-static {v0, v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AvatarViewKt;->avatarView(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IZ)Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    .line 146
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v7

    const-class v8, Landroid/widget/TextView;

    invoke-static {v5, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0905bf

    .line 151
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 152
    check-cast v5, Landroid/widget/TextView;

    .line 83
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 84
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v5, v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    .line 85
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeMediumTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    const/4 v7, 0x0

    .line 88
    invoke-static {v5, v2, v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->accountName:Landroid/widget/TextView;

    .line 157
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v10, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f0905bc

    .line 162
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 163
    check-cast v7, Landroid/widget/TextView;

    .line 91
    move-object v9, v7

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 92
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v7

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->accountEmail:Landroid/widget/TextView;

    .line 168
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v10, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v6, v10, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v9, 0x7f0905be

    .line 173
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 174
    check-cast v6, Landroid/widget/TextView;

    const v9, 0x7f1102b4

    .line 175
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(I)V

    .line 99
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v6

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->accountLogin:Landroid/widget/TextView;

    .line 104
    move-object v8, v3

    check-cast v8, Landroid/view/ViewGroup;

    move-object v9, v4

    check-cast v9, Landroid/view/View;

    const/16 v10, 0x28

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 177
    invoke-static {v3, v11, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    .line 179
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 181
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v11, 0x14

    .line 106
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 184
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 185
    move-object v13, v10

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 186
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v14, v15, :cond_0

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 187
    :cond_0
    iput v12, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const v12, 0x3eeb851f    # 0.46f

    .line 108
    iput v12, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 177
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 190
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    move-object v9, v5

    check-cast v9, Landroid/view/View;

    const/4 v10, -0x2

    .line 194
    invoke-static {v3, v2, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 112
    move-object v13, v4

    check-cast v13, Landroid/view/View;

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 195
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 196
    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v15, :cond_1

    invoke-virtual {v13, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 198
    :cond_1
    iput v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 113
    :goto_1
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 202
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 204
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v14, v15, :cond_2

    invoke-virtual {v13, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 205
    :cond_2
    iput v10, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 209
    :goto_2
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 115
    move-object v10, v7

    check-cast v10, Landroid/view/View;

    .line 211
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v10, 0x2

    .line 213
    iput v10, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 194
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 214
    invoke-virtual {v8, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    check-cast v7, Landroid/view/View;

    const/4 v9, -0x2

    .line 218
    invoke-static {v3, v2, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    .line 121
    move-object v9, v5

    check-cast v9, Landroid/view/View;

    .line 219
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    .line 220
    iput v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 221
    iput v9, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 122
    check-cast v5, Landroid/view/View;

    .line 223
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 226
    iput v2, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 218
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 228
    invoke-virtual {v8, v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    check-cast v6, Landroid/view/View;

    const/4 v5, -0x2

    .line 232
    invoke-static {v3, v2, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 234
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 236
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 128
    check-cast v4, Landroid/view/View;

    const/16 v5, 0xa

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 238
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 239
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 240
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v15, :cond_3

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 241
    :cond_3
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 129
    :goto_3
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 245
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 247
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v15, :cond_4

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 248
    :cond_4
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 232
    :goto_4
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 251
    invoke-virtual {v8, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final displayAccount(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)V
    .locals 14

    const-string v0, "account"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState$Companion;->forVerifiedAccount(Lcom/ubnt/unifi/network/common/account/AccountManager$VerifiedAccount;)Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;

    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->getShowError()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showError()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->hideError()V

    .line 59
    :goto_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->getShowBlueStroke()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showBlueStroke()V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->hideBlueStroke()V

    .line 60
    :goto_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->getShowLoader()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showLoader()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->hideLoader()V

    .line 61
    :goto_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->getShowPlaceholder()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showPlaceholder(Z)V

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 63
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->avatarView:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getAvatar()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v2, v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->changeAvatar$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 64
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->accountName:Landroid/widget/TextView;

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

    .line 65
    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->accountEmail:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;->getEmail()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :cond_4
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->accountName:Landroid/widget/TextView;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object v0

    if-nez v0, :cond_5

    move v4, v1

    goto :goto_3

    :cond_5
    move v4, v2

    :goto_3
    sget-object v5, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->accountEmail:Landroid/widget/TextView;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object v0

    if-nez v0, :cond_6

    move v4, v1

    goto :goto_4

    :cond_6
    move v4, v2

    :goto_4
    sget-object v5, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->accountLogin:Landroid/widget/TextView;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI$AccountVisualState;->getAccountInfo()Lcom/ubnt/unifi/network/common/account/AccountManager$AccountInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    move v4, v1

    goto :goto_5

    :cond_7
    move v4, v2

    :goto_5
    sget-object v5, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/account/AccountBarUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
