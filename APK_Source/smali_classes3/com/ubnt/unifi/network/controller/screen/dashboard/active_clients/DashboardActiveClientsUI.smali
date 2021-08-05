.class public final Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;
.super Ljava/lang/Object;
.source "DashboardActiveClientsUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$ActiveClientsItemDecoration;,
        Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardActiveClientsUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardActiveClientsUI.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 ImageView.kt\nsplitties/views/ImageViewKt\n+ 6 TextView.kt\nsplitties/views/TextViewKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 9 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 10 Padding.kt\nsplitties/views/PaddingKt\n+ 11 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 12 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 13 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 14 SkeletonViewGroup.kt\ncom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroupKt\n+ 15 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 16 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,191:1\n44#2,5:192\n26#2,2:197\n28#2,2:201\n30#2:260\n44#2,5:261\n26#2,2:266\n28#2,2:270\n30#2:318\n93#2,5:331\n87#2,2:336\n39#3,2:199\n97#3,4:210\n97#3,4:222\n97#3,4:234\n180#3:245\n180#3:252\n180#3:259\n39#3,2:268\n97#3,4:280\n150#3,4:292\n180#3:313\n180#3:317\n56#3,5:321\n39#3,2:326\n39#3,2:338\n180#3:358\n180#3:376\n180#3:394\n85#4,5:203\n79#4,2:208\n27#4,5:215\n21#4,2:220\n27#4,5:227\n21#4,2:232\n27#4,5:273\n21#4,2:278\n22#5:214\n21#6:226\n21#6:238\n21#6:284\n24#7:239\n24#7:246\n24#7:253\n16#7,9:299\n16#7:314\n16#7,9:341\n16#7,9:359\n16#7,9:377\n18#8,2:240\n18#8,2:247\n18#8,2:254\n18#8,2:308\n18#8,2:315\n15#9,3:242\n15#9,3:249\n15#9,3:256\n15#9,3:310\n22#10:272\n22#10:340\n32#11,5:285\n26#11,2:290\n30#12:296\n22#12:298\n71#13:297\n35#14,2:319\n37#14,3:328\n40#14:395\n22#15,7:350\n22#15,7:368\n22#15,7:386\n23#16:357\n23#16:375\n23#16:393\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardActiveClientsUI.kt\ncom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI\n*L\n96#1,5:192\n96#1,2:197\n96#1,2:201\n96#1:260\n136#1,5:261\n136#1,2:266\n136#1,2:270\n136#1:318\n172#1,5:331\n172#1,2:336\n96#1,2:199\n97#1,4:210\n101#1,4:222\n110#1,4:234\n118#1:245\n123#1:252\n129#1:259\n136#1,2:268\n139#1,4:280\n146#1,4:292\n152#1:313\n160#1:317\n165#1,5:321\n165#1,2:326\n172#1,2:338\n176#1:358\n177#1:376\n182#1:394\n97#1,5:203\n97#1,2:208\n101#1,5:215\n101#1,2:220\n110#1,5:227\n110#1,2:232\n139#1,5:273\n139#1,2:278\n98#1:214\n102#1:226\n111#1:238\n140#1:284\n118#1:239\n123#1:246\n129#1:253\n152#1,9:299\n160#1:314\n176#1,9:341\n177#1,9:359\n182#1,9:377\n118#1,2:240\n123#1,2:247\n129#1,2:254\n152#1,2:308\n160#1,2:315\n119#1,3:242\n125#1,3:249\n131#1,3:256\n153#1,3:310\n137#1:272\n173#1:340\n146#1,5:285\n146#1,2:290\n146#1:296\n146#1:298\n146#1:297\n165#1,2:319\n165#1,3:328\n165#1:395\n176#1,7:350\n177#1,7:368\n182#1,7:386\n176#1:357\n177#1:375\n182#1:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 32\u00020\u0001:\u000223B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010!\u001a\u00020\u000cH\u0002J\u0008\u0010\"\u001a\u00020#H\u0002J\u0008\u0010$\u001a\u00020#H\u0002J\u0012\u0010%\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0002J\u0012\u0010(\u001a\u00020#2\u0008\u0008\u0002\u0010&\u001a\u00020\'H\u0002J\u0008\u0010)\u001a\u00020#H\u0002J\u0008\u0010*\u001a\u00020#H\u0002J\u0016\u0010+\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u0018\u00100\u001a\u00020,2\u0006\u0010\u0007\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002J\u000e\u00101\u001a\u00020#2\u0006\u0010\u0007\u001a\u00020-R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0017\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u00a8\u00064"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "activeClients",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getActiveClients",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "activeClientsCount",
        "",
        "getActiveClientsCount",
        "()I",
        "activeClientsListLayout",
        "Landroid/view/View;",
        "container",
        "Landroid/widget/FrameLayout;",
        "getContainer",
        "()Landroid/widget/FrameLayout;",
        "getCtx",
        "()Landroid/content/Context;",
        "emptyActiveClientsLayout",
        "root",
        "getRoot",
        "()Landroid/view/View;",
        "skeleton",
        "Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getSkeleton",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "getActiveClientsListHeight",
        "hideActiveClients",
        "",
        "hideEmptyActiveClients",
        "setActiveClientsVisible",
        "visible",
        "",
        "setEmptyActiveClientsVisible",
        "showActiveClients",
        "showEmptyActiveClients",
        "updateActiveClients",
        "Lio/reactivex/rxjava3/core/Completable;",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;",
        "adapter",
        "Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;",
        "updateActiveClientsList",
        "updateActiveClientsVisibility",
        "ActiveClientsItemDecoration",
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
.field private static final ACTIVE_CLIENTS_COUNT:I = 0x5

