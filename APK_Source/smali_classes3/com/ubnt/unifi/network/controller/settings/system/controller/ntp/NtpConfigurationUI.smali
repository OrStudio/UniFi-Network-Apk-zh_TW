.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;
.super Ljava/lang/Object;
.source "NtpConfigurationUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNtpConfigurationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NtpConfigurationUI.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 8 TextView.kt\nsplitties/views/TextViewKt\n+ 9 Padding.kt\nsplitties/views/PaddingKt\n+ 10 UnifiTextInputEditText.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 12 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 13 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n+ 14 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 15 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 16 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 17 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 18 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 19 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 20 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 21 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 22 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 23 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n*L\n1#1,167:1\n20#2,8:168\n28#2:509\n29#3,4:176\n33#3:508\n15#4,2:180\n56#5,5:182\n39#5,2:187\n39#5,2:196\n97#5,4:207\n97#5,4:219\n39#5,2:231\n56#5,5:246\n39#5,2:251\n180#5:271\n97#5,4:279\n39#5,2:292\n97#5,4:301\n97#5,4:312\n180#5:336\n180#5:359\n150#5,4:367\n180#5:380\n180#5:395\n180#5:410\n180#5:425\n180#5:440\n180#5:455\n180#5:470\n180#5:489\n180#5:507\n35#6,5:189\n26#6,2:194\n28#6,2:198\n93#6,5:224\n87#6,2:229\n30#6:471\n27#7,5:200\n21#7,2:205\n27#7,5:212\n21#7,2:217\n27#7,5:272\n21#7,2:277\n85#7,5:294\n79#7,2:299\n27#7,5:305\n21#7,2:310\n21#8:211\n21#8:223\n21#8:283\n21#8:316\n14#9:233\n22#9:284\n32#10,12:234\n52#10:253\n16#11,9:254\n24#11:338\n16#11:374\n16#11,9:381\n16#11,9:396\n16#11,9:411\n16#11,9:426\n16#11,9:441\n16#11,9:456\n16#11,9:472\n16#11,9:490\n22#12,7:263\n22#12,7:481\n22#12,7:499\n23#13:270\n23#13:488\n23#13:506\n30#14,5:285\n24#14,2:290\n27#15,2:317\n20#15:337\n27#15,2:339\n55#16:319\n56#16:321\n57#16:325\n26#16:326\n27#16,2:328\n29#16:333\n119#16,2:341\n121#16:346\n60#16:352\n61#16:354\n62#16:358\n15#17:320\n15#17:327\n102#17,2:334\n32#17:347\n15#17:348\n33#17:349\n15#17:350\n34#17:351\n15#17:353\n38#18,3:322\n22#18,3:330\n38#18,3:343\n45#18,3:355\n15#18,3:392\n15#18,3:407\n15#18,3:422\n15#18,3:437\n15#18,3:452\n32#19,5:360\n26#19,2:365\n30#20:371\n22#20:373\n71#21:372\n16#22,4:375\n18#22,2:390\n18#22,2:405\n18#22,2:420\n18#22,2:435\n18#22,2:450\n16#22,4:465\n16#23:379\n16#23:469\n*E\n*S KotlinDebug\n*F\n+ 1 NtpConfigurationUI.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI\n*L\n52#1,8:168\n52#1:509\n52#1,4:176\n52#1:508\n53#1,2:180\n53#1,5:182\n53#1,2:187\n55#1,2:196\n59#1,4:207\n67#1,4:219\n73#1,2:231\n76#1,5:246\n76#1,2:251\n82#1:271\n86#1,4:279\n93#1,2:292\n97#1,4:301\n102#1,4:312\n108#1:336\n114#1:359\n121#1,4:367\n129#1:380\n131#1:395\n136#1:410\n141#1:425\n147#1:440\n151#1:455\n156#1:470\n159#1:489\n162#1:507\n55#1,5:189\n55#1,2:194\n55#1,2:198\n73#1,5:224\n73#1,2:229\n55#1:471\n59#1,5:200\n59#1,2:205\n67#1,5:212\n67#1,2:217\n86#1,5:272\n86#1,2:277\n97#1,5:294\n97#1,2:299\n102#1,5:305\n102#1,2:310\n60#1:211\n68#1:223\n87#1:283\n103#1:316\n74#1:233\n88#1:284\n76#1,12:234\n77#1:253\n82#1,9:254\n114#1:338\n129#1:374\n131#1,9:381\n136#1,9:396\n141#1,9:411\n147#1,9:426\n151#1,9:441\n156#1,9:456\n159#1,9:472\n162#1,9:490\n82#1,7:263\n159#1,7:481\n162#1,7:499\n82#1:270\n159#1:488\n162#1:506\n93#1,5:285\n93#1,2:290\n108#1,2:317\n114#1:337\n114#1,2:339\n109#1:319\n109#1:321\n109#1:325\n110#1:326\n110#1,2:328\n110#1:333\n115#1,2:341\n115#1:346\n117#1:352\n117#1:354\n117#1:358\n109#1:320\n110#1:327\n111#1,2:334\n116#1:347\n116#1:348\n116#1:349\n116#1:350\n116#1:351\n117#1:353\n109#1,3:322\n110#1,3:330\n115#1,3:343\n117#1,3:355\n132#1,3:392\n137#1,3:407\n142#1,3:422\n148#1,3:437\n152#1,3:452\n121#1,5:360\n121#1,2:365\n121#1:371\n121#1:373\n121#1:372\n129#1,4:375\n131#1,2:390\n136#1,2:405\n141#1,2:420\n147#1,2:435\n151#1,2:450\n156#1,4:465\n129#1:379\n156#1:469\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020(X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010*\u00a8\u0006/"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "addButton",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getAddButton",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "addButtonIcon",
        "Landroid/widget/ImageView;",
        "addButtonLabel",
        "Landroid/widget/TextView;",
        "getCtx",
        "()Landroid/content/Context;",
        "input",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getInput",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "inputError",
        "getInputError",
        "()Landroid/widget/TextView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecycler",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "scroll",
        "Landroid/widget/ScrollView;",
        "getScroll",
        "()Landroid/widget/ScrollView;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "setAddButtonEnabled",
        "",
        "enabled",
        "",
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
.field private final addButton:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final addButtonIcon:Landroid/widget/ImageView;

