.class public final Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;
.super Ljava/lang/Object;
.source "PowerUtilizationComponentPeerUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPowerUtilizationComponentPeerUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PowerUtilizationComponentPeerUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Padding.kt\nsplitties/views/PaddingKt\n+ 5 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 6 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 8 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 9 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 11 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n*L\n1#1,98:1\n39#2,5:99\n24#2,2:104\n39#3,2:106\n46#3,5:110\n39#3,2:115\n97#3,4:125\n97#3,4:137\n97#3,4:149\n180#3:171\n180#3:192\n180#3:206\n180#3:218\n22#4:108\n16#5:109\n24#5:173\n24#5:194\n24#5:207\n47#6:117\n27#7,5:118\n21#7,2:123\n27#7,5:130\n21#7,2:135\n27#7,5:142\n21#7,2:147\n28#8:129\n28#8:141\n28#8:153\n20#9,9:154\n20#9:172\n27#9,2:174\n20#9:193\n27#9,2:195\n27#9,2:208\n32#10:163\n15#10:164\n33#10:165\n15#10:166\n34#10:167\n50#10:168\n15#10:169\n51#10:170\n98#10,2:176\n102#10,2:181\n42#10:186\n15#10:187\n43#10:188\n82#10,2:189\n18#10:191\n132#10,4:197\n78#10,2:201\n46#10:203\n15#10:204\n47#10:205\n32#10:210\n15#10:211\n33#10:212\n15#10:213\n34#10:214\n54#10:215\n15#10:216\n55#10:217\n38#11,3:178\n45#11,3:183\n*E\n*S KotlinDebug\n*F\n+ 1 PowerUtilizationComponentPeerUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI\n*L\n47#1,5:99\n47#1,2:104\n47#1,2:106\n52#1,5:110\n52#1,2:115\n55#1,4:125\n60#1,4:137\n65#1,4:149\n70#1:171\n75#1:192\n84#1:206\n90#1:218\n48#1:108\n49#1:109\n75#1:173\n84#1:194\n90#1:207\n52#1:117\n55#1,5:118\n55#1,2:123\n60#1,5:130\n60#1,2:135\n65#1,5:142\n65#1,2:147\n55#1:129\n60#1:141\n65#1:153\n70#1,9:154\n75#1:172\n75#1,2:174\n84#1:193\n84#1,2:195\n90#1,2:208\n71#1:163\n71#1:164\n71#1:165\n71#1:166\n71#1:167\n72#1:168\n72#1:169\n72#1:170\n76#1,2:176\n77#1,2:181\n78#1:186\n78#1:187\n78#1:188\n79#1,2:189\n81#1:191\n85#1,4:197\n86#1,2:201\n87#1:203\n87#1:204\n87#1:205\n91#1:210\n91#1:211\n91#1:212\n91#1:213\n91#1:214\n92#1:215\n92#1:216\n92#1:217\n76#1,3:178\n77#1,3:183\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "colorStrip",
        "Landroid/view/View;",
        "getColorStrip",
        "()Landroid/view/View;",
        "getCtx",
        "()Landroid/content/Context;",
        "deviceMac",
        "Landroid/widget/TextView;",
        "getDeviceMac",
        "()Landroid/widget/TextView;",
        "deviceName",
        "getDeviceName",
        "layout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "powerValue",
        "getPowerValue",
        "root",
        "getRoot",
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
.field private final colorStrip:Landroid/view/View;

.field private final ctx:Landroid/content/Context;

.field private final deviceMac:Landroid/widget/TextView;

.field private final deviceName:Landroid/widget/TextView;

.field private final layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final powerValue:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 12

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 103
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 107
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 105
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f090fd5

    .line 107
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const/4 v1, 0x2

    .line 48
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1, v3, v2, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    new-instance v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/16 v3, 0x28

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-static {v2, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 52
    new-instance v4, Landroid/view/View;

    invoke-direct {v4, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v2, 0x7f090fd8

    .line 116
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 53
    iput-object v4, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->colorStrip:Landroid/view/View;

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v6, Landroid/widget/TextView;

    invoke-static {v2, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v5, v6, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v5, 0x7f090fd7

    .line 127
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 128
    check-cast v2, Landroid/widget/TextView;

    .line 56
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 57
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 58
    iput-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->deviceName:Landroid/widget/TextView;

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/TextView;

    invoke-static {v5, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f090fd6

    .line 139
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 140
    check-cast v5, Landroid/widget/TextView;

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeTiny(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 63
    iput-object v5, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->deviceMac:Landroid/widget/TextView;

    .line 146
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v7, Landroid/widget/TextView;

    invoke-static {v6, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v3, v7, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v6, 0x7f090fd9

    .line 151
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 152
    check-cast v3, Landroid/widget/TextView;

    .line 66
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->powerValue:Landroid/widget/TextView;

    .line 70
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, 0x3

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 162
    invoke-static {v0, v7, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 164
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 166
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 169
    iput p2, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 162
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 171
    invoke-virtual {v6, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v7, -0x2

    .line 175
    invoke-static {v0, p2, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 176
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 76
    move-object v4, v8

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v9, 0x8

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 178
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v10, v11, :cond_0

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 179
    :cond_0
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 77
    :goto_0
    check-cast v3, Landroid/view/View;

    .line 181
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v9

    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    const/4 v9, 0x4

    .line 77
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 183
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v11, :cond_1

    invoke-virtual {v4, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_1

    .line 184
    :cond_1
    iput v9, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 187
    :goto_1
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 79
    check-cast v5, Landroid/view/View;

    .line 189
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 191
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 175
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 192
    check-cast v2, Landroid/view/View;

    invoke-virtual {v6, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    invoke-static {v0, p2, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 197
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    .line 198
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 199
    iput v4, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 201
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 204
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 196
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 206
    invoke-virtual {v6, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 209
    invoke-static {v0, v7, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 211
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 213
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 216
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 209
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 218
    invoke-virtual {v6, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-static {p1, p2, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 96
    invoke-static {p1, p2, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    .line 97
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getColorStrip()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->colorStrip:Landroid/view/View;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceMac()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->deviceMac:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDeviceName()Landroid/widget/TextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->deviceName:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getPowerValue()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->powerValue:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/powerUtilization/PowerUtilizationComponentPeerUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
