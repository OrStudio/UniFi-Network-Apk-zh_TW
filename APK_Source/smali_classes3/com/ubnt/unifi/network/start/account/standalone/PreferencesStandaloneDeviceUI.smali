.class public final Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;
.super Ljava/lang/Object;
.source "PreferencesStandaloneDeviceUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPreferencesStandaloneDeviceUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreferencesStandaloneDeviceUI.kt\ncom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 OptionsMenu.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/OptionsMenuKt\n+ 6 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 7 InputText.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt\n+ 8 UnifiTextInputEditText.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt\n+ 9 Gravity.kt\nsplitties/views/GravityKt\n+ 10 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 12 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 13 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 14 Padding.kt\nsplitties/views/PaddingKt\n+ 15 LinearLayoutCompat.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt\n+ 16 LinearLayoutCompat.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/LinearLayoutCompatKt$lParams$1\n+ 17 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 18 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 19 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 20 TextView.kt\nsplitties/views/TextViewKt\n+ 21 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 22 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 23 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,142:1\n20#2,8:143\n28#2:628\n29#3,4:151\n33#3:627\n46#4,5:155\n39#4,2:160\n46#4,5:162\n39#4,2:167\n39#4,2:179\n46#4,5:182\n55#4,6:208\n39#4,2:214\n180#4:264\n55#4,6:290\n39#4,2:296\n180#4:346\n180#4:370\n180#4:383\n180#4:416\n97#4,4:425\n180#4:442\n180#4:455\n180#4:468\n39#4,2:479\n46#4,5:482\n39#4,2:487\n180#4:504\n180#4:537\n97#4,4:546\n180#4:565\n180#4:578\n180#4:589\n180#4:607\n180#4:616\n180#4:626\n87#5,3:169\n90#5:181\n91#5,2:187\n93#5,2:384\n95#5:390\n96#5:415\n97#5:417\n87#5,3:469\n90#5:481\n91#5,2:489\n93#5,2:505\n95#5:511\n96#5:536\n97#5:538\n39#6,5:172\n24#6,2:177\n39#6,5:472\n24#6,2:477\n98#7,3:189\n125#7:192\n124#7:193\n123#7:194\n122#7:195\n121#7,12:196\n101#7:216\n115#7:217\n114#7:218\n102#7:232\n103#7,10:234\n113#7,5:245\n119#7:265\n120#7:268\n82#7,3:269\n99#7,2:272\n125#7:274\n124#7:275\n123#7:276\n122#7:277\n121#7,12:278\n101#7:298\n115#7:299\n114#7:300\n102#7:314\n103#7,10:316\n113#7,5:327\n119#7:347\n85#7:348\n87#7,8:351\n120#7:359\n31#8,13:219\n31#8,13:301\n12#9:233\n12#9:315\n37#9:625\n1#10:244\n1#10:326\n16#11,9:250\n16#11,9:332\n16#11,9:360\n16#11,9:371\n24#11:387\n16#11,9:432\n16#11,9:443\n16#11,9:456\n16#11,9:491\n24#11:508\n16#11,9:553\n16#11,9:566\n16#11,9:579\n16#11,9:590\n16#11:608\n16#11:617\n16#12,4:259\n16#12,4:341\n16#13:263\n16#13:345\n22#14:266\n18#14:267\n22#14:349\n18#14:350\n26#14:429\n18#14:430\n26#14:550\n18#14:551\n19#15:369\n18#15,2:380\n19#15:441\n18#15,2:452\n18#15,2:465\n19#15:500\n18#15,2:562\n18#15,2:575\n19#15:588\n18#16:382\n18#16:454\n18#16:467\n18#16:564\n18#16:577\n20#17:386\n27#17,2:388\n20#17:507\n27#17,2:509\n37#18:391\n27#18:392\n15#18:393\n28#18:394\n15#18:395\n29#18,10:396\n15#18:406\n33#18:407\n15#18:408\n34#18,6:409\n37#18:512\n27#18:513\n15#18:514\n28#18:515\n15#18:516\n29#18,10:517\n15#18:527\n33#18:528\n15#18:529\n34#18,6:530\n27#19,5:418\n21#19,2:423\n27#19,5:539\n21#19,2:544\n21#20:431\n21#20:552\n15#21,3:501\n22#22,7:599\n22#22,7:609\n22#22,7:618\n23#23:606\n*E\n*S KotlinDebug\n*F\n+ 1 PreferencesStandaloneDeviceUI.kt\ncom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI\n*L\n45#1,8:143\n45#1:628\n45#1,4:151\n45#1:627\n46#1,5:155\n46#1,2:160\n47#1,5:162\n47#1,2:167\n52#1,2:179\n52#1,5:182\n53#1,6:208\n53#1,2:214\n53#1:264\n68#1,6:290\n68#1,2:296\n68#1:346\n82#1:370\n85#1:383\n52#1:416\n88#1,4:425\n96#1:442\n97#1:455\n98#1:468\n102#1,2:479\n102#1,5:482\n102#1,2:487\n106#1:504\n102#1:537\n111#1,4:546\n119#1:565\n120#1:578\n121#1:589\n126#1:607\n129#1:616\n136#1:626\n52#1,3:169\n52#1:181\n52#1,2:187\n52#1,2:384\n52#1:390\n52#1:415\n52#1:417\n102#1,3:469\n102#1:481\n102#1,2:489\n102#1,2:505\n102#1:511\n102#1:536\n102#1:538\n52#1,5:172\n52#1,2:177\n102#1,5:472\n102#1,2:477\n53#1,3:189\n53#1:192\n53#1:193\n53#1:194\n53#1:195\n53#1,12:196\n53#1:216\n53#1:217\n53#1:218\n53#1:232\n53#1,10:234\n53#1,5:245\n53#1:265\n53#1:268\n68#1,3:269\n68#1,2:272\n68#1:274\n68#1:275\n68#1:276\n68#1:277\n68#1,12:278\n68#1:298\n68#1:299\n68#1:300\n68#1:314\n68#1,10:316\n68#1,5:327\n68#1:347\n68#1:348\n68#1,8:351\n68#1:359\n53#1,13:219\n68#1,13:301\n53#1:233\n68#1:315\n137#1:625\n53#1:244\n68#1:326\n53#1,9:250\n68#1,9:332\n82#1,9:360\n85#1,9:371\n52#1:387\n96#1,9:432\n97#1,9:443\n98#1,9:456\n106#1,9:491\n102#1:508\n119#1,9:553\n120#1,9:566\n121#1,9:579\n126#1,9:590\n129#1:608\n136#1:617\n53#1,4:259\n68#1,4:341\n53#1:263\n68#1:345\n55#1:266\n56#1:267\n70#1:349\n71#1:350\n89#1:429\n90#1:430\n112#1:550\n113#1:551\n82#1:369\n85#1,2:380\n96#1:441\n97#1,2:452\n98#1,2:465\n106#1:500\n119#1,2:562\n120#1,2:575\n121#1:588\n85#1:382\n97#1:454\n98#1:467\n119#1:564\n120#1:577\n52#1:386\n52#1,2:388\n102#1:507\n102#1,2:509\n52#1:391\n52#1:392\n52#1:393\n52#1:394\n52#1:395\n52#1,10:396\n52#1:406\n52#1:407\n52#1:408\n52#1,6:409\n102#1:512\n102#1:513\n102#1:514\n102#1:515\n102#1:516\n102#1,10:517\n102#1:527\n102#1:528\n102#1:529\n102#1,6:530\n88#1,5:418\n88#1,2:423\n111#1,5:539\n111#1,2:544\n91#1:431\n114#1:552\n107#1,3:501\n126#1,7:599\n129#1,7:609\n136#1,7:618\n126#1:606\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020!X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010$\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0015\u00a8\u0006&"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "contentScrollView",
        "Landroid/widget/ScrollView;",
        "getContentScrollView",
        "()Landroid/widget/ScrollView;",
        "countryDropdown",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;",
        "getCountryDropdown",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;",
        "getCtx",
        "()Landroid/content/Context;",
        "password",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getPassword",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "submitBarUi",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;",
        "getSubmitBarUi",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "username",
        "getUsername",
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
.field private final contentScrollView:Landroid/widget/ScrollView;

