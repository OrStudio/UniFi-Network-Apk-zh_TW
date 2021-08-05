.class public final Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;
.super Ljava/lang/Object;
.source "NetworkListUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkListUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkListUI.kt\ncom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 ImageView.kt\nsplitties/views/ImageViewKt\n+ 6 TextView.kt\nsplitties/views/TextViewKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 9 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 10 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 12 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 13 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 14 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 15 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 16 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 17 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 18 SkeletonViewGroup.kt\ncom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt\n+ 19 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 20 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,162:1\n39#2,5:163\n24#2,2:168\n39#2,5:260\n24#2,2:265\n39#3,2:170\n97#3,4:179\n97#3,4:191\n97#3,4:203\n180#3:222\n180#3:240\n180#3:259\n39#3,2:267\n150#3,4:276\n56#3,5:285\n39#3,2:290\n180#3:313\n180#3:335\n56#3,5:350\n39#3,2:355\n180#3:369\n180#3:379\n180#3:390\n85#4,5:172\n79#4,2:177\n27#4,5:184\n21#4,2:189\n27#4,5:196\n21#4,2:201\n22#5:183\n21#6:195\n21#6:207\n21#6:292\n24#7:208\n24#7:224\n24#7:242\n16#7:360\n16#7:370\n16#7:381\n27#8,2:209\n20#8:223\n27#8,2:225\n20#8:241\n27#8,2:243\n20#8,9:293\n20#8,9:314\n27#9:211\n15#9:212\n28#9:213\n15#9:214\n29#9:215\n42#9:216\n15#9:217\n43#9:218\n82#9,2:219\n18#9:221\n15#9:228\n82#9,2:238\n15#9:246\n46#9:256\n15#9:257\n47#9:258\n27#9:302\n15#9:303\n28#9:304\n15#9:305\n29#9:306\n42#9:307\n15#9:308\n43#9:309\n15#9:324\n15#9:332\n20#10:227\n21#10,2:229\n23#10:234\n99#10,3:235\n20#10:245\n21#10,2:247\n23#10:252\n99#10,3:253\n104#10,3:310\n20#10:323\n21#10,2:325\n23#10:330\n50#10:331\n51#10,2:333\n15#11,3:231\n15#11,3:249\n15#11,3:327\n32#12,5:269\n26#12,2:274\n30#13:280\n22#13:282\n71#14:281\n20#15,2:283\n20#16,8:336\n28#16:392\n29#17,4:344\n33#17:391\n35#18,2:348\n37#18,3:357\n40#18:380\n22#19,7:361\n22#19,7:371\n22#19,7:382\n23#20:368\n23#20:378\n23#20:389\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkListUI.kt\ncom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI\n*L\n77#1,5:163\n77#1,2:168\n124#1,5:260\n124#1,2:265\n77#1,2:170\n80#1,4:179\n84#1,4:191\n93#1,4:203\n101#1:222\n110#1:240\n116#1:259\n124#1,2:267\n125#1,4:276\n132#1,5:285\n132#1,2:290\n137#1:313\n143#1:335\n150#1,5:350\n150#1,2:355\n151#1:369\n152#1:379\n157#1:390\n80#1,5:172\n80#1,2:177\n84#1,5:184\n84#1,2:189\n93#1,5:196\n93#1,2:201\n81#1:183\n85#1:195\n94#1:207\n133#1:292\n101#1:208\n110#1:224\n116#1:242\n151#1:360\n152#1:370\n157#1:381\n101#1,2:209\n110#1:223\n110#1,2:225\n116#1:241\n116#1,2:243\n137#1,9:293\n143#1,9:314\n102#1:211\n102#1:212\n102#1:213\n102#1:214\n102#1:215\n103#1:216\n103#1:217\n103#1:218\n104#1,2:219\n106#1:221\n111#1:228\n113#1,2:238\n117#1:246\n119#1:256\n119#1:257\n119#1:258\n138#1:302\n138#1:303\n138#1:304\n138#1:305\n138#1:306\n139#1:307\n139#1:308\n139#1:309\n144#1:324\n145#1:332\n111#1:227\n111#1,2:229\n111#1:234\n112#1,3:235\n117#1:245\n117#1,2:247\n117#1:252\n118#1,3:253\n140#1,3:310\n144#1:323\n144#1,2:325\n144#1:330\n145#1:331\n145#1,2:333\n111#1,3:231\n117#1,3:249\n144#1,3:327\n125#1,5:269\n125#1,2:274\n125#1:280\n125#1:282\n125#1:281\n132#1,2:283\n149#1,8:336\n149#1:392\n149#1,4:344\n149#1:391\n150#1,2:348\n150#1,3:357\n150#1:380\n151#1,7:361\n152#1,7:371\n157#1,7:382\n151#1:368\n152#1:378\n157#1:389\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 )2\u00020\u00012\u00020\u0002:\u0001)B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020$2\u0006\u0010%\u001a\u00020&J\u0006\u0010(\u001a\u00020$R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u00020 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "addButton",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getAddButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "content",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getCtx",
        "()Landroid/content/Context;",
        "errorState",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "skeleton",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getSkeleton",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "hideErrorState",
        "",
        "animated",
        "",
        "showErrorState",
        "startSkeletonLoading",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI$Companion;

