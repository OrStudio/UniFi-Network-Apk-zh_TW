.class public final Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;
.super Ljava/lang/Object;
.source "NetworkIsolationUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkIsolationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkIsolationUI.kt\ncom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 8 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 9 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 10 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 11 TextView.kt\nsplitties/views/TextViewKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 13 UnifiTextInputEditText.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt\n+ 14 Padding.kt\nsplitties/views/PaddingKt\n+ 15 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 16 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 17 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 18 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 19 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 20 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 21 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 22 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 23 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 24 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,198:1\n20#2,8:199\n28#2:681\n29#3,4:207\n33#3:680\n15#4,2:211\n56#5,5:213\n39#5,2:218\n39#5,2:227\n180#5:237\n97#5,4:245\n180#5:264\n97#5,4:272\n180#5:291\n56#5,5:304\n39#5,2:309\n180#5:327\n39#5,2:335\n97#5,4:344\n97#5,4:355\n180#5:376\n180#5:399\n180#5:406\n150#5,4:414\n180#5:436\n180#5:443\n180#5:447\n97#5,4:455\n180#5:474\n97#5,4:482\n180#5:501\n56#5,5:514\n39#5,2:519\n180#5:538\n39#5,2:546\n97#5,4:555\n97#5,4:566\n180#5:587\n180#5:606\n180#5:613\n150#5,4:621\n180#5:642\n180#5:661\n180#5:679\n35#6,5:220\n26#6,2:225\n28#6,2:229\n30#6:643\n16#7:231\n16#7,9:250\n16#7,9:277\n16#7,9:313\n24#7:378\n16#7:400\n16#7,9:422\n16#7:437\n16#7:444\n16#7,9:460\n16#7,9:487\n16#7,9:524\n24#7:589\n16#7:607\n16#7,9:628\n16#7,9:644\n16#7,9:662\n16#8,4:232\n18#8,2:259\n18#8,2:286\n18#8,2:322\n16#8,4:401\n16#8,4:431\n16#8,4:438\n18#8,2:445\n18#8,2:469\n18#8,2:496\n18#8,2:533\n16#8,4:608\n16#8,4:637\n16#9:236\n16#9:405\n16#9:435\n16#9:442\n16#9:612\n16#9:641\n27#10,5:238\n21#10,2:243\n27#10,5:265\n21#10,2:270\n85#10,5:337\n79#10,2:342\n27#10,5:348\n21#10,2:353\n27#10,5:448\n21#10,2:453\n27#10,5:475\n21#10,2:480\n85#10,5:548\n79#10,2:553\n27#10,5:559\n21#10,2:564\n21#11:249\n21#11:276\n21#11:359\n21#11:459\n21#11:486\n21#11:570\n15#12,3:261\n15#12,3:288\n15#12,3:324\n38#12,3:365\n38#12,3:383\n45#12,3:395\n15#12,3:471\n15#12,3:498\n15#12,3:535\n38#12,3:576\n38#12,3:594\n32#13,12:292\n52#13:311\n32#13,12:502\n52#13:521\n38#13:523\n14#14:312\n14#14:522\n30#15,5:328\n24#15,2:333\n30#15,5:539\n24#15,2:544\n27#16,2:360\n20#16:377\n27#16,2:379\n27#16,2:571\n20#16:588\n27#16,2:590\n55#17:362\n56#17:364\n57#17:368\n119#17,2:381\n121#17:386\n60#17:392\n61#17:394\n62#17:398\n55#17:573\n56#17:575\n57#17:579\n119#17,2:592\n121#17:597\n15#18:363\n32#18:369\n15#18:370\n33#18:371\n15#18:372\n34#18:373\n102#18,2:374\n32#18:387\n15#18:388\n33#18:389\n15#18:390\n34#18:391\n15#18:393\n15#18:574\n32#18:580\n15#18:581\n33#18:582\n15#18:583\n34#18:584\n102#18,2:585\n32#18:598\n15#18:599\n33#18:600\n15#18:601\n34#18:602\n54#18:603\n15#18:604\n55#18:605\n32#19,5:407\n26#19,2:412\n32#19,5:614\n26#19,2:619\n30#20:418\n22#20:420\n30#20:625\n22#20:627\n71#21:419\n71#21:626\n1#22:421\n22#23,7:653\n22#23,7:671\n23#24:660\n23#24:678\n*E\n*S KotlinDebug\n*F\n+ 1 NetworkIsolationUI.kt\ncom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI\n*L\n47#1,8:199\n47#1:681\n47#1,4:207\n47#1:680\n48#1,2:211\n48#1,5:213\n48#1,2:218\n51#1,2:227\n53#1:237\n55#1,4:245\n55#1:264\n64#1,4:272\n64#1:291\n73#1,5:304\n73#1,2:309\n73#1:327\n83#1,2:335\n88#1,4:344\n93#1,4:355\n98#1:376\n104#1:399\n83#1:406\n112#1,4:414\n112#1:436\n120#1:443\n122#1:447\n126#1,4:455\n126#1:474\n135#1,4:482\n135#1:501\n144#1,5:514\n144#1,2:519\n144#1:538\n154#1,2:546\n159#1,4:555\n164#1,4:566\n169#1:587\n175#1:606\n154#1:613\n184#1,4:621\n184#1:642\n51#1:661\n48#1:679\n51#1,5:220\n51#1,2:225\n51#1,2:229\n51#1:643\n53#1:231\n59#1,9:250\n68#1,9:277\n78#1,9:313\n104#1:378\n110#1:400\n118#1,9:422\n120#1:437\n122#1:444\n130#1,9:460\n139#1,9:487\n149#1,9:524\n175#1:589\n182#1:607\n190#1,9:628\n192#1,9:644\n194#1,9:662\n53#1,4:232\n59#1,2:259\n68#1,2:286\n78#1,2:322\n110#1,4:401\n118#1,4:431\n120#1,4:438\n122#1,2:445\n130#1,2:469\n139#1,2:496\n149#1,2:533\n182#1,4:608\n190#1,4:637\n53#1:236\n110#1:405\n118#1:435\n120#1:442\n182#1:612\n190#1:641\n55#1,5:238\n55#1,2:243\n64#1,5:265\n64#1,2:270\n88#1,5:337\n88#1,2:342\n93#1,5:348\n93#1,2:353\n126#1,5:448\n126#1,2:453\n135#1,5:475\n135#1,2:480\n159#1,5:548\n159#1,2:553\n164#1,5:559\n164#1,2:564\n56#1:249\n65#1:276\n94#1:359\n127#1:459\n136#1:486\n165#1:570\n60#1,3:261\n69#1,3:288\n79#1,3:324\n99#1,3:365\n105#1,3:383\n107#1,3:395\n131#1,3:471\n140#1,3:498\n150#1,3:535\n170#1,3:576\n176#1,3:594\n73#1,12:292\n74#1:311\n144#1,12:502\n145#1:521\n144#1:523\n75#1:312\n146#1:522\n83#1,5:328\n83#1,2:333\n154#1,5:539\n154#1,2:544\n98#1,2:360\n104#1:377\n104#1,2:379\n169#1,2:571\n175#1:588\n175#1,2:590\n99#1:362\n99#1:364\n99#1:368\n105#1,2:381\n105#1:386\n107#1:392\n107#1:394\n107#1:398\n170#1:573\n170#1:575\n170#1:579\n176#1,2:592\n176#1:597\n99#1:363\n100#1:369\n100#1:370\n100#1:371\n100#1:372\n100#1:373\n101#1,2:374\n106#1:387\n106#1:388\n106#1:389\n106#1:390\n106#1:391\n107#1:393\n170#1:574\n171#1:580\n171#1:581\n171#1:582\n171#1:583\n171#1:584\n172#1,2:585\n177#1:598\n177#1:599\n177#1:600\n177#1:601\n177#1:602\n178#1:603\n178#1:604\n178#1:605\n112#1,5:407\n112#1,2:412\n184#1,5:614\n184#1,2:619\n112#1:418\n112#1:420\n184#1:625\n184#1:627\n112#1:419\n184#1:626\n192#1,7:653\n194#1,7:671\n192#1:660\n194#1:678\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000bR\u0011\u0010\u0018\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u000fR\u0011\u0010\u001a\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010 \u001a\u00020!\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "allowedAddLayout",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getAllowedAddLayout",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "allowedInput",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getAllowedInput",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "allowedRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getAllowedRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "getCtx",
        "()Landroid/content/Context;",
        "restrictedAddLayout",
        "getRestrictedAddLayout",
        "restrictedInput",
        "getRestrictedInput",
        "restrictedRecyclerView",
        "getRestrictedRecyclerView",
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
.field private final allowedAddLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final allowedInput:Lcom/google/android/material/textfield/TextInputEditText;

