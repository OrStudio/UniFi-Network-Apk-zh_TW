.class public final Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;
.super Ljava/lang/Object;
.source "BandwidthProfileCreateUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBandwidthProfileCreateUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BandwidthProfileCreateUI.kt\ncom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt\n+ 8 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 9 Padding.kt\nsplitties/views/PaddingKt\n+ 10 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 11 TextView.kt\nsplitties/views/TextViewKt\n+ 12 InfoRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt\n+ 13 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 14 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 15 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 16 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 17 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,131:1\n20#2,8:132\n28#2:365\n29#3,4:140\n33#3:364\n15#4,2:144\n56#5,5:146\n39#5,2:151\n39#5,2:160\n56#5,5:178\n39#5,2:183\n97#5,4:194\n56#5,5:210\n39#5,2:215\n97#5,4:226\n56#5,5:242\n39#5,2:247\n97#5,4:258\n180#5:271\n180#5:286\n180#5:290\n180#5:297\n180#5:312\n180#5:316\n180#5:323\n180#5:338\n180#5:342\n180#5:353\n180#5:363\n35#6,5:153\n26#6,2:158\n28#6,2:162\n30#6:343\n39#7,2:164\n52#7:166\n51#7:167\n50#7:168\n49#7:169\n48#7:170\n47#7:171\n46#7:172\n45#7:173\n44#7:174\n43#7:175\n42#7:176\n41#7:177\n57#8:185\n57#8:217\n57#8:249\n18#9:186\n18#9:198\n30#9:200\n18#9:218\n18#9:230\n30#9:232\n18#9:250\n18#9:262\n30#9:264\n27#10,5:187\n21#10,2:192\n27#10,5:219\n21#10,2:224\n27#10,5:251\n21#10,2:256\n21#11:199\n21#11:231\n21#11:263\n33#12,9:201\n33#12,9:233\n16#13:265\n16#13,9:272\n16#13:287\n16#13:291\n16#13,9:298\n16#13:313\n16#13:317\n16#13,9:324\n16#13:339\n16#13:344\n16#13:354\n16#14,4:266\n16#14,4:281\n18#14,2:288\n16#14,4:292\n16#14,4:307\n18#14,2:314\n16#14,4:318\n16#14,4:333\n18#14,2:340\n16#15:270\n16#15:285\n16#15:296\n16#15:311\n16#15:322\n16#15:337\n22#16,7:345\n22#16,7:355\n23#17:352\n23#17:362\n*E\n*S KotlinDebug\n*F\n+ 1 BandwidthProfileCreateUI.kt\ncom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI\n*L\n42#1,8:132\n42#1:365\n42#1,4:140\n42#1:364\n43#1,2:144\n43#1,5:146\n43#1,2:151\n45#1,2:160\n47#1,5:178\n47#1,2:183\n55#1,4:194\n65#1,5:210\n65#1,2:215\n72#1,4:226\n84#1,5:242\n84#1,2:247\n91#1,4:258\n101#1:271\n102#1:286\n104#1:290\n108#1:297\n109#1:312\n111#1:316\n115#1:323\n116#1:338\n118#1:342\n123#1:353\n126#1:363\n45#1,5:153\n45#1,2:158\n45#1,2:162\n45#1:343\n47#1,2:164\n47#1:166\n47#1:167\n47#1:168\n47#1:169\n47#1:170\n47#1:171\n47#1:172\n47#1:173\n47#1:174\n47#1:175\n47#1:176\n47#1:177\n47#1:185\n65#1:217\n84#1:249\n48#1:186\n56#1:198\n59#1:200\n66#1:218\n73#1:230\n76#1:232\n85#1:250\n92#1:262\n95#1:264\n55#1,5:187\n55#1,2:192\n72#1,5:219\n72#1,2:224\n91#1,5:251\n91#1,2:256\n57#1:199\n74#1:231\n93#1:263\n65#1,9:201\n84#1,9:233\n101#1:265\n102#1,9:272\n104#1:287\n108#1:291\n109#1,9:298\n111#1:313\n115#1:317\n116#1,9:324\n118#1:339\n123#1:344\n126#1:354\n101#1,4:266\n102#1,4:281\n104#1,2:288\n108#1,4:292\n109#1,4:307\n111#1,2:314\n115#1,4:318\n116#1,4:333\n118#1,2:340\n101#1:270\n102#1:285\n108#1:296\n109#1:311\n115#1:322\n116#1:337\n123#1,7:345\n126#1,7:355\n123#1:352\n126#1:362\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\rR\u0011\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010*\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\rR\u0011\u0010,\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0011\u00a8\u0006."
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "downloadLimitError",
        "Landroid/widget/TextView;",
        "getDownloadLimitError",
        "()Landroid/widget/TextView;",
        "downloadLimitRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "getDownloadLimitRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;",
        "layout",
        "Landroid/widget/LinearLayout;",
        "getLayout",
        "()Landroid/widget/LinearLayout;",
        "nameError",
        "getNameError",
        "nameRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "getNameRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "getScrollView",
        "()Landroid/widget/ScrollView;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "uploadLimitError",
        "getUploadLimitError",
        "uploadLimitRow",
        "getUploadLimitRow",
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

