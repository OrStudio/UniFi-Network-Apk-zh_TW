.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;
.super Ljava/lang/Object;
.source "DevicesUpgradeDialogUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevicesUpgradeDialogUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevicesUpgradeDialogUI.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 Padding.kt\nsplitties/views/PaddingKt\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 9 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 10 TextView.kt\nsplitties/views/TextViewKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,102:1\n44#2,5:103\n26#2,2:108\n28#2,2:112\n34#2,6:114\n26#2,2:120\n28#2,2:124\n30#2:209\n30#2:247\n39#3,2:110\n39#3,2:122\n97#3,4:133\n97#3,4:147\n97#3,4:160\n180#3:179\n180#3:194\n180#3:201\n180#3:208\n97#3,4:217\n180#3:236\n180#3:246\n27#4,5:126\n21#4,2:131\n27#4,5:140\n21#4,2:145\n27#4,5:153\n21#4,2:158\n27#4,5:210\n21#4,2:215\n18#5:137\n26#5:138\n30#5:139\n18#5:151\n30#5:152\n28#6:164\n16#7,9:165\n16#7,9:180\n16#7:195\n16#7:202\n16#7,9:222\n16#7:237\n16#8,4:174\n16#8,4:189\n16#8,4:196\n16#8,4:203\n18#8,2:231\n18#8,2:238\n16#9:178\n16#9:193\n16#9:200\n16#9:207\n21#10:221\n15#11,3:233\n15#11,3:240\n22#11,3:243\n*E\n*S KotlinDebug\n*F\n+ 1 DevicesUpgradeDialogUI.kt\ncom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI\n*L\n31#1,5:103\n31#1,2:108\n31#1,2:112\n32#1,6:114\n32#1,2:120\n32#1,2:124\n32#1:209\n31#1:247\n31#1,2:110\n32#1,2:122\n33#1,4:133\n43#1,4:147\n51#1,4:160\n59#1:179\n60#1:194\n61#1:201\n62#1:208\n66#1,4:217\n77#1:236\n81#1:246\n33#1,5:126\n33#1,2:131\n43#1,5:140\n43#1,2:145\n51#1,5:153\n51#1,2:158\n66#1,5:210\n66#1,2:215\n34#1:137\n35#1:138\n36#1:139\n44#1:151\n45#1:152\n51#1:164\n59#1,9:165\n60#1,9:180\n61#1:195\n62#1:202\n77#1,9:222\n81#1:237\n59#1,4:174\n60#1,4:189\n61#1,4:196\n62#1,4:203\n77#1,2:231\n81#1,2:238\n59#1:178\n60#1:193\n61#1:200\n62#1:207\n67#1:221\n78#1,3:233\n82#1,3:240\n83#1,3:243\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0014\u0010\u0013\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\n\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "actionButton",
        "Landroid/widget/TextView;",
        "getActionButton",
        "()Landroid/widget/TextView;",
        "close",
        "Landroid/view/View;",
        "getClose",
        "()Landroid/view/View;",
        "getCtx",
        "()Landroid/content/Context;",
        "description",
        "getDescription",
        "root",
        "getRoot",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "title",
        "getTitle",
        "updateDialog",
        "",
        "dialogType",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI$Companion;

.field private static final OPTION_ITEM_HEIGHT:I = 0x38


# instance fields
.field private final actionButton:Landroid/widget/TextView;

.field private final close:Landroid/view/View;

.field private final ctx:Landroid/content/Context;

