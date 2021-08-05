.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;
.super Ljava/lang/Object;
.source "ClientDetailConfigureUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClientDetailConfigureUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClientDetailConfigureUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI\n+ 2 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 5 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 6 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 7 Padding.kt\nsplitties/views/PaddingKt\n+ 8 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt\n+ 9 Separator.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/SeparatorKt$separatorPanelBack$1\n+ 10 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 11 TextView.kt\nsplitties/views/TextViewKt\n+ 12 Gravity.kt\nsplitties/views/GravityKt\n+ 13 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 14 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 15 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 16 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 17 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 18 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 19 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,174:1\n15#2,2:175\n56#3,5:177\n39#3,2:182\n39#3,2:191\n56#3,5:202\n39#3,2:207\n56#3,5:221\n39#3,2:226\n56#3,5:238\n39#3,2:243\n56#3,5:257\n39#3,2:262\n56#3,5:274\n39#3,2:279\n56#3,5:293\n39#3,2:298\n56#3,5:310\n39#3,2:315\n56#3,5:329\n39#3,2:334\n97#3,4:344\n56#3,5:360\n39#3,2:365\n97#3,4:375\n56#3,5:391\n39#3,2:396\n180#3:416\n180#3:436\n180#3:453\n180#3:473\n180#3:490\n180#3:510\n180#3:527\n180#3:547\n180#3:564\n180#3:584\n180#3:601\n180#3:621\n180#3:631\n30#4,5:184\n24#4,2:189\n33#5,9:193\n33#5,9:229\n33#5,9:265\n33#5,9:301\n57#6:209\n57#6:245\n57#6:281\n57#6:317\n18#7:210\n18#7:246\n18#7:282\n18#7:318\n29#8,10:211\n29#8,10:247\n29#8,10:283\n29#8,10:319\n29#8,10:350\n29#8,10:381\n28#9:228\n28#9:264\n28#9:300\n28#9:336\n28#9:367\n28#9:398\n27#10,5:337\n21#10,2:342\n27#10,5:368\n21#10,2:373\n21#11:348\n21#11:379\n11#12:349\n11#12:380\n20#13,9:399\n20#13,9:417\n20#13,9:437\n20#13,9:454\n20#13,9:474\n20#13,9:491\n20#13,9:511\n20#13,9:528\n20#13,9:548\n20#13,9:565\n20#13,9:585\n20#13,9:602\n27#14:408\n15#14:409\n28#14:410\n15#14:411\n29#14:412\n42#14:413\n15#14:414\n43#14:415\n15#14:427\n78#14,2:434\n27#14:446\n15#14:447\n28#14:448\n15#14:449\n29#14:450\n78#14,2:451\n15#14:464\n78#14,2:471\n27#14:483\n15#14:484\n28#14:485\n15#14:486\n29#14:487\n78#14,2:488\n15#14:501\n78#14,2:508\n27#14:520\n15#14:521\n28#14:522\n15#14:523\n29#14:524\n78#14,2:525\n15#14:538\n78#14,2:545\n27#14:557\n15#14:558\n28#14:559\n15#14:560\n29#14:561\n78#14,2:562\n15#14:575\n78#14,2:582\n27#14:594\n15#14:595\n28#14:596\n15#14:597\n29#14:598\n78#14,2:599\n15#14:612\n78#14,2:619\n20#15:426\n21#15,2:428\n23#15:433\n20#15:463\n21#15,2:465\n23#15:470\n20#15:500\n21#15,2:502\n23#15:507\n20#15:537\n21#15,2:539\n23#15:544\n20#15:574\n21#15,2:576\n23#15:581\n20#15:611\n21#15,2:613\n23#15:618\n15#16,3:430\n15#16,3:467\n15#16,3:504\n15#16,3:541\n15#16,3:578\n15#16,3:615\n16#17:622\n22#18,7:623\n23#19:630\n*E\n*S KotlinDebug\n*F\n+ 1 ClientDetailConfigureUI.kt\ncom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI\n*L\n39#1,2:175\n39#1,5:177\n39#1,2:182\n42#1,2:191\n43#1,5:202\n43#1,2:207\n49#1,5:221\n49#1,2:226\n51#1,5:238\n51#1,2:243\n57#1,5:257\n57#1,2:262\n59#1,5:274\n59#1,2:279\n65#1,5:293\n65#1,2:298\n67#1,5:310\n67#1,2:315\n73#1,5:329\n73#1,2:334\n75#1,4:344\n91#1,5:360\n91#1,2:365\n93#1,4:375\n109#1,5:391\n109#1,2:396\n111#1:416\n116#1:436\n121#1:453\n126#1:473\n131#1:490\n136#1:510\n141#1:527\n146#1:547\n151#1:564\n156#1:584\n161#1:601\n166#1:621\n172#1:631\n42#1,5:184\n42#1,2:189\n43#1,9:193\n51#1,9:229\n59#1,9:265\n67#1,9:301\n43#1:209\n51#1:245\n59#1:281\n67#1:317\n44#1:210\n52#1:246\n60#1:282\n68#1:318\n49#1,10:211\n57#1,10:247\n65#1,10:283\n73#1,10:319\n91#1,10:350\n109#1,10:381\n49#1:228\n57#1:264\n65#1:300\n73#1:336\n91#1:367\n109#1:398\n75#1,5:337\n75#1,2:342\n93#1,5:368\n93#1,2:373\n76#1:348\n94#1:379\n77#1:349\n95#1:380\n111#1,9:399\n116#1,9:417\n121#1,9:437\n126#1,9:454\n131#1,9:474\n136#1,9:491\n141#1,9:511\n146#1,9:528\n151#1,9:548\n156#1,9:565\n161#1,9:585\n166#1,9:602\n112#1:408\n112#1:409\n112#1:410\n112#1:411\n112#1:412\n113#1:413\n113#1:414\n113#1:415\n117#1:427\n118#1,2:434\n122#1:446\n122#1:447\n122#1:448\n122#1:449\n122#1:450\n123#1,2:451\n127#1:464\n128#1,2:471\n132#1:483\n132#1:484\n132#1:485\n132#1:486\n132#1:487\n133#1,2:488\n137#1:501\n138#1,2:508\n142#1:520\n142#1:521\n142#1:522\n142#1:523\n142#1:524\n143#1,2:525\n147#1:538\n148#1,2:545\n152#1:557\n152#1:558\n152#1:559\n152#1:560\n152#1:561\n153#1,2:562\n157#1:575\n158#1,2:582\n162#1:594\n162#1:595\n162#1:596\n162#1:597\n162#1:598\n163#1,2:599\n167#1:612\n168#1,2:619\n117#1:426\n117#1,2:428\n117#1:433\n127#1:463\n127#1,2:465\n127#1:470\n137#1:500\n137#1,2:502\n137#1:507\n147#1:537\n147#1,2:539\n147#1:544\n157#1:574\n157#1,2:576\n157#1:581\n167#1:611\n167#1,2:613\n167#1:618\n117#1,3:430\n127#1,3:467\n137#1,3:504\n147#1,3:541\n157#1,3:578\n167#1,3:615\n172#1:622\n172#1,7:623\n172#1:630\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\nR\u0011\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\nR\u0011\u0010\u0015\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "aliasInfoRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getAliasInfoRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "blockButton",
        "Landroid/widget/TextView;",
        "getBlockButton",
        "()Landroid/widget/TextView;",
        "getCtx",
        "()Landroid/content/Context;",
        "fixedIpInfoRow",
        "getFixedIpInfoRow",
        "noteInfoRow",
        "getNoteInfoRow",
        "reconnectButton",
        "getReconnectButton",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "userGroupInfoRow",
        "getUserGroupInfoRow",
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
.field private final aliasInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final blockButton:Landroid/widget/TextView;