.field private final addButtonLabel:Landroid/widget/TextView;

.field private final ctx:Landroid/content/Context;

.field private final input:Lcom/google/android/material/textfield/TextInputEditText;

.field private final inputError:Landroid/widget/TextView;

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final scroll:Landroid/widget/ScrollView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 177
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 178
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 179
    check-cast v1, Landroid/widget/FrameLayout;

    .line 181
    move-object v2, v0

    check-cast v2, Lsplitties/views/dsl/core/Ui;

    .line 186
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 188
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 181
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v3}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f090f34

    .line 188
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 193
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v7, "context"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-static {v6, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    new-instance v8, Landroid/widget/LinearLayout;

    .line 195
    invoke-direct {v8, v6}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v6, v8

    check-cast v6, Landroid/view/View;

    const v9, 0x7f090f2c

    .line 197
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    const/4 v9, 0x1

    .line 198
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v10, 0x7f090f35

    .line 57
    invoke-static {v0, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v10

    .line 204
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    invoke-static {v11, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v13, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f090f2b

    .line 209
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 210
    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f110bd7

    .line 211
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    .line 62
    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11, v9, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v11

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    const/4 v12, 0x0

    .line 65
    invoke-static {v11, v4, v9, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v11

    .line 216
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    invoke-static {v13, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    const v14, 0x7f090f2a

    .line 221
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 222
    check-cast v13, Landroid/widget/TextView;

    const v14, 0x7f110bd6

    .line 223
    invoke-virtual {v13, v14}, Landroid/widget/TextView;->setText(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v13

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v13

    .line 228
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-static {v14, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    new-instance v15, Landroid/widget/FrameLayout;

    .line 230
    invoke-direct {v15, v14}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    move-object v14, v15

    check-cast v14, Landroid/view/View;

    const v9, 0x7f090f2f

    .line 232
    invoke-virtual {v14, v9}, Landroid/view/View;->setId(I)V

    const/16 v9, 0x10

    .line 74
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 233
    invoke-virtual {v14, v12, v12, v12, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 250
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    .line 252
    invoke-static {v2, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 236
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v12

    const v9, 0x7f1203ba

    invoke-direct {v2, v12, v9}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 237
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v17, v2

    check-cast v17, Landroid/content/Context;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v21, ""

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v16, v9

    invoke-direct/range {v16 .. v23}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v9

    check-cast v2, Landroid/view/View;

    const v12, 0x7f090f2d

    .line 252
    invoke-virtual {v2, v12}, Landroid/view/View;->setId(I)V

    .line 77
    check-cast v9, Landroid/widget/EditText;

    .line 253
    invoke-virtual {v9}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v12

    const v4, 0x7f110bdb

    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v9, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    check-cast v2, Landroid/widget/EditText;

    .line 241
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v2

    .line 242
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v9, 0x1

    const/4 v12, 0x0

    .line 243
    invoke-static {v2, v12, v9, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 244
    invoke-static {v2, v12, v9, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 245
    invoke-static {v2, v12, v9, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 235
    check-cast v2, Landroid/widget/TextView;

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 80
    sget-object v4, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2, v9, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->input:Lcom/google/android/material/textfield/TextInputEditText;

    .line 82
    check-cast v15, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    .line 267
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v12, -0x2

    invoke-direct {v4, v9, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 268
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 270
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 271
    invoke-virtual {v15, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    check-cast v14, Landroid/widget/FrameLayout;

    check-cast v14, Landroid/view/View;

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v2

    const/16 v4, 0xc

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v14, v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundRounded(Landroid/view/View;IF)Landroid/view/View;

    move-result-object v2

    .line 73
    check-cast v2, Landroid/widget/FrameLayout;

    .line 276
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v14, v15, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    const v9, 0x7f090f2e

    .line 281
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 282
    check-cast v4, Landroid/widget/TextView;

    const v9, 0x7f110bda

    .line 283
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(I)V

    .line 88
    move-object v9, v4

    check-cast v9, Landroid/view/View;

    const/16 v14, 0x8

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 284
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v12

    invoke-virtual {v9, v14, v15, v12, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 89
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v4, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v4

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->inputError:Landroid/widget/TextView;

    .line 289
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 293
    invoke-static {v9, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    new-instance v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 291
    invoke-direct {v14, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v14

    check-cast v9, Landroid/view/View;

    const v15, 0x7f090f29

    .line 293
    invoke-virtual {v9, v15}, Landroid/view/View;->setId(I)V

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    const/4 v12, 0x0

    move-object/from16 v20, v1

    const/4 v1, 0x2

    move-object/from16 v21, v3

    const/4 v3, 0x0

    invoke-static {v9, v15, v12, v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    const/4 v12, 0x1

    const/4 v15, 0x0

    .line 95
    invoke-static {v9, v15, v12, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    .line 298
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v1, Landroid/widget/ImageView;

    invoke-static {v3, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v12, v1, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f090f27

    .line 303
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 304
    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f080180

    .line 98
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 99
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->addButtonIcon:Landroid/widget/ImageView;

    .line 309
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v15, Landroid/widget/TextView;

    move-object/from16 v23, v5

    const/4 v5, 0x0

    invoke-static {v3, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v12, v15, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v5, 0x7f090f28

    .line 314
    invoke-virtual {v3, v5}, Landroid/view/View;->setId(I)V

    .line 315
    check-cast v3, Landroid/widget/TextView;

    const v5, 0x7f1108eb

    .line 316
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(I)V

    .line 104
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->addButtonLabel:Landroid/widget/TextView;

    .line 108
    move-object v5, v14

    check-cast v5, Landroid/view/ViewGroup;

    move-object v12, v1

    check-cast v12, Landroid/view/View;

    const/16 v15, 0x14

    move-object/from16 v24, v4

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 318
    invoke-static {v14, v4, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    move-object/from16 v25, v2

    const/4 v15, 0x2

    .line 109
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v15, 0x0

    .line 320
    iput v15, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 321
    move-object v15, v4

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v26, v13

    .line 322
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v27, v11

    const/16 v11, 0x11

    if-lt v13, v11, :cond_0

    invoke-virtual {v15, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 323
    :cond_0
    iput v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/4 v2, 0x6

    .line 110
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v13, 0x0

    .line 327
    iput v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 330
    iput v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 331
    iput v2, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    move-object v2, v3

    check-cast v2, Landroid/view/View;

    .line 334
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 318
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 336
    invoke-virtual {v5, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    check-cast v3, Landroid/view/View;

    const/4 v2, -0x2

    .line 340
    invoke-static {v14, v13, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    .line 115
    check-cast v1, Landroid/view/View;

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 341
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 342
    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 343
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v12, v11, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 344
    :cond_1
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const/4 v2, 0x0

    .line 348
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 350
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v12, 0x10

    .line 117
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 353
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 355
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v11, :cond_2

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 356
    :cond_2
    iput v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 340
    :goto_2
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 359
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v9, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->addButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f090f30

    .line 364
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    sget v3, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    const/4 v4, 0x0

    .line 368
    invoke-static {v2, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    const-string v5, "layout_inflater"

    .line 372
    invoke-virtual {v2, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    .line 373
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 369
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 370
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x1

    invoke-direct {v1, v3, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v1, 0x2

    .line 123
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 124
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    const/16 v3, 0x10

    .line 125
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;->setLeftMargin(I)V

    .line 126
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 129
    check-cast v8, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 378
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 379
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 380
    invoke-virtual {v8, v10, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 391
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 132
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v4, 0x10

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 392
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 393
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v3, 0xe

    .line 133
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 134
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 395
    move-object/from16 v11, v27

    check-cast v11, Landroid/view/View;

    invoke-virtual {v8, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 406
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 137
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v7, 0x10

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 407
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 408
    iput v10, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v5, 0x2

    .line 138
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 139
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 410
    move-object/from16 v13, v26

    check-cast v13, Landroid/view/View;

    invoke-virtual {v8, v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 421
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 142
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 422
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 423
    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v3, 0x18

    .line 143
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v3, 0x8

    .line 144
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 145
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 425
    move-object/from16 v3, v25

    check-cast v3, Landroid/view/View;

    invoke-virtual {v8, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    move-object/from16 v4, v24

    check-cast v4, Landroid/view/View;

    .line 436
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v10, 0x10

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v11

    .line 437
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 438
    iput v11, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 149
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 440
    invoke-virtual {v8, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    check-cast v9, Landroid/view/View;

    .line 451
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 152
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 452
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 453
    iput v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v4, 0x8

    .line 153
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 154
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 455
    invoke-virtual {v8, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    check-cast v2, Landroid/view/View;

    .line 468
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 469
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 470
    invoke-virtual {v8, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 471
    check-cast v6, Landroid/widget/LinearLayout;

    .line 159
    move-object/from16 v1, v23

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v2, v23

    check-cast v2, Landroid/widget/FrameLayout;

    .line 485
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 486
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 488
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 489
    check-cast v6, Landroid/view/View;

    invoke-virtual {v1, v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 160
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v3, v21

    check-cast v3, Landroid/widget/ScrollView;

    .line 181
    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->scroll:Landroid/widget/ScrollView;

    .line 162
    move-object/from16 v1, v20

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v3, Landroid/view/View;

    move-object/from16 v2, v20

    check-cast v2, Landroid/view/View;

    .line 503
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 504
    iput v5, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 506
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 507
    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 508
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 509
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v20

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 165
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 166
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 164
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->root:Landroid/view/View;

    return-void

    .line 373
    :cond_3
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type V"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 372
    :cond_4
    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getAddButton()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->addButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getInput()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->input:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getInputError()Landroid/widget/TextView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->inputError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->scroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final setAddButtonEnabled(Z)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->addButtonIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDisabledColor()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->addButtonLabel:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDisabledColor()I

    move-result v1

    :goto_1
    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ntp/NtpConfigurationUI;->addButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    return-void
.end method