.field private final description:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final title:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 107
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    .line 111
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    new-instance v3, Landroid/widget/LinearLayout;

    .line 109
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v3

    check-cast v1, Landroid/view/View;

    const v4, 0x7f090356

    .line 111
    invoke-virtual {v1, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-static {v5, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    new-instance v7, Landroid/widget/LinearLayout;

    .line 121
    invoke-direct {v7, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v7

    check-cast v5, Landroid/view/View;

    const/4 v8, -0x1

    .line 123
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 124
    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 130
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v11, Landroid/widget/TextView;

    invoke-static {v9, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f090357

    .line 135
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 136
    check-cast v9, Landroid/widget/TextView;

    .line 34
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x10

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 137
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v10, v12, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 138
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v10, v13, v12, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const/16 v12, 0x8

    .line 36
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 139
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v10, v14, v15, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 37
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v9

    const/4 v10, 0x0

    .line 39
    invoke-static {v9, v2, v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v9

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v9, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->title:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    invoke-static {v12, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f090355

    .line 149
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 150
    check-cast v12, Landroid/widget/TextView;

    .line 44
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 151
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v13, v14, v15, v14, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 152
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    invoke-virtual {v13, v14, v15, v11, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v8

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    iput-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->description:Landroid/widget/TextView;

    .line 157
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    invoke-static {v11, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f090353

    .line 162
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 163
    check-cast v11, Landroid/widget/TextView;

    .line 164
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v11, Landroid/view/View;

    .line 52
    invoke-static {v11, v2, v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v11

    .line 53
    invoke-static {v11, v2, v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 54
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v11

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    move-object/from16 v16, v11

    check-cast v16, Landroid/view/View;

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getElevatedBackgroundPrimary()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelRippleColor()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v11, 0xc

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    int-to-float v12, v12

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x4e

    const/16 v25, 0x0

    move/from16 v22, v12

    invoke-static/range {v16 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->actionButton:Landroid/widget/TextView;

    .line 59
    check-cast v7, Landroid/view/ViewGroup;

    check-cast v9, Landroid/view/View;

    .line 177
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x1

    invoke-direct {v13, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 178
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 179
    invoke-virtual {v7, v9, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    check-cast v8, Landroid/view/View;

    .line 192
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v15, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 193
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 194
    invoke-virtual {v7, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    invoke-static {v0, v2, v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 199
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 200
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 201
    invoke-virtual {v7, v8, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    check-cast v12, Landroid/view/View;

    const/16 v8, 0x38

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 206
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 207
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 208
    invoke-virtual {v7, v12, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    check-cast v5, Landroid/widget/LinearLayout;

    move-object/from16 v16, v5

    check-cast v16, Landroid/view/View;

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getElevatedBackgroundPrimary()I

    move-result v17

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    int-to-float v5, v5

    const/16 v21, 0x0

    const/16 v24, 0x5e

    move/from16 v22, v5

    invoke-static/range {v16 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 32
    check-cast v5, Landroid/widget/LinearLayout;

    .line 214
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v9, Landroid/widget/TextView;

    invoke-static {v7, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v6, v9, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f090354

    .line 219
    invoke-virtual {v6, v7}, Landroid/view/View;->setId(I)V

    .line 220
    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f1108ef

    .line 221
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(I)V

    .line 68
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v6, Landroid/view/View;

    .line 69
    invoke-static {v6, v2, v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    .line 70
    invoke-static {v6, v2, v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 71
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v6

    .line 72
    invoke-static {v6, v2, v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/view/View;

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getElevatedBackgroundPrimary()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelRippleColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    int-to-float v2, v2

    const/16 v24, 0x4e

    move/from16 v22, v2

    invoke-static/range {v16 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulBackground$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->close:Landroid/view/View;

    .line 77
    check-cast v3, Landroid/view/ViewGroup;

    .line 232
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v4, v6, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 78
    move-object v7, v4

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v9, 0x10

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 233
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 234
    iput v10, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 79
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 236
    check-cast v5, Landroid/view/View;

    invoke-virtual {v3, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 239
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v6, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 82
    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 240
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 241
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v6, 0x8

    .line 83
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 243
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 244
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 246
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 247
    check-cast v1, Landroid/widget/LinearLayout;

    check-cast v1, Landroid/view/View;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getActionButton()Landroid/widget/TextView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->actionButton:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getClose()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->close:Landroid/view/View;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescription()Landroid/widget/TextView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->description:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final updateDialog(Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType;)V
    .locals 1

    const-string v0, "dialogType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType$StartUpgrade;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType$StartUpgrade;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->title:Landroid/widget/TextView;

    const v0, 0x7f110349

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 91
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->description:Landroid/widget/TextView;

    const v0, 0x7f110348

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->actionButton:Landroid/widget/TextView;

    const v0, 0x7f110347

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType$StopUpgrade;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialog$DialogType$StopUpgrade;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 95
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->title:Landroid/widget/TextView;

    const v0, 0x7f110346

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 96
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->description:Landroid/widget/TextView;

    const v0, 0x7f110345

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 97
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/upgrade/DevicesUpgradeDialogUI;->actionButton:Landroid/widget/TextView;

    const v0, 0x7f110344

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    :goto_0
    return-void
.end method