.field private final countryDropdown:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

.field private final ctx:Landroid/content/Context;

.field private final password:Lcom/google/android/material/textfield/TextInputEditText;

.field private final root:Landroid/view/View;

.field private final submitBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final username:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 152
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 153
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 154
    check-cast v1, Landroid/widget/FrameLayout;

    .line 46
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 161
    invoke-static {v2, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 46
    new-instance v5, Landroid/widget/ScrollView;

    invoke-direct {v5, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    const v6, 0x7f09102a

    .line 161
    invoke-virtual {v2, v6}, Landroid/view/View;->setId(I)V

    .line 166
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-static {v6, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 47
    new-instance v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v7, v6}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    move-object v6, v7

    check-cast v6, Landroid/view/View;

    const v8, 0x7f091020

    .line 168
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x1

    .line 48
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 50
    move-object v9, v0

    check-cast v9, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;

    const v10, 0x7f091027

    const v11, 0x7f11005b

    invoke-static {v9, v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/OptionsMenuKt;->optionsMenuLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v10

    .line 171
    move-object v11, v9

    check-cast v11, Lsplitties/views/dsl/core/Ui;

    .line 176
    invoke-interface {v11}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    .line 180
    invoke-static {v12, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    new-instance v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 178
    invoke-direct {v13, v12}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v12, v13

    check-cast v12, Landroid/view/View;

    const v14, 0x7f091025

    .line 180
    invoke-virtual {v12, v14}, Landroid/view/View;->setId(I)V

    .line 186
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-static {v14, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    .line 181
    new-instance v15, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v15, v14}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    move-object v14, v15

    check-cast v14, Landroid/view/View;

    const v4, 0x7f090f57

    .line 180
    invoke-virtual {v14, v4}, Landroid/view/View;->setId(I)V

    .line 187
    invoke-virtual {v15, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    .line 213
    invoke-interface {v11}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    .line 215
    invoke-static {v4, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v17

    .line 207
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v21}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v4

    check-cast v8, Landroid/view/View;

    move-object/from16 v16, v1

    const/4 v1, -0x1

    .line 215
    invoke-virtual {v8, v1}, Landroid/view/View;->setId(I)V

    .line 213
    invoke-interface {v11}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v18, v2

    const/4 v2, 0x0

    .line 215
    invoke-static {v1, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 222
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v19, v5

    const v5, 0x7f1203ba

    invoke-direct {v1, v2, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 223
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v21, v1

    check-cast v21, Landroid/content/Context;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, ""

    const/16 v26, 0x6

    const/16 v27, 0x0

    move-object/from16 v20, v2

    invoke-direct/range {v20 .. v27}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    const/4 v5, -0x1

    .line 215
    invoke-virtual {v1, v5}, Landroid/view/View;->setId(I)V

    const/16 v5, 0x10

    .line 233
    invoke-virtual {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v5, 0x1

    .line 234
    invoke-virtual {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 236
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v10

    const/16 v10, 0x1a

    if-lt v5, v10, :cond_0

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 237
    :goto_0
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v24, v7

    const/16 v7, 0x1d

    if-lt v10, v7, :cond_1

    invoke-virtual {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 240
    :cond_1
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v5

    const v10, 0x7f080151

    invoke-static {v5, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_5

    const-string v10, "ContextCompat.getDrawabl\u2026und) ?: throw Exception()"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    new-instance v7, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v7, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v27, v3

    .line 242
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v28, v6

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v29

    move-object/from16 v30, v12

    invoke-virtual/range {v29 .. v29}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v12

    invoke-static {v6, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v6, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v3, Landroid/graphics/ColorFilter;

    invoke-virtual {v5, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    check-cast v1, Landroid/widget/EditText;

    .line 227
    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    .line 228
    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 229
    invoke-static {v1, v5, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 230
    invoke-static {v1, v5, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 231
    invoke-static {v1, v5, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 221
    check-cast v1, Landroid/widget/TextView;

    .line 218
    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 217
    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 216
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 249
    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout;

    .line 262
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v7, -0x1

    invoke-direct {v5, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 264
    move-object v7, v1

    check-cast v7, Landroid/view/View;

    invoke-virtual {v3, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f09102c

    .line 54
    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setId(I)V

    const/4 v3, 0x4

    .line 55
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 266
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v8, v5, v4, v7, v4}, Landroid/view/View;->setPadding(IIII)V

    const/16 v4, 0x10

    .line 56
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 267
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v8, v5, v4, v5, v7}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f09102b

    .line 58
    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setId(I)V

    .line 59
    invoke-virtual {v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v4

    const v5, 0x7f11098f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    .line 60
    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setImeOptions(I)V

    const/high16 v4, 0x10000

    .line 61
    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 63
    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v7, 0x1

    invoke-static {v4, v7, v2, v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 65
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->username:Lcom/google/android/material/textfield/TextInputEditText;

    .line 268
    check-cast v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 207
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 196
    invoke-static {v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 195
    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    const/4 v4, 0x0

    .line 194
    invoke-static {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 193
    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 192
    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v1, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v35, 0x0

    .line 295
    invoke-interface {v11}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v7

    .line 297
    invoke-static {v7, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v37

    .line 289
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x6

    const/16 v41, 0x0

    move-object/from16 v36, v4

    invoke-direct/range {v36 .. v41}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v4

    check-cast v7, Landroid/view/View;

    const/4 v8, -0x1

    .line 297
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 295
    invoke-interface {v11}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    const/4 v12, 0x0

    .line 297
    invoke-static {v8, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 304
    new-instance v8, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v12

    const v5, 0x7f1203ba

    invoke-direct {v8, v12, v5}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 305
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v32, v8

    check-cast v32, Landroid/content/Context;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x6

    const-string v36, ""

    move-object/from16 v31, v5

    invoke-direct/range {v31 .. v38}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v5

    check-cast v8, Landroid/view/View;

    const/4 v12, -0x1

    .line 297
    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    const/16 v12, 0x10

    .line 315
    invoke-virtual {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v12, 0x1

    .line 316
    invoke-virtual {v5, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 318
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v12, v3, :cond_2

    const/4 v3, 0x0

    invoke-virtual {v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 319
    :goto_1
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v12, v6, :cond_3

    invoke-virtual {v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 322
    :cond_3
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    const v6, 0x7f080151

    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    new-instance v6, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v6, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 324
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v25

    invoke-virtual/range {v25 .. v25}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v2

    invoke-static {v12, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v2, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v10, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 325
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 308
    check-cast v8, Landroid/widget/EditText;

    .line 309
    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v8, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v2

    .line 310
    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 311
    invoke-static {v2, v6, v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 312
    invoke-static {v2, v6, v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 313
    invoke-static {v2, v6, v5, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 303
    check-cast v2, Landroid/widget/TextView;

    .line 300
    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 299
    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 298
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 331
    move-object v3, v4

    check-cast v3, Landroid/view/ViewGroup;

    move-object v5, v4

    check-cast v5, Landroid/widget/LinearLayout;

    .line 344
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    const/4 v8, -0x1

    invoke-direct {v5, v8, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 345
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 346
    move-object v6, v2

    check-cast v6, Landroid/view/View;

    invoke-virtual {v3, v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f091029

    .line 69
    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setId(I)V

    const/4 v3, 0x4

    .line 70
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 349
    invoke-virtual {v7}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v7, v3, v5, v6, v5}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x10

    .line 71
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 350
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v7, v5, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const v3, 0x7f091028

    .line 73
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setId(I)V

    .line 74
    invoke-virtual {v15}, Landroidx/appcompat/widget/LinearLayoutCompat;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f110980

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHint(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    .line 75
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setImeOptions(I)V

    .line 77
    move-object v3, v2

    check-cast v3, Landroid/widget/TextView;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v3, v8, v6, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 79
    move-object v3, v2

    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v3, v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->password:Lcom/google/android/material/textfield/TextInputEditText;

    .line 351
    invoke-virtual {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 354
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    const/16 v4, 0x81

    .line 355
    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 356
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    check-cast v4, Landroid/text/method/TransformationMethod;

    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 357
    invoke-virtual {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 359
    check-cast v7, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 289
    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    .line 278
    invoke-static {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    .line 277
    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    const/4 v3, 0x0

    .line 276
    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    .line 275
    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    .line 274
    invoke-interface {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 82
    check-cast v15, Landroid/view/ViewGroup;

    .line 369
    new-instance v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v3, v5, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    const/16 v6, 0x8

    .line 83
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    iput v6, v3, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->topMargin:I

    .line 369
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 370
    check-cast v1, Landroid/view/View;

    invoke-virtual {v15, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 381
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 383
    check-cast v2, Landroid/view/View;

    invoke-virtual {v15, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    check-cast v14, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 385
    move-object v1, v13

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    .line 389
    invoke-static {v13, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 393
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 395
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 406
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 408
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 389
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 416
    check-cast v14, Landroid/view/View;

    invoke-virtual {v1, v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 417
    move-object/from16 v12, v30

    check-cast v12, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f091026

    .line 422
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v27

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 426
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v5

    const-class v6, Landroid/widget/TextView;

    invoke-static {v3, v2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v5, v6, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    .line 427
    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    .line 428
    check-cast v2, Landroid/widget/TextView;

    .line 89
    move-object v1, v2

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x4

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 429
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    const/16 v3, 0x10

    .line 90
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v1, v5, v3, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x7f110060

    .line 431
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 93
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 96
    move-object/from16 v7, v24

    check-cast v7, Landroid/view/ViewGroup;

    .line 441
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v3, -0x2

    const/4 v5, -0x1

    invoke-direct {v2, v5, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 442
    move-object/from16 v10, v22

    check-cast v10, Landroid/view/View;

    invoke-virtual {v7, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 453
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 455
    check-cast v12, Landroid/view/View;

    invoke-virtual {v7, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 466
    new-instance v2, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v2, v5, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 468
    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x7f091024

    const v2, 0x7f11005a

    .line 100
    invoke-static {v9, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/OptionsMenuKt;->optionsMenuLabel(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;II)Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f091021

    .line 476
    invoke-interface {v11}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x0

    .line 480
    invoke-static {v3, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 478
    invoke-direct {v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v6

    check-cast v3, Landroid/view/View;

    .line 480
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 486
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 488
    invoke-static {v2, v5}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 481
    new-instance v5, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-direct {v5, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

    move-object v2, v5

    check-cast v2, Landroid/view/View;

    const v8, 0x7f090f57

    .line 488
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x1

    .line 489
    invoke-virtual {v5, v8}, Landroidx/appcompat/widget/LinearLayoutCompat;->setOrientation(I)V

    const v8, 0x7f091023

    .line 103
    invoke-static {v0, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownKt;->unifiDropDownUi(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    move-result-object v8

    .line 105
    iput-object v8, v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->countryDropdown:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    .line 106
    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;->getRoot()Landroid/view/View;

    move-result-object v8

    .line 500
    new-instance v9, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x1

    invoke-direct {v9, v11, v10}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    .line 107
    move-object v11, v9

    check-cast v11, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v12, 0x10

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 501
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 502
    iput v13, v11, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 500
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 504
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 481
    check-cast v2, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 506
    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup;

    const/4 v8, 0x0

    .line 510
    invoke-static {v6, v8, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v6

    .line 514
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 516
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 527
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 529
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 510
    invoke-virtual {v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 537
    check-cast v2, Landroid/view/View;

    invoke-virtual {v5, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f091022

    .line 543
    invoke-virtual/range {v28 .. v28}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v6, Landroid/widget/TextView;

    invoke-static {v5, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v4, v6, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    .line 548
    invoke-virtual {v4, v2}, Landroid/view/View;->setId(I)V

    .line 549
    check-cast v4, Landroid/widget/TextView;

    .line 112
    move-object v2, v4

    check-cast v2, Landroid/view/View;

    const/4 v5, 0x4

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 550
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v2, v6, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    const/16 v5, 0x10

    .line 113
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    .line 551
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v2, v6, v5, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    const v2, 0x7f110059

    .line 552
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 563
    new-instance v4, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, -0x1

    invoke-direct {v4, v6, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 565
    check-cast v1, Landroid/view/View;

    invoke-virtual {v7, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 578
    check-cast v3, Landroid/view/View;

    invoke-virtual {v7, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 588
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 122
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    iput v3, v1, Landroidx/appcompat/widget/LinearLayoutCompat$LayoutParams;->bottomMargin:I

    .line 588
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 589
    check-cast v2, Landroid/view/View;

    invoke-virtual {v7, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    move-object/from16 v1, v28

    check-cast v1, Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 126
    move-object/from16 v2, v19

    check-cast v2, Landroid/view/ViewGroup;

    move-object/from16 v3, v19

    check-cast v3, Landroid/widget/FrameLayout;

    .line 603
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 604
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 606
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 607
    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v18

    check-cast v2, Landroid/widget/ScrollView;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->contentScrollView:Landroid/widget/ScrollView;

    .line 129
    move-object/from16 v1, v16

    check-cast v1, Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    .line 613
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 614
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v4, 0x36

    .line 130
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 131
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 616
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 133
    invoke-static {v0, v5, v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUiKt;->submitBarUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    move-result-object v3

    .line 134
    iput-object v3, v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->submitBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    .line 136
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 622
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 623
    iput v6, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v3, 0x51

    .line 625
    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 138
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 626
    invoke-virtual {v1, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 627
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 628
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v16

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 140
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 141
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 139
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->root:Landroid/view/View;

    return-void

    .line 322
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 240
    :cond_5
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public final getContentScrollView()Landroid/widget/ScrollView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->contentScrollView:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getCountryDropdown()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->countryDropdown:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiDropdownUI;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getPassword()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->password:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSubmitBarUi()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->submitBarUi:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SubmitBarUi;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getUsername()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceUI;->username:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method
