.class public final Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;
.super Ljava/lang/Object;
.source "SiteItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSiteItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SiteItemUI.kt\ncom/ubnt/unifi/network/controller/screen/sites/SiteItemUI\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 8 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 9 ImageView.kt\nsplitties/views/ImageViewKt\n+ 10 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 11 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 12 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelContent$1\n+ 13 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 14 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 15 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,178:1\n623#2:179\n704#2,4:180\n1819#3,2:184\n39#4,5:186\n24#4,2:191\n39#5,2:193\n97#5,4:203\n97#5,4:215\n46#5,5:220\n39#5,2:225\n46#5,5:228\n39#5,2:233\n46#5,5:236\n39#5,2:241\n46#5,5:244\n39#5,2:249\n56#5,5:257\n39#5,2:262\n56#5,5:270\n39#5,2:275\n180#5:294\n180#5:308\n180#5:321\n180#5:334\n180#5:347\n180#5:361\n180#5:379\n180#5:397\n16#6:195\n24#6:278\n24#6:348\n27#7,5:196\n21#7,2:201\n85#7,5:208\n79#7,2:213\n28#8:207\n22#9:219\n22#9:235\n22#9:243\n22#9:251\n47#10:227\n22#11,2:252\n36#11,3:254\n22#11,2:265\n36#11,3:267\n21#12:264\n20#13:277\n27#13,2:279\n27#13,2:295\n27#13,2:309\n27#13,2:322\n27#13,2:335\n27#13,2:349\n20#13,9:362\n20#13,9:380\n32#14:281\n15#14:282\n33#14:283\n15#14:284\n34#14:285\n50#14:286\n15#14:287\n51#14:288\n102#14,2:292\n32#14:297\n15#14:298\n33#14:299\n15#14:300\n34#14:301\n54#14:302\n15#14:303\n55#14:304\n32#14:311\n15#14:312\n33#14:313\n15#14:314\n34#14:315\n102#14,2:316\n32#14:324\n15#14:325\n33#14:326\n15#14:327\n34#14:328\n102#14,2:329\n32#14:337\n15#14:338\n33#14:339\n15#14:340\n34#14:341\n102#14,2:342\n32#14:351\n15#14:352\n33#14:353\n15#14:354\n34#14:355\n102#14,2:356\n94#14,2:371\n54#14:373\n15#14:374\n55#14:375\n46#14:376\n15#14:377\n47#14:378\n27#14:389\n15#14:390\n28#14:391\n15#14:392\n29#14:393\n46#14:394\n15#14:395\n47#14:396\n38#15,3:289\n45#15,3:305\n45#15,3:318\n45#15,3:331\n45#15,3:344\n45#15,3:358\n*E\n*S KotlinDebug\n*F\n+ 1 SiteItemUI.kt\ncom/ubnt/unifi/network/controller/screen/sites/SiteItemUI\n*L\n85#1:179\n85#1,4:180\n86#1,2:184\n94#1,5:186\n94#1,2:191\n94#1,2:193\n97#1,4:203\n102#1,4:215\n109#1,5:220\n109#1,2:225\n112#1,5:228\n112#1,2:233\n117#1,5:236\n117#1,2:241\n122#1,5:244\n122#1,2:249\n127#1,5:257\n127#1,2:262\n128#1,5:270\n128#1,2:275\n133#1:294\n139#1:308\n144#1:321\n149#1:334\n154#1:347\n159#1:361\n164#1:379\n170#1:397\n95#1:195\n133#1:278\n159#1:348\n97#1,5:196\n97#1,2:201\n102#1,5:208\n102#1,2:213\n97#1:207\n103#1:219\n113#1:235\n118#1:243\n123#1:251\n109#1:227\n127#1,2:252\n127#1,3:254\n128#1,2:265\n128#1,3:267\n127#1:264\n133#1:277\n133#1,2:279\n139#1,2:295\n144#1,2:309\n149#1,2:322\n154#1,2:335\n159#1,2:349\n164#1,9:362\n170#1,9:380\n134#1:281\n134#1:282\n134#1:283\n134#1:284\n134#1:285\n135#1:286\n135#1:287\n135#1:288\n136#1,2:292\n140#1:297\n140#1:298\n140#1:299\n140#1:300\n140#1:301\n141#1:302\n141#1:303\n141#1:304\n145#1:311\n145#1:312\n145#1:313\n145#1:314\n145#1:315\n146#1,2:316\n150#1:324\n150#1:325\n150#1:326\n150#1:327\n150#1:328\n151#1,2:329\n155#1:337\n155#1:338\n155#1:339\n155#1:340\n155#1:341\n156#1,2:342\n160#1:351\n160#1:352\n160#1:353\n160#1:354\n160#1:355\n161#1,2:356\n165#1,2:371\n166#1:373\n166#1:374\n166#1:375\n167#1:376\n167#1:377\n167#1:378\n171#1:389\n171#1:390\n171#1:391\n171#1:392\n171#1:393\n172#1:394\n172#1:395\n172#1:396\n135#1,3:289\n141#1,3:305\n146#1,3:318\n151#1,3:331\n156#1,3:344\n161#1,3:358\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 .2\u00020\u0001:\u0001.B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001f\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u00032\u0008\u0010(\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010)J\"\u0010*\u001a\u00020&2\u001a\u0010+\u001a\u0016\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010-\u0012\u0006\u0012\u0004\u0018\u00010-\u0018\u00010,R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0014R\u0011\u0010#\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0014\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "hasArrow",
        "",
        "itemHeight",
        "",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ZI)V",
        "alerts",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;",
        "getAlerts",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;",
        "getCtx",
        "()Landroid/content/Context;",
        "lan",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;",
        "getLan",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;",
        "lastItemSeparator",
        "Landroid/view/View;",
        "getLastItemSeparator",
        "()Landroid/view/View;",
        "root",
        "getRoot",
        "siteName",
        "Landroid/widget/TextView;",
        "getSiteName",
        "()Landroid/widget/TextView;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "wan",
        "getWan",
        "wlan",
        "getWlan",
        "refreshAlerts",
        "",
        "context",
        "alertsData",
        "(Landroid/content/Context;Ljava/lang/Integer;)V",
        "refreshSubsystems",
        "subsystems",
        "",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion;