.field private final ctx:Landroid/content/Context;

.field private final fixedIpInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final noteInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final reconnectButton:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final userGroupInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 176
    move-object v1, v0

    check-cast v1, Lsplitties/views/dsl/core/Ui;

    .line 181
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 183
    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 176
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v2, v4

    check-cast v2, Landroid/view/View;

    const v5, 0x7f0901a6

    .line 183
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    const/4 v5, 0x1

    .line 40
    invoke-virtual {v4, v5}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 188
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-static {v6, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 190
    invoke-direct {v8, v6}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v8

    check-cast v6, Landroid/view/View;

    const v9, 0x7f09019c

    .line 192
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 206
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    .line 208
    invoke-static {v9, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    .line 194
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    move-object v10, v9

    invoke-direct/range {v10 .. v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroid/view/View;

    const v10, 0x7f090180

    .line 208
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 195
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 196
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v9

    .line 197
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v9

    .line 198
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v9

    .line 199
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v9

    .line 200
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v9

    .line 44
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x14

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 210
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v10, v12, v13, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const v10, 0x7f1100ec

    .line 45
    invoke-virtual {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 46
    invoke-virtual {v9, v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 47
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->aliasInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 212
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v10

    .line 225
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 227
    invoke-static {v12, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 219
    new-instance v13, Landroid/view/View;

    invoke-direct {v13, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v12, 0x7f090182

    .line 227
    invoke-virtual {v13, v12}, Landroid/view/View;->setId(I)V

    .line 220
    invoke-static {v13, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    .line 242
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 244
    invoke-static {v12, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 230
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v18}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Landroid/view/View;

    const v13, 0x7f09019f

    .line 244
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 231
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 232
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 233
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 234
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 235
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 236
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v12

    .line 52
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 246
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v13, v14, v15, v14, v11}, Landroid/view/View;->setPadding(IIII)V

    const v11, 0x7f110104

    .line 53
    invoke-virtual {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 54
    invoke-virtual {v12, v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 55
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 230
    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->noteInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 248
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-virtual {v11}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v11

    .line 261
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 263
    invoke-static {v13, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 255
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v13}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v13, 0x7f0901a3

    .line 263
    invoke-virtual {v14, v13}, Landroid/view/View;->setId(I)V

    .line 256
    invoke-static {v14, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    .line 278
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 280
    invoke-static {v13, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 266
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v14, v13

    invoke-direct/range {v14 .. v19}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v13, Landroid/view/View;

    const v14, 0x7f09018b

    .line 280
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 267
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 268
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    .line 269
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    .line 270
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    .line 271
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    .line 272
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v13

    .line 60
    move-object v14, v13

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x14

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 282
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {v14, v3, v15, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f1100f7

    .line 61
    invoke-virtual {v13, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 62
    invoke-virtual {v13, v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 63
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->fixedIpInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 284
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v3

    .line 297
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 299
    invoke-static {v14, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 291
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v14, 0x7f090199

    .line 299
    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    .line 292
    invoke-static {v15, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    .line 314
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 316
    invoke-static {v14, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v18

    .line 302
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v5

    invoke-direct/range {v17 .. v22}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/view/View;

    const v14, 0x7f0901a8

    .line 316
    invoke-virtual {v5, v14}, Landroid/view/View;->setId(I)V

    .line 303
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 304
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 305
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 306
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 307
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 308
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v5

    .line 68
    move-object v14, v5

    check-cast v14, Landroid/view/View;

    move-object/from16 v17, v2

    const/16 v15, 0x14

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 318
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v18, v4

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v14, v2, v15, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f11010e

    .line 69
    invoke-virtual {v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-virtual {v5, v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 71
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 302
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->userGroupInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 320
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v2

    .line 333
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 335
    invoke-static {v14, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 327
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v14}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v14, 0x7f0901af

    .line 335
    invoke-virtual {v15, v14}, Landroid/view/View;->setId(I)V

    .line 328
    invoke-static {v15, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    .line 341
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    move-object/from16 v19, v2

    const-class v2, Landroid/widget/TextView;

    invoke-static {v14, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v2, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f090183

    .line 346
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 347
    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f1100ee

    .line 348
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 77
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const/16 v14, 0x11

    .line 349
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v2, 0x2

    const/4 v15, 0x0

    const/4 v14, 0x0

    .line 78
    invoke-static {v4, v14, v14, v2, v15}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 79
    sget-object v21, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x1

    .line 80
    invoke-static {v4, v14, v2, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    .line 81
    invoke-static {v4, v14, v2, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v4

    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v4

    new-instance v14, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI$$special$$inlined$scrollView$lambda$1;

    invoke-direct {v14, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI$$special$$inlined$scrollView$lambda$1;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;)V

    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v4, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textColorStateList(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v4, 0x1

    const/4 v14, 0x0

    .line 88
    invoke-static {v2, v14, v4, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->blockButton:Landroid/widget/TextView;

    .line 351
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v4

    .line 364
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v15

    .line 366
    invoke-static {v15, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    .line 358
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v15}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v15, 0x7f090184

    .line 366
    invoke-virtual {v14, v15}, Landroid/view/View;->setId(I)V

    .line 359
    invoke-static {v14, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    .line 372
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v7

    const-class v15, Landroid/widget/TextView;

    move-object/from16 v23, v6

    const/4 v6, 0x0

    invoke-static {v14, v6}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v7, v15, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v14, 0x7f0901a4

    .line 377
    invoke-virtual {v7, v14}, Landroid/view/View;->setId(I)V

    .line 378
    check-cast v7, Landroid/widget/TextView;

    const v14, 0x7f110106

    .line 379
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setText(I)V

    .line 95
    move-object v14, v7

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x11

    .line 380
    invoke-virtual {v7, v15}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v7, 0x2

    const/4 v15, 0x0

    .line 96
    invoke-static {v14, v6, v6, v7, v15}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 97
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 p2, v7

    const/4 v7, 0x1

    .line 98
    invoke-static {v14, v6, v7, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    .line 99
    invoke-static {v14, v6, v7, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/TextView;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v14, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v14

    invoke-static {v0, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v14

    new-instance v7, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI$$special$$inlined$scrollView$lambda$2;

    invoke-direct {v7, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI$$special$$inlined$scrollView$lambda$2;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v14, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->textColorStateList(Landroid/widget/TextView;ILkotlin/jvm/functions/Function1;)Landroid/widget/TextView;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v14, 0x0

    .line 106
    invoke-static {v6, v14, v7, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->reconnectButton:Landroid/widget/TextView;

    .line 382
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackSeparatorColor()I

    move-result v7

    .line 395
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    .line 397
    invoke-static {v1, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 389
    new-instance v15, Landroid/view/View;

    invoke-direct {v15, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0901a5

    .line 397
    invoke-virtual {v15, v1}, Landroid/view/View;->setId(I)V

    .line 390
    invoke-static {v15, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundColorRes(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 111
    move-object v7, v8

    check-cast v7, Landroid/view/ViewGroup;

    move-object v15, v9

    check-cast v15, Landroid/view/View;

    const/16 v20, 0x37

    invoke-static/range {v20 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 407
    invoke-static {v8, v14, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 409
    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 411
    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 414
    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 407
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 416
    invoke-virtual {v7, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 425
    invoke-static {v8, v14, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    move-object/from16 v21, v1

    const/16 v15, 0x14

    .line 117
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 427
    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 429
    move-object v14, v0

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 430
    iput v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 431
    iput v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 118
    check-cast v9, Landroid/view/View;

    .line 434
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 425
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 436
    invoke-virtual {v7, v10, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    move-object v0, v12

    check-cast v0, Landroid/view/View;

    invoke-static/range {v20 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v9, 0x0

    .line 445
    invoke-static {v8, v9, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 447
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 449
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 451
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 445
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 453
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 126
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 462
    invoke-static {v8, v9, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x14

    .line 127
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 464
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 466
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 467
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 468
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 128
    check-cast v12, Landroid/view/View;

    .line 471
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 462
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 473
    invoke-virtual {v7, v11, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    move-object v0, v13

    check-cast v0, Landroid/view/View;

    invoke-static/range {v20 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v9, 0x0

    .line 482
    invoke-static {v8, v9, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 484
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 486
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 488
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 482
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 490
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 136
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 499
    invoke-static {v8, v9, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x14

    .line 137
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 501
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 503
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 504
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 505
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 138
    check-cast v13, Landroid/view/View;

    .line 508
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 499
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 510
    invoke-virtual {v7, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-static/range {v20 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v9, 0x0

    .line 519
    invoke-static {v8, v9, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 521
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 523
    iput v9, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 525
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 519
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 527
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 146
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 536
    invoke-static {v8, v9, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x14

    .line 147
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 538
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 540
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 541
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 542
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    check-cast v5, Landroid/view/View;

    .line 545
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 536
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v19

    .line 547
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    move-object v0, v2

    check-cast v0, Landroid/view/View;

    const/16 v3, 0x46

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v9, 0x0

    .line 556
    invoke-static {v8, v9, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 558
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 560
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 562
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 556
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 564
    invoke-virtual {v7, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 156
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 573
    invoke-static {v8, v9, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x14

    .line 157
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 575
    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v9, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 577
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 578
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 579
    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 158
    check-cast v2, Landroid/view/View;

    .line 582
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 573
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 584
    invoke-virtual {v7, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    move-object v0, v6

    check-cast v0, Landroid/view/View;

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v2, 0x0

    .line 593
    invoke-static {v8, v2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    .line 595
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 597
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 599
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 593
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 601
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 166
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 610
    invoke-static {v8, v2, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    const/16 v1, 0x14

    .line 167
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 612
    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 614
    move-object v2, v0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 615
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 616
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 168
    check-cast v6, Landroid/view/View;

    .line 619
    invoke-static {v6}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 610
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v21

    .line 621
    invoke-virtual {v7, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    move-object/from16 v6, v23

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    move-object/from16 v4, v18

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v0, v18

    check-cast v0, Landroid/widget/FrameLayout;

    .line 627
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 628
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 630
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 631
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v17

    check-cast v2, Landroid/widget/ScrollView;

    .line 176
    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final getAliasInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->aliasInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getBlockButton()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->blockButton:Landroid/widget/TextView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getFixedIpInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->fixedIpInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getNoteInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->noteInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getReconnectButton()Landroid/widget/TextView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->reconnectButton:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getUserGroupInfoRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureUI;->userGroupInfoRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method
