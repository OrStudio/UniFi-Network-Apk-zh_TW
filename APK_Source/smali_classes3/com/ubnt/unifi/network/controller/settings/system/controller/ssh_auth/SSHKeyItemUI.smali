.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;
.super Ljava/lang/Object;
.source "SSHKeyItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSHKeyItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSHKeyItemUI.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 7 Padding.kt\nsplitties/views/PaddingKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,69:1\n39#2,5:70\n24#2,2:75\n39#3,2:77\n97#3,4:87\n97#3,4:99\n97#3,4:111\n180#3:139\n180#3:153\n180#3:170\n16#4:79\n24#4:117\n24#4:141\n27#5,5:80\n21#5,2:85\n27#5,5:92\n21#5,2:97\n85#5,5:104\n79#5,2:109\n28#6:91\n28#6:103\n14#7:115\n20#8:116\n27#8,2:118\n20#8:140\n27#8,2:142\n27#8,2:154\n55#9:120\n56#9:122\n57#9:126\n124#9,2:127\n126#9:132\n60#9:163\n61#9:165\n62#9:169\n15#10:121\n42#10:133\n15#10:134\n43#10:135\n82#10,2:136\n18#10:138\n132#10,4:144\n78#10,2:148\n46#10:150\n15#10:151\n47#10:152\n32#10:156\n15#10:157\n33#10:158\n15#10:159\n34#10:160\n98#10,2:161\n15#10:164\n38#11,3:123\n45#11,3:129\n45#11,3:166\n*E\n*S KotlinDebug\n*F\n+ 1 SSHKeyItemUI.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI\n*L\n27#1,5:70\n27#1,2:75\n27#1,2:77\n30#1,4:87\n35#1,4:99\n40#1,4:111\n48#1:139\n57#1:153\n63#1:170\n28#1:79\n48#1:117\n57#1:141\n30#1,5:80\n30#1,2:85\n35#1,5:92\n35#1,2:97\n40#1,5:104\n40#1,2:109\n30#1:91\n35#1:103\n41#1:115\n48#1:116\n48#1,2:118\n57#1:140\n57#1,2:142\n63#1,2:154\n49#1:120\n49#1:122\n49#1:126\n50#1,2:127\n50#1:132\n66#1:163\n66#1:165\n66#1:169\n49#1:121\n51#1:133\n51#1:134\n51#1:135\n52#1,2:136\n54#1:138\n58#1,4:144\n59#1,2:148\n60#1:150\n60#1:151\n60#1:152\n64#1:156\n64#1:157\n64#1:158\n64#1:159\n64#1:160\n65#1,2:161\n66#1:164\n49#1,3:123\n50#1,3:129\n66#1,3:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "delete",
        "Landroid/widget/ImageView;",
        "getDelete",
        "()Landroid/widget/ImageView;",
        "key",
        "Landroid/widget/TextView;",
        "getKey",
        "()Landroid/widget/TextView;",
        "name",
        "getName",
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

.field private final delete:Landroid/widget/ImageView;

.field private final key:Landroid/widget/TextView;

.field private final name:Landroid/widget/TextView;

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

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 74
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 76
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0911f1

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 28
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v5, 0x40

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0911f2

    .line 89
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 90
    check-cast v4, Landroid/widget/TextView;

    .line 91
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 33
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v7, 0x1

    invoke-static {v4, v7, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->name:Landroid/widget/TextView;

    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/TextView;

    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v8, v9, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f0911f0

    .line 101
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 102
    check-cast v6, Landroid/widget/TextView;

    .line 103
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 38
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v6, v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->key:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v9, Landroid/widget/ImageView;

    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v5, v9, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0911ef

    .line 113
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 114
    check-cast v5, Landroid/widget/ImageView;

    .line 41
    move-object v8, v5

    check-cast v8, Landroid/view/View;

    const/16 v9, 0x8

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 115
    invoke-virtual {v8, v10, v10, v10, v10}, Landroid/view/View;->setPadding(IIII)V

    const v8, 0x7f080220

    .line 42
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorSecondaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v8, 0x0

    .line 45
    invoke-static {v5, v2, v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v5, v7, v10, v11, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->delete:Landroid/widget/ImageView;

    .line 48
    move-object v7, v3

    check-cast v7, Landroid/view/ViewGroup;

    move-object v8, v4

    check-cast v8, Landroid/view/View;

    const/4 v10, -0x2

    .line 119
    invoke-static {v3, v2, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    const/16 v13, 0x10

    .line 49
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 121
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 122
    move-object v15, v12

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 123
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v13, v10, :cond_0

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 124
    :cond_0
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 50
    :goto_0
    move-object v13, v5

    check-cast v13, Landroid/view/View;

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 127
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 129
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v10, :cond_1

    invoke-virtual {v15, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 130
    :cond_1
    iput v9, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 134
    :goto_1
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 52
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    .line 136
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 138
    iput v11, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 119
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 139
    invoke-virtual {v7, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    check-cast v6, Landroid/view/View;

    const/4 v8, -0x2

    .line 143
    invoke-static {v3, v2, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 58
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    .line 144
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    .line 145
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 146
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 59
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    .line 148
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 151
    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 143
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    invoke-virtual {v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    check-cast v5, Landroid/view/View;

    const/16 v6, 0x24

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 155
    invoke-static {v3, v8, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 157
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 159
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 65
    check-cast v4, Landroid/view/View;

    .line 161
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const/16 v4, 0x10

    .line 66
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 164
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 165
    move-object v2, v3

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 166
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v10, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 167
    :cond_2
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 155
    :goto_2
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 170
    invoke-virtual {v7, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDelete()Landroid/widget/ImageView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->delete:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getKey()Landroid/widget/TextView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->key:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHKeyItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
