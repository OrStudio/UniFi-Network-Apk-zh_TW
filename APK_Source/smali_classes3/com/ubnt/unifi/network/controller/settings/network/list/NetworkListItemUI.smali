.class public final Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;
.super Ljava/lang/Object;
.source "NetworkListItemUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkListItemUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkListItemUI.kt\ncom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 5 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 6 ImageView.kt\nsplitties/views/ImageViewKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 8 StatusIndicatorView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorViewKt\n+ 9 StatusIndicatorView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorViewKt$statusIndicatorView$1\n+ 10 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 13 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,112:1\n39#2,5:113\n24#2,2:118\n39#3,2:120\n97#3,4:130\n97#3,4:142\n97#3,4:154\n56#3,5:162\n39#3,2:167\n97#3,4:177\n180#3:196\n180#3:220\n180#3:235\n180#3:249\n180#3:264\n16#4:122\n24#4:198\n24#4:222\n85#5,5:123\n79#5,2:128\n27#5,5:135\n21#5,2:140\n27#5,5:147\n21#5,2:152\n85#5,5:170\n79#5,2:175\n22#6:134\n22#6:181\n28#7:146\n28#7:158\n20#8,3:159\n20#9:169\n27#10,2:182\n20#10:197\n27#10,2:199\n20#10:221\n27#10,2:223\n27#10,2:236\n27#10,2:250\n32#11:184\n15#11:185\n33#11:186\n15#11:187\n34#11:188\n15#11:190\n42#11:201\n15#11:202\n43#11:203\n18#11:219\n46#11:228\n15#11:229\n47#11:230\n132#11,4:231\n32#11:238\n15#11:239\n33#11:240\n15#11:241\n34#11:242\n32#11:252\n15#11:253\n33#11:254\n15#11:255\n34#11:256\n15#11:258\n55#12:189\n56#12:191\n57#12:195\n104#12,3:204\n119#12,2:207\n121#12:212\n124#12,2:213\n126#12:218\n99#12,3:225\n124#12,2:243\n126#12:248\n60#12:257\n61#12:259\n62#12:263\n38#13,3:192\n38#13,3:209\n45#13,3:215\n45#13,3:245\n45#13,3:260\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkListItemUI.kt\ncom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI\n*L\n53#1,5:113\n53#1,2:118\n53#1,2:120\n56#1,4:130\n61#1,4:142\n66#1,4:154\n71#1,5:162\n71#1,2:167\n73#1,4:177\n78#1:196\n83#1:220\n92#1:235\n98#1:249\n103#1:264\n54#1:122\n83#1:198\n92#1:222\n56#1,5:123\n56#1,2:128\n61#1,5:135\n61#1,2:140\n66#1,5:147\n66#1,2:152\n73#1,5:170\n73#1,2:175\n57#1:134\n74#1:181\n61#1:146\n66#1:158\n71#1,3:159\n71#1:169\n78#1,2:182\n83#1:197\n83#1,2:199\n92#1:221\n92#1,2:223\n98#1,2:236\n103#1,2:250\n79#1:184\n79#1:185\n79#1:186\n79#1:187\n79#1:188\n80#1:190\n84#1:201\n84#1:202\n84#1:203\n89#1:219\n94#1:228\n94#1:229\n94#1:230\n95#1,4:231\n99#1:238\n99#1:239\n99#1:240\n99#1:241\n99#1:242\n104#1:252\n104#1:253\n104#1:254\n104#1:255\n104#1:256\n105#1:258\n80#1:189\n80#1:191\n80#1:195\n85#1,3:204\n86#1,2:207\n86#1:212\n87#1,2:213\n87#1:218\n93#1,3:225\n100#1,2:243\n100#1:248\n105#1:257\n105#1:259\n105#1:263\n80#1,3:192\n86#1,3:209\n87#1,3:215\n100#1,3:245\n105#1,3:260\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "address",
        "Landroid/widget/TextView;",
        "getAddress",
        "()Landroid/widget/TextView;",
        "arrow",
        "Landroid/widget/ImageView;",
        "getArrow",
        "()Landroid/widget/ImageView;",
        "getCtx",
        "()Landroid/content/Context;",
        "icon",
        "getIcon",
        "name",
        "getName",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "status",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;",
        "getStatus",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI$Companion;

.field private static final ITEM_HEIGHT:I = 0x40

.field public static final SEPARATOR_START_MARGIN:I = 0x34


# instance fields
.field private final address:Landroid/widget/TextView;