.field private final allowedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final ctx:Landroid/content/Context;

.field private final restrictedAddLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final restrictedInput:Lcom/google/android/material/textfield/TextInputEditText;

.field private final restrictedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final scroll:Landroid/widget/ScrollView;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 208
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 209
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 210
    check-cast v1, Landroid/widget/FrameLayout;

    .line 48
    move-object v2, v1

    check-cast v2, Landroid/view/ViewGroup;

    .line 212
    move-object v3, v0

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 217
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    .line 219
    invoke-static {v4, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 212
    new-instance v6, Landroid/widget/ScrollView;

    invoke-direct {v6, v4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    const v7, 0x7f090efa

    .line 219
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 49
    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->scroll:Landroid/widget/ScrollView;

    .line 51
    move-object v8, v6

    check-cast v8, Landroid/view/ViewGroup;

    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const-string v10, "context"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-static {v9, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    new-instance v11, Landroid/widget/LinearLayout;

    .line 226
    invoke-direct {v11, v9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v9, v11

    check-cast v9, Landroid/view/View;

    const v12, 0x7f090f00

    .line 228
    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x1

    .line 229
    invoke-virtual {v11, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 53
    check-cast v11, Landroid/view/ViewGroup;

    const v13, 0x7f090f0a

    invoke-static {v0, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v13

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 235
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v15, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 236
    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 237
    invoke-virtual {v11, v13, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    invoke-static {v13, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v13

    .line 247
    invoke-virtual {v13, v7}, Landroid/view/View;->setId(I)V

    .line 248
    check-cast v13, Landroid/widget/TextView;

    const v7, 0x7f110bc3

    .line 249
    invoke-virtual {v13, v7}, Landroid/widget/TextView;->setText(I)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v13, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 59
    check-cast v13, Landroid/view/View;

    .line 260
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x2

    invoke-direct {v7, v12, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 60
    move-object v15, v7

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 261
    iput v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 262
    iput v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 61
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    iput v12, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 62
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 264
    invoke-virtual {v11, v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v13, Landroid/widget/TextView;

    invoke-static {v7, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v12, v13, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v12, 0x7f090ef6

    .line 274
    invoke-virtual {v7, v12}, Landroid/view/View;->setId(I)V

    .line 275
    check-cast v7, Landroid/widget/TextView;

    const v12, 0x7f110bc1

    .line 276
    invoke-virtual {v7, v12}, Landroid/widget/TextView;->setText(I)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 68
    check-cast v7, Landroid/view/View;

    .line 287
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 69
    move-object v13, v12

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 288
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 289
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v13, 0x8

    .line 70
    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    iput v15, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 71
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 291
    invoke-virtual {v11, v7, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 308
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v7

    .line 310
    invoke-static {v7, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 294
    new-instance v7, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v12

    const v15, 0x7f1203ba

    invoke-direct {v7, v12, v15}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 295
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v18, v7

    check-cast v18, Landroid/content/Context;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v17, v12

    invoke-direct/range {v17 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v12

    check-cast v7, Landroid/view/View;

    const v15, 0x7f090ef8

    .line 310
    invoke-virtual {v7, v15}, Landroid/view/View;->setId(I)V

    .line 74
    move-object v15, v12

    check-cast v15, Landroid/widget/EditText;

    .line 311
    invoke-virtual {v15}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v13

    const v14, 0x7f110bc2

    invoke-virtual {v13, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v15, v13}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 312
    invoke-virtual {v7, v13, v13, v13, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v13

    const/16 v14, 0xc

    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    int-to-float v15, v15

    invoke-static {v7, v13, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundRounded(Landroid/view/View;IF)Landroid/view/View;

    .line 77
    check-cast v12, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v12, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->allowedInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 298
    check-cast v7, Landroid/widget/EditText;

    .line 299
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v7

    .line 300
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 301
    invoke-static {v7, v5, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 302
    invoke-static {v7, v5, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    .line 303
    invoke-static {v7, v5, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 293
    check-cast v7, Landroid/view/View;

    .line 323
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v14, -0x1

    const/4 v15, -0x2

    invoke-direct {v13, v14, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 79
    move-object v14, v13

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 324
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 325
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 80
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 81
    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 327
    invoke-virtual {v11, v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 332
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    invoke-static {v7, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    new-instance v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    invoke-direct {v13, v7}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v7, v13

    check-cast v7, Landroid/view/View;

    const v14, 0x7f090ef5

    .line 336
    invoke-virtual {v7, v14}, Landroid/view/View;->setId(I)V

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-static {v7, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/4 v14, 0x1

    .line 85
    invoke-static {v7, v5, v14, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    .line 86
    iput-object v13, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->allowedAddLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 341
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v12, Landroid/widget/ImageView;

    invoke-static {v14, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v15, v12, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v14, 0x7f090ef3

    .line 346
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 347
    check-cast v12, Landroid/widget/ImageView;

    const v14, 0x7f080180

    .line 89
    invoke-virtual {v12, v14}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v12, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v12

    .line 352
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-static {v15}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    move-object/from16 v23, v2

    const-class v2, Landroid/widget/TextView;

    invoke-static {v15, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v15

    invoke-interface {v14, v2, v15}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v14, 0x7f090ef4

    .line 357
    invoke-virtual {v2, v14}, Landroid/view/View;->setId(I)V

    .line 358
    check-cast v2, Landroid/widget/TextView;

    const v14, 0x7f110bc0

    .line 359
    invoke-virtual {v2, v14}, Landroid/widget/TextView;->setText(I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-static {v2, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 98
    move-object v15, v13

    check-cast v15, Landroid/view/ViewGroup;

    const/16 v24, 0x14

    invoke-static/range {v24 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    invoke-static/range {v24 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 361
    invoke-static {v13, v14, v5}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v14, 0x12

    move-object/from16 v25, v1

    .line 99
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    const/4 v14, 0x0

    .line 363
    iput v14, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 364
    move-object v14, v5

    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v26, v4

    .line 365
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v27, v8

    const/16 v8, 0x11

    if-lt v4, v8, :cond_0

    invoke-virtual {v14, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 366
    :cond_0
    iput v1, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    const/4 v1, 0x0

    .line 370
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 372
    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 101
    check-cast v2, Landroid/view/View;

    .line 374
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 361
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 376
    check-cast v12, Landroid/view/View;

    invoke-virtual {v15, v12, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, -0x2

    .line 380
    invoke-static {v13, v1, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v1, 0xa

    .line 105
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 381
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 382
    move-object v12, v5

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 383
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v8, :cond_1

    invoke-virtual {v12, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 384
    :cond_1
    iput v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const/4 v4, 0x0

    .line 388
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 390
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 107
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 393
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 395
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v8, :cond_2

    invoke-virtual {v12, v13}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 396
    :cond_2
    iput v13, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 380
    :goto_2
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 399
    invoke-virtual {v15, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v7, Landroid/view/View;

    const/16 v2, 0x35

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 404
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v5, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 405
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 406
    invoke-virtual {v11, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f090ef9

    .line 411
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    sget v7, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    const/4 v12, 0x0

    .line 415
    invoke-static {v5, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    const-string v13, "layout_inflater"

    .line 419
    invoke-virtual {v5, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v14, "null cannot be cast to non-null type android.view.LayoutInflater"

    if-eqz v5, :cond_8

    check-cast v5, Landroid/view/LayoutInflater;

    const/4 v15, 0x0

    .line 420
    invoke-virtual {v5, v7, v15, v12}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type V"

    if-eqz v5, :cond_7

    .line 416
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 417
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->allowedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x2

    .line 115
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 116
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getCtx()Landroid/content/Context;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-direct {v12, v15, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;->setLeftMargin(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v5, v12}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 117
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getCtx()Landroid/content/Context;

    move-result-object v12

    const/4 v2, 0x0

    const/4 v15, 0x1

    invoke-direct {v4, v12, v15, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 118
    check-cast v5, Landroid/view/View;

    .line 434
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v12, -0x1

    invoke-direct {v2, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 435
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 436
    invoke-virtual {v11, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090efb

    .line 120
    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 441
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 442
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 443
    invoke-virtual {v11, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090efc

    .line 122
    invoke-static {v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v2

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 446
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v12, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 124
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 447
    invoke-virtual {v11, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090f08

    .line 452
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v12, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5, v12, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 457
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 458
    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f110bc6

    .line 459
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 130
    check-cast v4, Landroid/view/View;

    .line 470
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v12, -0x1

    invoke-direct {v2, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 131
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 471
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 472
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 132
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 133
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 474
    invoke-virtual {v11, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090f04

    .line 479
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v12, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-static {v4, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v5, v12, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 484
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 485
    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f110bc4

    .line 486
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 139
    check-cast v4, Landroid/view/View;

    .line 497
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v12, -0x1

    invoke-direct {v2, v12, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 498
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 499
    iput v12, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v5, 0x8

    .line 141
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 142
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 501
    invoke-virtual {v11, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090f06

    const/16 v32, 0x0

    .line 518
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 520
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 504
    new-instance v3, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f1203ba

    invoke-direct {v3, v4, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 505
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v29, v3

    check-cast v29, Landroid/content/Context;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x6

    const/16 v35, 0x0

    const-string v33, ""

    move-object/from16 v28, v4

    invoke-direct/range {v28 .. v35}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v4

    check-cast v3, Landroid/view/View;

    .line 520
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 145
    move-object v2, v4

    check-cast v2, Landroid/widget/EditText;

    const v5, 0x7f110bc5

    .line 521
    invoke-virtual {v2}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v2, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 146
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 522
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v2

    const/16 v5, 0xc

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v3, v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundRounded(Landroid/view/View;IF)Landroid/view/View;

    .line 148
    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->restrictedInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 523
    check-cast v3, Landroid/widget/EditText;

    .line 509
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v2

    .line 510
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 511
    invoke-static {v2, v5, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 512
    invoke-static {v2, v5, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 513
    invoke-static {v2, v5, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 503
    check-cast v2, Landroid/view/View;

    .line 534
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 150
    move-object v4, v3

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 535
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 536
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 151
    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 152
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 538
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v2, 0x7f090f03

    .line 543
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 547
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 545
    invoke-direct {v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    .line 547
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRipple(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v12, 0x1

    .line 156
    invoke-static {v3, v4, v12, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    .line 157
    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->restrictedAddLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f090f01

    .line 552
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 556
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v1, Landroid/widget/ImageView;

    invoke-static {v12, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v15, v1, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 557
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 558
    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f080180

    .line 160
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x7f090f02

    .line 563
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 567
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v15, Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v12, v15, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 568
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 569
    check-cast v4, Landroid/widget/TextView;

    const v2, 0x7f110bc0

    .line 570
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 167
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 169
    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup;

    invoke-static/range {v24 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    invoke-static/range {v24 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 572
    invoke-static {v5, v8, v12}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    const/16 v12, 0x12

    .line 170
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    const/4 v15, 0x0

    .line 574
    iput v15, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 575
    move-object v15, v8

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v20, v14

    .line 576
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v7

    const/16 v7, 0x11

    if-lt v14, v7, :cond_3

    invoke-virtual {v15, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 577
    :cond_3
    iput v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3
    const/4 v7, 0x0

    .line 581
    iput v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 583
    iput v7, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 172
    check-cast v2, Landroid/view/View;

    .line 585
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 572
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 587
    check-cast v1, Landroid/view/View;

    invoke-virtual {v4, v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v8, -0x2

    .line 591
    invoke-static {v5, v7, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v8, 0xa

    .line 176
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 592
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 593
    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 594
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x11

    if-lt v12, v14, :cond_4

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 595
    :cond_4
    iput v8, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 599
    :goto_4
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 601
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 604
    iput v7, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 591
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 606
    invoke-virtual {v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 182
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v3, Landroid/view/View;

    const/16 v1, 0x35

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 611
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 612
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 613
    invoke-virtual {v11, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f090f07

    .line 618
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 620
    sget v3, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    const/4 v4, 0x0

    .line 622
    invoke-static {v2, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 626
    invoke-virtual {v2, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    check-cast v2, Landroid/view/LayoutInflater;

    const/4 v5, 0x0

    .line 627
    invoke-virtual {v2, v3, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 623
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 624
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 185
    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->restrictedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    .line 187
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 188
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;->setLeftMargin(I)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 189
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 190
    check-cast v2, Landroid/view/View;

    .line 640
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 641
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 642
    invoke-virtual {v11, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 643
    check-cast v9, Landroid/widget/LinearLayout;

    check-cast v9, Landroid/view/View;

    .line 192
    check-cast v6, Landroid/widget/FrameLayout;

    .line 657
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 658
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 660
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v6, v27

    .line 661
    invoke-virtual {v6, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    move-object/from16 v1, v26

    check-cast v1, Landroid/widget/ScrollView;

    .line 212
    check-cast v1, Landroid/view/View;

    .line 194
    move-object/from16 v2, v25

    check-cast v2, Landroid/view/View;

    .line 675
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 676
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 678
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v3, v23

    .line 679
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 680
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 681
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v25

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 196
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 197
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 195
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->root:Landroid/view/View;

    return-void

    .line 627
    :cond_5
    new-instance v1, Lkotlin/TypeCastException;

    move-object/from16 v2, v22

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 626
    :cond_6
    new-instance v1, Lkotlin/TypeCastException;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    move-object v2, v7

    .line 420
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    move-object v2, v14

    .line 419
    new-instance v1, Lkotlin/TypeCastException;

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final getAllowedAddLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->allowedAddLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getAllowedInput()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->allowedInput:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getAllowedRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->allowedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getRestrictedAddLayout()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->restrictedAddLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getRestrictedInput()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->restrictedInput:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getRestrictedRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->restrictedRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->scroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/network/create/advanced/isolation/NetworkIsolationUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method