.field private static final ACTIVE_CLIENTS_COUNT_LIMITED:I = 0x4

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$Companion;


# instance fields
.field private final activeClients:Landroidx/recyclerview/widget/RecyclerView;

.field private final activeClientsListLayout:Landroid/view/View;

.field private final container:Landroid/widget/FrameLayout;

.field private final ctx:Landroid/content/Context;

.field private final emptyActiveClientsLayout:Landroid/view/View;

.field private final root:Landroid/view/View;

.field private final skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 196
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 200
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout;

    .line 198
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f090601

    .line 200
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    .line 201
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 207
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v7

    const-class v8, Landroid/widget/ImageView;

    invoke-static {v5, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v7, v8, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v7, 0x7f0905ff

    .line 212
    invoke-virtual {v5, v7}, Landroid/view/View;->setId(I)V

    .line 213
    check-cast v5, Landroid/widget/ImageView;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getNoActiveClientsResource()I

    move-result v7

    .line 214
    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 219
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v9, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v8, v9, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f090602

    .line 224
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 225
    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f1102d0

    .line 226
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 104
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v7

    .line 105
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v7

    const/4 v8, 0x0

    .line 106
    invoke-static {v7, v2, v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v11, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f090600

    .line 236
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 237
    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f1102cf

    .line 238
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 113
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v9

    .line 114
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v11, 0x3

    invoke-static {v9, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v9

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 118
    check-cast v3, Landroid/view/ViewGroup;

    const/16 v10, 0x78

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 241
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v11, v12, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 119
    move-object v10, v11

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v13, 0x10

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 242
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 243
    iput v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v10, 0x11

    .line 120
    iput v10, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 121
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 245
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 124
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    iput v11, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 125
    move-object v11, v5

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 249
    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 250
    iput v14, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 126
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 127
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 252
    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x8

    .line 130
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 131
    move-object v7, v5

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 256
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 257
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    iput v10, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 133
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 259
    check-cast v9, Landroid/view/View;

    invoke-virtual {v3, v9, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 260
    check-cast v1, Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->emptyActiveClientsLayout:Landroid/view/View;

    .line 265
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 269
    invoke-static {v3, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroid/widget/LinearLayout;

    .line 267
    invoke-direct {v5, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v7, 0x7f090607

    .line 269
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 270
    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v7, 0x4

    .line 137
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 272
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v3, v10, v9, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 277
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v11, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f090609

    .line 282
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 283
    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f1102ce

    .line 284
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 142
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v9, v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v9

    .line 143
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 289
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    sget v11, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    .line 293
    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    const-string v14, "layout_inflater"

    .line 297
    invoke-virtual {v10, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_1

    check-cast v10, Landroid/view/LayoutInflater;

    .line 298
    invoke-virtual {v10, v11, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_0

    const v10, 0x7f090606

    .line 294
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 295
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v10, 0x2

    .line 147
    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 148
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getCtx()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11, v2, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 149
    new-instance v10, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$ActiveClientsItemDecoration;

    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getActiveClientsCount()I

    move-result v11

    invoke-direct {v10, v11}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$ActiveClientsItemDecoration;-><init>(I)V

    check-cast v10, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v8, v10}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 150
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->activeClients:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    check-cast v5, Landroid/view/ViewGroup;

    .line 309
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 153
    move-object v14, v10

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 310
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 311
    iput v13, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 154
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 313
    check-cast v9, Landroid/view/View;

    invoke-virtual {v5, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    check-cast v8, Landroid/view/View;

    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getActiveClientsListHeight()I

    move-result v9

    .line 316
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v11, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0xc

    .line 161
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    iput v9, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 162
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 317
    invoke-virtual {v5, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 318
    check-cast v3, Landroid/widget/LinearLayout;

    check-cast v3, Landroid/view/View;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->activeClientsListLayout:Landroid/view/View;

    const v5, 0x7f090608

    .line 320
    move-object v8, v0

    check-cast v8, Lsplitties/views/dsl/core/Ui;

    .line 325
    invoke-interface {v8}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    .line 327
    invoke-static {v8, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 320
    new-instance v8, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v8

    invoke-direct/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v8

    check-cast v9, Landroid/view/View;

    .line 327
    invoke-virtual {v9, v5}, Landroid/view/View;->setId(I)V

    .line 328
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonShimmerColor()I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setShimmerColorRes(I)V

    .line 329
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSkeletonColor()I

    move-result v5

    invoke-virtual {v8, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->setSkeletonColorRes(I)V

    .line 166
    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    new-array v5, v4, [I

    const v10, 0x7f090604

    aput v10, v5, v2

    .line 168
    invoke-virtual {v8, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addIgnoredViewIds([I)Z

    new-array v4, v4, [I

    .line 169
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v5

    aput v5, v4, v2

    invoke-virtual {v8, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;->addIgnoredViewIds([I)Z

    const v4, 0x7f0905fe

    .line 335
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 339
    invoke-static {v5, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v5, Landroid/widget/FrameLayout;

    .line 337
    invoke-direct {v5, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    .line 339
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 173
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 340
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v2, v6, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 174
    new-instance v4, Landroid/animation/LayoutTransition;

    invoke-direct {v4}, Landroid/animation/LayoutTransition;-><init>()V

    invoke-virtual {v5, v4}, Landroid/widget/FrameLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 176
    check-cast v5, Landroid/view/ViewGroup;

    .line 354
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 355
    iput v11, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 357
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 358
    invoke-virtual {v5, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 373
    iput v11, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 375
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 376
    invoke-virtual {v5, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-direct/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->hideEmptyActiveClients()V

    .line 180
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v2, Landroid/widget/FrameLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->container:Landroid/widget/FrameLayout;

    .line 182
    move-object v1, v8

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    check-cast v8, Landroid/widget/FrameLayout;

    .line 390
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v11, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 391
    iput v11, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 393
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 394
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 183
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    check-cast v9, Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    .line 320
    check-cast v9, Landroid/view/View;

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->root:Landroid/view/View;

    return-void

    .line 298
    :cond_0
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type V"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 297
    :cond_1
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic access$getActiveClientsCount$p(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;)I
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->getActiveClientsCount()I

    move-result p0

    return p0
.end method

.method private final getActiveClientsCount()I
    .locals 1

    .line 80
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLimitedScreenSpace(Lsplitties/views/dsl/core/Ui;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    :goto_0
    return v0
.end method

.method private final getActiveClientsListHeight()I
    .locals 2

    .line 189
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI$Companion;

    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isLimitedScreenSpace(Lsplitties/views/dsl/core/Ui;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/DashboardUI$Companion;->getDashboardListHeight(Z)I

    move-result v0

    return v0
.end method

.method private final hideActiveClients()V
    .locals 1

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->setActiveClientsVisible(Z)V

    return-void
.end method

.method private final hideEmptyActiveClients()V
    .locals 1

    const/4 v0, 0x0

    .line 89
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->setEmptyActiveClientsVisible(Z)V

    return-void
.end method

.method private final setActiveClientsVisible(Z)V
    .locals 7

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->activeClientsListLayout:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method static synthetic setActiveClientsVisible$default(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 94
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->setActiveClientsVisible(Z)V

    return-void
.end method

.method private final setEmptyActiveClientsVisible(Z)V
    .locals 7

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->emptyActiveClientsLayout:Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    return-void
.end method

.method static synthetic setEmptyActiveClientsVisible$default(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 90
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->setEmptyActiveClientsVisible(Z)V

    return-void
.end method

.method private final showActiveClients()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->setActiveClientsVisible(Z)V

    return-void
.end method

.method private final showEmptyActiveClients()V
    .locals 1

    const/4 v0, 0x1

    .line 88
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->setEmptyActiveClientsVisible(Z)V

    return-void
.end method

.method private final updateActiveClientsList(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 48
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$updateActiveClientsList$1;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$updateActiveClientsList$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 55
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$updateActiveClientsList$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$updateActiveClientsList$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 59
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$updateActiveClientsList$3;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$updateActiveClientsList$3;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Predicate;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    move-result-object p1

    .line 61
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$updateActiveClientsList$4;

    invoke-direct {v0, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI$updateActiveClientsList$4;-><init>(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string p2, "Single.fromCallable {\n  \u2026pter.updateListData(it) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final getActiveClients()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->activeClients:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->container:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSkeleton()Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->skeleton:Lcom/ubnt/unifi/network/common/layer/presentation/skeleton/SkeletonViewGroup;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final updateActiveClients(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "activeClients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->updateActiveClientsVisibility(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;)V

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->updateActiveClientsList(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsAdapter;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    return-object p1
.end method

.method public final updateActiveClientsVisibility(Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients;)V
    .locals 1

    const-string v0, "activeClients"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients$Clients;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients$Preparing;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients$Preparing;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    :goto_0
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->showActiveClients()V

    .line 69
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->hideEmptyActiveClients()V

    goto :goto_1

    .line 71
    :cond_1
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients$Empty;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsDelegate$ActiveClients$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 72
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->hideActiveClients()V

    .line 73
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/dashboard/active_clients/DashboardActiveClientsUI;->showEmptyActiveClients()V

    :cond_2
    :goto_1
    return-void
.end method