.field private final downloadLimitError:Landroid/widget/TextView;

.field private final downloadLimitRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

.field private final layout:Landroid/widget/LinearLayout;

.field private final nameError:Landroid/widget/TextView;

.field private final nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final root:Landroid/view/View;

.field private final scrollView:Landroid/widget/ScrollView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final uploadLimitError:Landroid/widget/TextView;

.field private final uploadLimitRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 141
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 142
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 143
    check-cast v1, Landroid/widget/FrameLayout;

    .line 145
    move-object v2, v0

    check-cast v2, Lsplitties/views/dsl/core/Ui;

    .line 150
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 152
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 145
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f090119

    .line 152
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    .line 44
    invoke-virtual {v5, v6}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 157
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-static {v7, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v9, Landroid/widget/LinearLayout;

    .line 159
    invoke-direct {v9, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v9

    check-cast v7, Landroid/view/View;

    const v10, 0x7f090116

    .line 161
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 162
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v10

    .line 184
    invoke-static {v10, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    .line 165
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v10

    invoke-direct/range {v11 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Landroid/view/View;

    const v11, 0x7f090117

    .line 184
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 185
    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 177
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 176
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 175
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 174
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 173
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 172
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 171
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 170
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 169
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v11, 0x0

    .line 168
    invoke-static {v10, v4, v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    .line 167
    invoke-static {v10, v4, v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    .line 166
    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 48
    move-object v12, v10

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x10

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 186
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v13

    invoke-virtual {v12, v14, v15, v14, v13}, Landroid/view/View;->setPadding(IIII)V

    const v13, 0x7f1100c7

    .line 49
    invoke-virtual {v10, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    const v13, 0x7f1100c9

    .line 50
    invoke-virtual {v10, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    const/4 v13, 0x2

    .line 51
    invoke-static {v12, v6, v4, v13, v11}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    .line 52
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v10, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    iput-object v10, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 191
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    invoke-static {v12, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f090118

    .line 196
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 197
    check-cast v12, Landroid/widget/TextView;

    .line 56
    move-object v15, v12

    check-cast v15, Landroid/view/View;

    const/16 v13, 0x10

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 198
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v15, v14, v13, v14, v11}, Landroid/view/View;->setPadding(IIII)V

    const v11, 0x7f1100c8

    .line 199
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(I)V

    const/4 v14, 0x1

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    move-object v13, v15

    move-object/from16 v20, v15

    move-object v15, v11

    .line 58
    invoke-static/range {v13 .. v19}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const/16 v11, 0x8

    .line 59
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 200
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    move-object/from16 v4, v20

    invoke-virtual {v4, v14, v15, v11, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 63
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v6, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->nameError:Landroid/widget/TextView;

    .line 214
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v11

    const/4 v12, 0x0

    .line 216
    invoke-static {v11, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v19

    .line 202
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v11

    invoke-direct/range {v18 .. v23}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Landroid/view/View;

    const v12, 0x7f090115

    .line 216
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 203
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 204
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 205
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 206
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 207
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 208
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v11

    .line 66
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const/16 v13, 0x10

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 218
    invoke-virtual {v12}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v12, v14, v13, v14, v15}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f1100c6

    .line 67
    invoke-virtual {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextColorRes(I)V

    const/4 v12, 0x0

    .line 69
    invoke-virtual {v11, v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 70
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    iput-object v11, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->downloadLimitRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 223
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    invoke-static {v13, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f090128

    .line 228
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 229
    check-cast v12, Landroid/widget/TextView;

    .line 73
    move-object v14, v12

    check-cast v14, Landroid/view/View;

    const/16 v15, 0x10

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 230
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v14, v13, v15, v13, v6}, Landroid/view/View;->setPadding(IIII)V

    const v6, 0x7f1100d8

    .line 231
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(I)V

    const/16 v19, 0x1

    const-wide/16 v21, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v18, v14

    .line 75
    invoke-static/range {v18 .. v24}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const/16 v13, 0x8

    .line 76
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 232
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move-object/from16 v19, v1

    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {v14, v13, v6, v1, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 77
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 80
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v12, 0x1

    invoke-static {v1, v12, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->downloadLimitError:Landroid/widget/TextView;

    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 82
    invoke-static {v0, v13, v12, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v14

    .line 246
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    .line 248
    invoke-static {v2, v13}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v26

    .line 234
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-object/from16 v25, v2

    invoke-direct/range {v25 .. v30}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroid/view/View;

    const v6, 0x7f09011a

    .line 248
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 235
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 236
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 237
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueSizeBodyDefault(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 238
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 239
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->valueColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 240
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRowKt;->arrowColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    move-result-object v2

    .line 85
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    const/16 v12, 0x10

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 250
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v6, v13, v12, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    const v6, 0x7f1100cc

    .line 86
    invoke-virtual {v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setLabelTextRes(I)V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getSecondaryTextColor()I

    move-result v6

    invoke-virtual {v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setValueTextColorRes(I)V

    const/4 v6, 0x1

    const/4 v12, 0x0

    .line 88
    invoke-virtual {v2, v6, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;->setArrowVisible(ZZ)V

    .line 89
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->uploadLimitRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    .line 255
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v13, Landroid/widget/TextView;

    invoke-static {v6, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v8, v13, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    const v8, 0x7f090128

    .line 260
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 261
    check-cast v6, Landroid/widget/TextView;

    .line 92
    move-object v8, v6

    check-cast v8, Landroid/view/View;

    const/16 v12, 0x10

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 262
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v15

    invoke-virtual {v8, v13, v12, v13, v15}, Landroid/view/View;->setPadding(IIII)V

    const v12, 0x7f1100d8

    .line 263
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(I)V

    const/16 v26, 0x1

    const-wide/16 v28, 0x0

    const/16 v30, 0x6

    const/16 v31, 0x0

    move-object/from16 v25, v8

    .line 94
    invoke-static/range {v25 .. v31}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    const/16 v12, 0x8

    .line 95
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 264
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    move-object/from16 v16, v3

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    invoke-virtual {v8, v13, v15, v3, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 99
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v8, 0x1

    invoke-static {v3, v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->uploadLimitError:Landroid/widget/TextView;

    .line 101
    check-cast v9, Landroid/view/ViewGroup;

    check-cast v10, Landroid/view/View;

    sget-object v6, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v6

    .line 269
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v8, v12, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 270
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 271
    invoke-virtual {v9, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    check-cast v4, Landroid/view/View;

    .line 284
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 285
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 286
    invoke-virtual {v9, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    .line 104
    invoke-static {v0, v10, v6, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v13

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 289
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 105
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    invoke-virtual {v6, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 106
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 290
    invoke-virtual {v9, v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    check-cast v11, Landroid/view/View;

    sget-object v4, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v4

    .line 295
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 297
    invoke-virtual {v9, v11, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 109
    check-cast v1, Landroid/view/View;

    .line 310
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 311
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 312
    invoke-virtual {v9, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 111
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 315
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x10

    .line 112
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 113
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 316
    invoke-virtual {v9, v14, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    check-cast v2, Landroid/view/View;

    sget-object v1, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants;->Companion:Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/settings/SettingsConstants$Companion;->getSETTINGS_ROW_HEIGHT()I

    move-result v1

    .line 321
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 322
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 323
    invoke-virtual {v9, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    check-cast v3, Landroid/view/View;

    .line 336
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v12, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 337
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 338
    invoke-virtual {v9, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 118
    invoke-static {v0, v3, v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 341
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v12, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x10

    .line 119
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 120
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 342
    invoke-virtual {v9, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->layout:Landroid/widget/LinearLayout;

    .line 123
    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v7, Landroid/view/View;

    check-cast v5, Landroid/widget/FrameLayout;

    .line 349
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 350
    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 352
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 353
    invoke-virtual {v1, v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, v16

    check-cast v3, Landroid/widget/ScrollView;

    .line 145
    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->scrollView:Landroid/widget/ScrollView;

    .line 126
    move-object/from16 v1, v19

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    move-object/from16 v2, v19

    check-cast v2, Landroid/view/View;

    .line 359
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 360
    iput v12, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 362
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 363
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 364
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v19

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 128
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 129
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 127
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDownloadLimitError()Landroid/widget/TextView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->downloadLimitError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getDownloadLimitRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->downloadLimitRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method

.method public final getLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->layout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getNameError()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->nameError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNameRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->nameRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->scrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getUploadLimitError()Landroid/widget/TextView;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->uploadLimitError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUploadLimitRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/advanced/bandwidth_profile/create/BandwidthProfileCreateUI;->uploadLimitRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InfoRow;

    return-object v0
.end method