.field private final arrow:Landroid/widget/ImageView;

.field private final ctx:Landroid/content/Context;

.field private final icon:Landroid/widget/ImageView;

.field private final name:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final status:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 117
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 121
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 119
    invoke-direct {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f090f1a

    .line 121
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    .line 54
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v5, 0x40

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/ImageView;

    invoke-static {v4, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v6, v7, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v6, 0x7f090f19

    .line 132
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 133
    check-cast v4, Landroid/widget/ImageView;

    const v6, 0x7f080204

    .line 134
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorSecondaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->icon:Landroid/widget/ImageView;

    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v7

    const-class v8, Landroid/widget/TextView;

    invoke-static {v6, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v7, v8, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f090f1b

    .line 144
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 145
    check-cast v6, Landroid/widget/TextView;

    .line 146
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v8, 0x1

    invoke-static {v6, v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v6

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->name:Landroid/widget/TextView;

    .line 151
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v9

    const-class v10, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v9, v10, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v9, 0x7f090f1c

    .line 156
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 157
    check-cast v7, Landroid/widget/TextView;

    .line 158
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v7, v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v7

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->address:Landroid/widget/TextView;

    .line 161
    move-object v9, v0

    check-cast v9, Lsplitties/views/dsl/core/Ui;

    .line 166
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    .line 168
    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    .line 161
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xc

    const/16 v16, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroid/view/View;

    const v10, 0x7f090f1d

    .line 168
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 169
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    .line 161
    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->status:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v11, Landroid/widget/ImageView;

    invoke-static {v10, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v5, v11, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v10, 0x7f090f18

    .line 179
    invoke-virtual {v5, v10}, Landroid/view/View;->setId(I)V

    .line 180
    check-cast v5, Landroid/widget/ImageView;

    const v10, 0x7f08018b

    .line 181
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 75
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v5, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorSecondaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v5

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->arrow:Landroid/widget/ImageView;

    .line 78
    move-object v10, v3

    check-cast v10, Landroid/view/ViewGroup;

    move-object v11, v4

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x14

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 183
    invoke-static {v3, v13, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 185
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 187
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v13, 0x10

    .line 80
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 190
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 191
    move-object v15, v12

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x11

    if-lt v8, v13, :cond_0

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 193
    :cond_0
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 183
    :goto_0
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 196
    invoke-virtual {v10, v11, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    const/4 v11, -0x2

    .line 200
    invoke-static {v3, v2, v11}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v12

    .line 202
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 85
    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const/4 v15, 0x2

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 204
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 205
    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 86
    check-cast v4, Landroid/view/View;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 207
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 208
    move-object v4, v12

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 209
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v13, :cond_1

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 210
    :cond_1
    iput v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 87
    :goto_1
    move-object v11, v9

    check-cast v11, Landroid/view/View;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 213
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 215
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v13, :cond_2

    invoke-virtual {v4, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 216
    :cond_2
    iput v14, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 219
    :goto_2
    iput v15, v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 200
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 220
    invoke-virtual {v10, v8, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    check-cast v7, Landroid/view/View;

    const/4 v2, -0x2

    const/4 v4, 0x0

    .line 224
    invoke-static {v3, v4, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 93
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 225
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v8

    iput v8, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 226
    iput v11, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 229
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 95
    check-cast v6, Landroid/view/View;

    .line 231
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    .line 232
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 233
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 224
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 235
    invoke-virtual {v10, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    check-cast v9, Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 237
    invoke-static {v3, v4, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/4 v4, 0x0

    .line 239
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 241
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 100
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    const/16 v6, 0xc

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 243
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 244
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 245
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v13, :cond_3

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 246
    :cond_3
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 237
    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 249
    invoke-virtual {v10, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    check-cast v5, Landroid/view/View;

    const/16 v2, 0x10

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 251
    invoke-static {v3, v4, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    const/4 v4, 0x0

    .line 253
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 255
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 105
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 258
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 259
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 260
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v13, :cond_4

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_4

    .line 261
    :cond_4
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 251
    :goto_4
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 264
    invoke-virtual {v10, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 108
    invoke-static {v1, v4, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 109
    invoke-static {v1, v4, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getAddress()Landroid/widget/TextView;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->address:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getArrow()Landroid/widget/ImageView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->arrow:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getIcon()Landroid/widget/ImageView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->icon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getName()Landroid/widget/TextView;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->name:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getStatus()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->status:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/list/NetworkListItemUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
