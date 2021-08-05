.class public final Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;
.super Ljava/lang/Object;
.source "RPSPortsComponentUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRPSPortsComponentUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RPSPortsComponentUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI\n+ 2 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Padding.kt\nsplitties/views/PaddingKt\n+ 5 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 6 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 8 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 9 TableLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/TableLayoutKt\n+ 10 TableLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/TableLayoutKt$tableLayout$1\n+ 11 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 12 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelContent$1\n+ 13 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 14 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n*L\n1#1,108:1\n39#2,5:109\n24#2,2:114\n39#3,2:116\n97#3,4:143\n56#3,5:151\n39#3,2:156\n56#3,5:164\n39#3,2:169\n56#3,5:174\n39#3,2:179\n180#3:194\n180#3:208\n180#3:227\n180#3:242\n18#4:118\n26#4:119\n30#4:120\n18#4:181\n16#5,9:121\n24#5:183\n24#5:196\n24#5:229\n15#6,3:130\n22#6,3:133\n29#6,5:243\n29#6,5:248\n27#7,5:136\n21#7,2:141\n28#8:147\n12#9,3:148\n13#9,2:172\n12#10:158\n22#11,2:159\n36#11,3:161\n21#12:171\n20#13:182\n27#13,2:184\n20#13:195\n27#13,2:197\n20#13,9:209\n20#13:228\n27#13,2:230\n27#14:186\n15#14:187\n28#14:188\n15#14:189\n29#14:190\n42#14:191\n15#14:192\n43#14:193\n27#14:199\n15#14:200\n28#14:201\n15#14:202\n29#14:203\n78#14,2:204\n82#14,2:206\n27#14:218\n15#14:219\n28#14:220\n15#14:221\n29#14:222\n78#14,2:223\n82#14,2:225\n27#14:232\n15#14:233\n28#14:234\n15#14:235\n29#14:236\n78#14,2:237\n46#14:239\n15#14:240\n47#14:241\n*E\n*S KotlinDebug\n*F\n+ 1 RPSPortsComponentUI.kt\ncom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI\n*L\n58#1,5:109\n58#1,2:114\n58#1,2:116\n68#1,4:143\n73#1,5:151\n73#1,2:156\n76#1,5:164\n76#1,2:169\n79#1,5:174\n79#1,2:179\n84#1:194\n89#1:208\n95#1:227\n101#1:242\n59#1:118\n60#1:119\n61#1:120\n80#1:181\n63#1,9:121\n84#1:183\n89#1:196\n101#1:229\n64#1,3:130\n65#1,3:133\n47#1,5:243\n50#1,5:248\n68#1,5:136\n68#1,2:141\n68#1:147\n73#1,3:148\n79#1,2:172\n73#1:158\n76#1,2:159\n76#1,3:161\n76#1:171\n84#1:182\n84#1,2:184\n89#1:195\n89#1,2:197\n95#1,9:209\n101#1:228\n101#1,2:230\n85#1:186\n85#1:187\n85#1:188\n85#1:189\n85#1:190\n86#1:191\n86#1:192\n86#1:193\n90#1:199\n90#1:200\n90#1:201\n90#1:202\n90#1:203\n91#1,2:204\n92#1,2:206\n96#1:218\n96#1:219\n96#1:220\n96#1:221\n96#1:222\n97#1,2:223\n98#1,2:225\n102#1:232\n102#1:233\n102#1:234\n102#1:235\n102#1:236\n103#1,2:237\n104#1:239\n104#1:240\n104#1:241\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0014R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "cardTitle",
        "Landroid/widget/TextView;",
        "getCardTitle",
        "()Landroid/widget/TextView;",
        "getCtx",
        "()Landroid/content/Context;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "rpsLegendTable",
        "Landroid/widget/TableLayout;",
        "getRpsLegendTable",
        "()Landroid/widget/TableLayout;",
        "rpsPortsTable",
        "getRpsPortsTable",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI$Companion;

.field private static final PORT_LEGEND_TABLE_ROW_LAYOUT_PARAMS:Landroid/widget/TableRow$LayoutParams;

.field private static final RPS_PORT_TABLE_ROW_LAYOUT_PARAMS:Landroid/widget/TableRow$LayoutParams;

.field private static final TABLE_LAYOUT_PARAMS:Landroid/widget/TableLayout$LayoutParams;


# instance fields
.field private final cardTitle:Landroid/widget/TextView;

.field private final ctx:Landroid/content/Context;

.field private final root:Landroid/view/View;

.field private final rpsLegendTable:Landroid/widget/TableLayout;