.field private static final SKELETON_RECYCLER_ITEMS_COUNT:I = 0xa


# instance fields
.field private final addButton:Landroidx/appcompat/widget/AppCompatButton;

.field private final content:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final ctx:Landroid/content/Context;

.field private final errorState:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 167
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 171
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 169
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f090f14

    .line 171
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/16 v4, 0x8

    .line 78
    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 176
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v7

    const-class v8, Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f090f13

    .line 181
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 182
    check-cast v5, Landroid/widget/ImageView;

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->isDarkTheme()Z

    move-result v7

    if-eqz v7, :cond_0

    const v7, 0x7f0802c6

    goto :goto_0

    :cond_0
    const v7, 0x7f0802c5

    .line 183
    :goto_0
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const v7, 0x7f090f16

    .line 188
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v10, Landroid/widget/TextView;

    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v9, v10, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    .line 193
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 194
    check-cast v8, Landroid/widget/TextView;

    const v7, 0x7f110bcb

    .line 195
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(I)V

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 87
    invoke-static {v8, v2, v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v8

    .line 88
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v8

    .line 89
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v7, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v8

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeMediumTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    const v10, 0x7f090f15

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    invoke-static {v11, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    .line 205
    invoke-virtual {v11, v10}, Landroid/view/View;->setId(I)V

    .line 206
    check-cast v11, Landroid/widget/TextView;

    const v10, 0x7f110bca

    .line 207
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(I)V

    .line 96
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v10

    .line 97
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x2

    invoke-static {v10, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v10

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 101
    move-object v11, v3

    check-cast v11, Landroid/view/ViewGroup;

    const/16 v13, 0xc8

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    const/4 v14, -0x2

    .line 210
    invoke-static {v3, v14, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    .line 212
    iput v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 214
    iput v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 217
    iput v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 104
    check-cast v8, Landroid/view/View;

    .line 219
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v15

    iput v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 221
    iput v12, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    const v15, 0x3ecccccd    # 0.4f

    .line 107
    iput v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 210
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    check-cast v5, Landroid/view/View;

    invoke-virtual {v11, v5, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 226
    invoke-static {v3, v2, v14}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    const/16 v15, 0x10

    .line 111
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 228
    iput v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 230
    move-object v12, v13

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 231
    iput v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 232
    iput v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v4, 0xc

    .line 112
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 235
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 236
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 113
    check-cast v10, Landroid/view/View;

    .line 238
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 226
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 240
    invoke-virtual {v11, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    invoke-static {v3, v2, v14}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 117
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 246
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 248
    move-object v5, v3

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 249
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250
    iput v4, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x6

    .line 118
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 253
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 254
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 257
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 244
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 259
    invoke-virtual {v11, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPrimary(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->errorState:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f090f12

    .line 264
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    .line 268
    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 266
    invoke-direct {v5, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    .line 268
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f090f1e

    .line 273
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    sget v6, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    .line 277
    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    const-string v10, "layout_inflater"

    .line 281
    invoke-virtual {v8, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Landroid/view/LayoutInflater;

    .line 282
    invoke-virtual {v8, v6, v9, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 278
    invoke-virtual {v6, v3}, Landroid/view/View;->setId(I)V

    .line 279
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->getCtx()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v3, v8, v7, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 127
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;

    move-object v8, v0

    check-cast v8, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    invoke-direct {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;)V

    const/16 v8, 0x34

    .line 128
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    invoke-virtual {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;->setLeftMargin(I)V

    .line 129
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 130
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    const v3, 0x7f090f11

    .line 284
    move-object v8, v0

    check-cast v8, Lsplitties/views/dsl/core/Ui;

    .line 289
    invoke-interface {v8}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v10

    .line 291
    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    .line 284
    new-instance v11, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v11, v10}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v10, v11

    check-cast v10, Landroid/view/View;

    .line 291
    invoke-virtual {v10, v3}, Landroid/view/View;->setId(I)V

    .line 133
    check-cast v11, Landroid/widget/TextView;

    const v3, 0x7f110bc8

    const v12, 0x7f110bc9

    invoke-static {v0, v3, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->screenSpace(Lsplitties/views/dsl/core/Ui;II)I

    move-result v3

    .line 292
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(I)V

    .line 134
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v10, Landroidx/appcompat/widget/AppCompatButton;

    .line 135
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-static {v10, v3, v11, v12, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v3

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->addButton:Landroidx/appcompat/widget/AppCompatButton;

    .line 137
    move-object v10, v5

    check-cast v10, Landroid/view/ViewGroup;

    check-cast v6, Landroid/view/View;

    .line 301
    invoke-static {v5, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v11

    .line 303
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 305
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 308
    iput v2, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 140
    move-object v12, v3

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x8

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 310
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 311
    iput v13, v11, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 301
    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 313
    invoke-virtual {v10, v6, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    move-object v6, v3

    check-cast v6, Landroid/view/View;

    const/16 v11, 0x28

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 322
    invoke-static {v5, v2, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 144
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 324
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 326
    move-object v12, v5

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 327
    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 328
    iput v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 145
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 332
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 333
    iput v11, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 322
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 335
    invoke-virtual {v10, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v5, 0x7f091302

    .line 345
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v6, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    .line 346
    invoke-virtual {v6, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 347
    check-cast v6, Landroid/widget/FrameLayout;

    const v5, 0x7f090f1f

    .line 354
    invoke-interface {v8}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    .line 356
    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    .line 349
    new-instance v8, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v8

    check-cast v10, Landroid/view/View;

    .line 356
    invoke-virtual {v10, v5}, Landroid/view/View;->setId(I)V

    .line 357
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 358
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 151
    move-object v5, v8

    check-cast v5, Landroid/view/ViewGroup;

    check-cast v4, Landroid/view/View;

    check-cast v8, Landroid/widget/FrameLayout;

    .line 365
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v8, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 366
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 368
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 369
    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 375
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v8, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 376
    iput v11, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 378
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 379
    invoke-virtual {v5, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 380
    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 349
    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    new-array v4, v7, [I

    .line 155
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getId()I

    move-result v1

    aput v1, v4, v2

    invoke-virtual {v10, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addIgnoredViewIds([I)Z

    new-array v1, v7, [I

    .line 156
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatButton;->getId()I

    move-result v3

    aput v3, v1, v2

    invoke-virtual {v10, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addIgnoredViewIds([I)Z

    .line 157
    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v10, Landroid/view/View;

    move-object v2, v6

    check-cast v2, Landroid/view/View;

    .line 386
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v11, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 387
    iput v11, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 389
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 390
    invoke-virtual {v1, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 391
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v2, v3, v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 159
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 160
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 158
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->root:Landroid/view/View;

    return-void

    .line 282
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type V"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 281
    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getAddButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->addButton:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final hideErrorState(Z)V
    .locals 7

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->errorState:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 73
    sget-object p1, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    goto :goto_0

    :cond_1
    sget-object p1, LVisibilityAnimationType;->NONE:LVisibilityAnimationType;

    :goto_0
    move-object v2, p1

    .line 74
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->errorState:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final showErrorState(Z)V
    .locals 7

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->errorState:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 66
    sget-object p1, LVisibilityAnimationType;->FADE:LVisibilityAnimationType;

    goto :goto_0

    :cond_1
    sget-object p1, LVisibilityAnimationType;->NONE:LVisibilityAnimationType;

    :goto_0
    move-object v2, p1

    .line 67
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->errorState:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v0, p1

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method public final startSkeletonLoading()V
    .locals 5

    .line 55
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI$startSkeletonLoading$skeletonRecycler$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI$startSkeletonLoading$skeletonRecycler$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    const/16 v4, 0xa

    .line 55
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function3;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;I)V

    .line 59
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-virtual {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addSkeletonViewRecycler(Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewRecycler;)V

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->startSkeleton()V

    return-void
.end method