.field private static final MAX_ALERTS:I = 0x63

.field private static final MIN_ALERTS:I = 0x1


# instance fields
.field private final alerts:Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;

.field private final ctx:Landroid/content/Context;

.field private final lan:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

.field private final lastItemSeparator:Landroid/view/View;

.field private final root:Landroid/view/View;

.field private final siteName:Landroid/widget/TextView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final wan:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

.field private final wlan:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ZI)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 190
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 194
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 192
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f0911c5

    .line 194
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 95
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-static/range {p4 .. p4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f0911c6

    .line 205
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 206
    check-cast v4, Landroid/widget/TextView;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 100
    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->siteName:Landroid/widget/TextView;

    .line 212
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v7

    const-class v8, Landroid/widget/ImageView;

    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0911c3

    .line 217
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 218
    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f08016e

    .line 219
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    const/16 v7, 0x8

    if-eqz p3, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v7

    .line 104
    :goto_0
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    check-cast v6, Landroid/view/View;

    const v8, 0x3ea8f5c3    # 0.33f

    .line 106
    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->alpha(Landroid/view/View;F)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorSecondaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v6

    const v8, 0x7f0911c2

    .line 224
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    .line 109
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroid/view/View;

    .line 226
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 109
    check-cast v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;

    .line 110
    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->alerts:Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;

    const v8, 0x7f0911c8

    .line 232
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 112
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    const/4 v13, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/layer/data/model/state/State;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v10

    check-cast v11, Landroid/view/View;

    .line 234
    invoke-virtual {v11, v8}, Landroid/view/View;->setId(I)V

    .line 113
    check-cast v10, Landroid/widget/ImageView;

    const v8, 0x7f080272

    .line 235
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    .line 115
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->wan:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    const v8, 0x7f0911c4

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 117
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    const/4 v14, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    const/16 v16, 0x2

    const/16 v17, 0x0

    move-object v12, v10

    invoke-direct/range {v12 .. v17}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/layer/data/model/state/State;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v10

    check-cast v12, Landroid/view/View;

    .line 242
    invoke-virtual {v12, v8}, Landroid/view/View;->setId(I)V

    .line 118
    check-cast v10, Landroid/widget/ImageView;

    const v8, 0x7f0801a9

    .line 243
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    .line 120
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->lan:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    const v8, 0x7f0911c9

    .line 248
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 122
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    const/4 v15, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/layer/data/model/state/State;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v5

    check-cast v10, Landroid/view/View;

    .line 250
    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    .line 123
    check-cast v5, Landroid/widget/ImageView;

    const v8, 0x7f0801ac

    .line 251
    invoke-virtual {v5, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    .line 125
    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->wlan:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    const v5, 0x7f0911c7

    .line 253
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v8

    .line 255
    move-object v13, v0

    check-cast v13, Lsplitties/views/dsl/core/Ui;

    .line 261
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 263
    invoke-static {v14, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 255
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 263
    invoke-virtual {v15, v5}, Landroid/view/View;->setId(I)V

    .line 256
    invoke-static {v15, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v8, 0x7f0911ca

    .line 266
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v14

    .line 274
    invoke-interface {v13}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 276
    invoke-static {v13, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 268
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 276
    invoke-virtual {v15, v8}, Landroid/view/View;->setId(I)V

    .line 129
    invoke-virtual {v15, v7}, Landroid/view/View;->setVisibility(I)V

    .line 269
    invoke-static {v15, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    .line 131
    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->lastItemSeparator:Landroid/view/View;

    .line 133
    move-object v13, v3

    check-cast v13, Landroid/view/ViewGroup;

    const/4 v14, -0x2

    .line 280
    invoke-static {v3, v2, v14}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    .line 282
    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 284
    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 287
    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 135
    move-object v14, v15

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 289
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v2, v0, :cond_1

    invoke-virtual {v14, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 290
    :cond_1
    iput v7, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 136
    :goto_1
    check-cast v9, Landroid/view/View;

    .line 292
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 280
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 294
    check-cast v4, Landroid/view/View;

    invoke-virtual {v13, v4, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x18

    .line 139
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 296
    invoke-static {v3, v7, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/4 v7, 0x0

    .line 298
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 300
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 303
    iput v7, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 141
    move-object v7, v2

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 305
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v0, :cond_2

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 306
    :cond_2
    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 296
    :goto_2
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 308
    check-cast v6, Landroid/view/View;

    invoke-virtual {v13, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x14

    .line 144
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 310
    invoke-static {v3, v7, v14}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    const/4 v14, 0x0

    .line 312
    iput v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 314
    iput v14, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 316
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 146
    move-object v6, v7

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v14, 0x4

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 318
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v0, :cond_3

    invoke-virtual {v6, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 319
    :cond_3
    iput v14, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_3
    const/16 v6, 0xc

    .line 146
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    iput v6, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->goneEndMargin:I

    .line 310
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 321
    check-cast v10, Landroid/view/View;

    invoke-virtual {v13, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 323
    invoke-static {v3, v6, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    const/4 v7, 0x0

    .line 325
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 327
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 329
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 151
    move-object v7, v6

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v10, 0xa

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 331
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v15, v0, :cond_4

    invoke-virtual {v7, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 332
    :cond_4
    iput v14, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 323
    :goto_4
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 334
    check-cast v12, Landroid/view/View;

    invoke-virtual {v13, v12, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 154
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 336
    invoke-static {v3, v6, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/4 v6, 0x0

    .line 338
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 340
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 342
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 156
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 344
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v0, :cond_5

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 345
    :cond_5
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 336
    :goto_5
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 347
    check-cast v11, Landroid/view/View;

    invoke-virtual {v13, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 350
    invoke-static {v3, v2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/4 v6, 0x0

    .line 352
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 354
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 356
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 161
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 358
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v0, :cond_6

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_6

    .line 359
    :cond_6
    iput v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 350
    :goto_6
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 361
    invoke-virtual {v13, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 164
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v2

    const/4 v6, 0x0

    .line 370
    invoke-static {v3, v6, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 371
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 374
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 377
    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 370
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 379
    invoke-virtual {v13, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(F)I

    move-result v0

    .line 388
    invoke-static {v3, v6, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 390
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 392
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 395
    iput v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 388
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 397
    invoke-virtual {v13, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->root:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x1

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/16 p4, 0x2a

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ZI)V

    return-void
.end method


# virtual methods
.method public final getAlerts()Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->alerts:Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getLan()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->lan:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    return-object v0
.end method

.method public final getLastItemSeparator()Landroid/view/View;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->lastItemSeparator:Landroid/view/View;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSiteName()Landroid/widget/TextView;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->siteName:Landroid/widget/TextView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getWan()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->wan:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    return-object v0
.end method

.method public final getWlan()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->wlan:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    return-object v0
.end method

.method public final refreshAlerts(Landroid/content/Context;Ljava/lang/Integer;)V
    .locals 7

    if-eqz p2, :cond_1

    .line 71
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-lt p1, v0, :cond_1

    .line 72
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x63

    if-le p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->alerts:Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f1101f6

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v3, p1

    const-string p1, "if (alertsData > MAX_ALE\u2026    alertsData.toString()"

    .line 72
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->alerts:Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getWarningColor()I

    move-result v1

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getOnWarningColor()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->setState$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;IILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 78
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->alerts:Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->setVisibility(I)V

    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;->alerts:Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/AlertView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public final refreshSubsystems(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "+",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 85
    invoke-static {p1}, Lkotlin/collections/MapsKt;->asSequence(Ljava/util/Map;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$refreshSubsystems$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$refreshSubsystems$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 179
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 180
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 181
    check-cast v1, Ljava/util/Map$Entry;

    .line 85
    new-instance v2, Lkotlin/Pair;

    sget-object v3, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->Companion:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem$Companion;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem$Companion;->forKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    .line 87
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;->Companion:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$Companion;

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$Companion;->forSubsystem(Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;)Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 88
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;->getGetView()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;

    if-eqz v2, :cond_2

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping;->Companion:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping$Companion;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemStateMapping$Companion;->getViewStateForKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/data/model/state/State;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;->setValue(Lcom/ubnt/unifi/network/common/layer/data/model/state/State;)V

    goto :goto_2

    :cond_3
    return-void
.end method