.field private final rpsPortsTable:Landroid/widget/TableLayout;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->Companion:Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI$Companion;

    .line 45
    new-instance v0, Landroid/widget/TableLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/TableLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->TABLE_LAYOUT_PARAMS:Landroid/widget/TableLayout$LayoutParams;

    .line 46
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    const/16 v2, 0x1e

    invoke-static {v2}, Lcom/ubnt/controller/utility/Utility;->dpToPX(I)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v2, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 47
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x3

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 243
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 245
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 246
    iput v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->RPS_PORT_TABLE_ROW_LAYOUT_PARAMS:Landroid/widget/TableRow$LayoutParams;

    .line 49
    new-instance v0, Landroid/widget/TableRow$LayoutParams;

    invoke-direct {v0, v3, v1, v4}, Landroid/widget/TableRow$LayoutParams;-><init>(IIF)V

    .line 50
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 248
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 249
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 250
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 251
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 49
    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->PORT_LEGEND_TABLE_ROW_LAYOUT_PARAMS:Landroid/widget/TableRow$LayoutParams;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 113
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 117
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 115
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f091115

    .line 117
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const/16 v1, 0xa

    .line 59
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 118
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {p1, v2, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0x8

    .line 60
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p1, v3, v2, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v2, 0xc

    .line 61
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {p1, v3, v4, v5, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 63
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v3, 0x2

    .line 64
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 130
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 131
    iput v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 65
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 133
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 134
    iput v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 66
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {v2}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v5, Landroid/widget/TextView;

    invoke-static {v2, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    invoke-interface {v3, v5, v2}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f091112

    .line 145
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 146
    check-cast v2, Landroid/widget/TextView;

    .line 69
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeTiny(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 71
    iput-object v2, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->cardTitle:Landroid/widget/TextView;

    .line 150
    move-object v3, p0

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 155
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 157
    invoke-static {v5, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    .line 150
    new-instance v6, Landroid/widget/TableLayout;

    invoke-direct {v6, v5}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    check-cast v6, Landroid/view/View;

    const v5, 0x7f091117

    .line 157
    invoke-virtual {v6, v5}, Landroid/view/View;->setId(I)V

    .line 158
    check-cast v6, Landroid/widget/TableLayout;

    .line 74
    iput-object v6, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->rpsPortsTable:Landroid/widget/TableLayout;

    .line 160
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelContentSeparatorColor()I

    move-result v5

    .line 168
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v7

    .line 170
    invoke-static {v7, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    .line 162
    new-instance v8, Landroid/view/View;

    invoke-direct {v8, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v7, 0x7f091118

    .line 170
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 163
    invoke-static {v8, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    const v7, 0x3e4ccccd    # 0.2f

    .line 77
    invoke-static {v5, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->alpha(Landroid/view/View;F)Landroid/view/View;

    move-result-object v5

    .line 178
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 180
    invoke-static {v3, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 173
    new-instance v7, Landroid/widget/TableLayout;

    invoke-direct {v7, v3}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

    check-cast v7, Landroid/view/View;

    const v3, 0x7f091116

    .line 180
    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    const/4 v3, 0x5

    .line 80
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 181
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v7, v3, v8, v3, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    check-cast v7, Landroid/widget/TableLayout;

    .line 82
    iput-object v7, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->rpsLegendTable:Landroid/widget/TableLayout;

    .line 84
    move-object v3, v0

    check-cast v3, Landroid/view/ViewGroup;

    .line 185
    invoke-static {v0, p2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 187
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 189
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 192
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 185
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 194
    check-cast v2, Landroid/view/View;

    invoke-virtual {v3, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 198
    invoke-static {v0, p2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 200
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 202
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 204
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 91
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 206
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 198
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 208
    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x1

    .line 95
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 217
    invoke-static {v0, p2, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 219
    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 221
    iput p2, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 223
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 97
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 98
    check-cast v7, Landroid/view/View;

    .line 225
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v6

    iput v6, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 217
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 227
    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    invoke-static {v0, p2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 233
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 235
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 237
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 103
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 240
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 231
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 242
    invoke-virtual {v3, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 107
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundCardPanelContent(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->root:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getPORT_LEGEND_TABLE_ROW_LAYOUT_PARAMS$cp()Landroid/widget/TableRow$LayoutParams;
    .locals 1

    .line 39
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->PORT_LEGEND_TABLE_ROW_LAYOUT_PARAMS:Landroid/widget/TableRow$LayoutParams;

    return-object v0
.end method

.method public static final synthetic access$getRPS_PORT_TABLE_ROW_LAYOUT_PARAMS$cp()Landroid/widget/TableRow$LayoutParams;
    .locals 1

    .line 39
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->RPS_PORT_TABLE_ROW_LAYOUT_PARAMS:Landroid/widget/TableRow$LayoutParams;

    return-object v0
.end method

.method public static final synthetic access$getTABLE_LAYOUT_PARAMS$cp()Landroid/widget/TableLayout$LayoutParams;
    .locals 1

    .line 39
    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->TABLE_LAYOUT_PARAMS:Landroid/widget/TableLayout$LayoutParams;

    return-object v0
.end method


# virtual methods
.method public final getCardTitle()Landroid/widget/TextView;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->cardTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getRpsLegendTable()Landroid/widget/TableLayout;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->rpsLegendTable:Landroid/widget/TableLayout;

    return-object v0
.end method

.method public final getRpsPortsTable()Landroid/widget/TableLayout;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->rpsPortsTable:Landroid/widget/TableLayout;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/components/rps_ports/RPSPortsComponentUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method
