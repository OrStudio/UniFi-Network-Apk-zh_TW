.class public final Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;
.super Ljava/lang/Object;
.source "WiFiSetupNameUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWiFiSetupNameUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WiFiSetupNameUI.kt\ncom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 SubmitLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt\n+ 5 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 6 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 7 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 8 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 9 TextView.kt\nsplitties/views/TextViewKt\n+ 10 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 13 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 14 Padding.kt\nsplitties/views/PaddingKt\n+ 15 TitleLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/title/TitleLayoutKt\n+ 16 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 17 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 18 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 19 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 20 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 21 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 22 InputText.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt\n+ 23 UnifiTextInputEditText.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt\n+ 24 Gravity.kt\nsplitties/views/GravityKt\n+ 25 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 26 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,85:1\n20#2,8:86\n28#2:456\n29#3,4:94\n33#3:455\n27#4,2:98\n29#4:109\n30#4,4:117\n34#4,2:123\n36#4,4:126\n40#4:139\n41#4:145\n42#4:149\n43#4:152\n45#4,2:154\n47#4:164\n48#4:168\n49#4,3:172\n52#4:444\n39#5,5:100\n24#5,2:105\n39#6,2:107\n56#6,5:112\n180#6:153\n39#6,2:191\n97#6,4:203\n180#6:227\n97#6,4:229\n180#6:241\n55#6,6:261\n39#6,2:267\n180#6:317\n55#6,6:352\n39#6,2:358\n180#6:408\n180#6:443\n180#6:454\n15#7,2:110\n20#8,2:121\n21#9:125\n20#10,9:130\n27#11:140\n15#11:141\n28#11:142\n15#11:143\n29#11:144\n42#11:146\n15#11:147\n43#11:148\n82#11,2:150\n15#11:157\n20#12:156\n21#12,2:158\n23#12:163\n99#12,3:165\n50#12,3:169\n15#13,3:160\n18#14:175\n55#15,5:176\n27#15,2:182\n29#15:195\n30#15,6:207\n37#15:228\n38#15,8:233\n46#15:242\n47#15:432\n1#16:181\n1#16:297\n1#16:388\n44#17,5:184\n26#17,2:189\n28#17,2:193\n30#17:433\n27#18,5:196\n21#18,2:201\n16#19,9:213\n16#19,9:303\n16#19,9:321\n16#19,9:394\n16#19,9:421\n16#19:434\n16#19:445\n16#20,4:222\n16#20,4:312\n18#20,2:330\n16#20,4:403\n18#20,2:430\n16#21:226\n16#21:316\n16#21:407\n99#22,2:243\n125#22:245\n124#22:246\n123#22:247\n122#22:248\n121#22,12:249\n101#22:269\n115#22:270\n114#22:271\n102#22:285\n103#22,10:287\n113#22,5:298\n119#22:318\n142#22:319\n120#22:320\n83#22,2:332\n99#22,2:334\n125#22:336\n124#22:337\n123#22:338\n122#22:339\n121#22,12:340\n101#22:360\n115#22:361\n114#22:362\n102#22:376\n103#22,10:378\n113#22,5:389\n119#22:409\n85#22:410\n142#22:411\n87#22,8:412\n120#22:420\n31#23,13:272\n31#23,13:363\n12#24:286\n12#24:377\n22#25,7:435\n22#25,7:446\n23#26:442\n23#26:453\n*E\n*S KotlinDebug\n*F\n+ 1 WiFiSetupNameUI.kt\ncom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI\n*L\n40#1,8:86\n40#1:456\n40#1,4:94\n40#1:455\n41#1,2:98\n41#1:109\n41#1,4:117\n41#1,2:123\n41#1,4:126\n41#1:139\n41#1:145\n41#1:149\n41#1:152\n41#1,2:154\n41#1:164\n41#1:168\n41#1,3:172\n41#1:444\n41#1,5:100\n41#1,2:105\n41#1,2:107\n41#1,5:112\n41#1:153\n46#1,2:191\n46#1,4:203\n46#1:227\n46#1,4:229\n46#1:241\n49#1,6:261\n49#1,2:267\n49#1:317\n63#1,6:352\n63#1,2:358\n63#1:408\n46#1:443\n79#1:454\n41#1,2:110\n41#1,2:121\n41#1:125\n41#1,9:130\n41#1:140\n41#1:141\n41#1:142\n41#1:143\n41#1:144\n41#1:146\n41#1:147\n41#1:148\n41#1,2:150\n41#1:157\n41#1:156\n41#1,2:158\n41#1:163\n41#1,3:165\n41#1,3:169\n41#1,3:160\n44#1:175\n46#1,5:176\n46#1,2:182\n46#1:195\n46#1,6:207\n46#1:228\n46#1,8:233\n46#1:242\n46#1:432\n46#1:181\n49#1:297\n63#1:388\n46#1,5:184\n46#1,2:189\n46#1,2:193\n46#1:433\n46#1,5:196\n46#1,2:201\n46#1,9:213\n49#1,9:303\n59#1,9:321\n63#1,9:394\n73#1,9:421\n76#1:434\n79#1:445\n46#1,4:222\n49#1,4:312\n59#1,2:330\n63#1,4:403\n73#1,2:430\n46#1:226\n49#1:316\n63#1:407\n49#1,2:243\n49#1:245\n49#1:246\n49#1:247\n49#1:248\n49#1,12:249\n49#1:269\n49#1:270\n49#1:271\n49#1:285\n49#1,10:287\n49#1,5:298\n49#1:318\n51#1:319\n49#1:320\n63#1,2:332\n63#1,2:334\n63#1:336\n63#1:337\n63#1:338\n63#1:339\n63#1,12:340\n63#1:360\n63#1:361\n63#1:362\n63#1:376\n63#1,10:378\n63#1,5:389\n63#1:409\n63#1:410\n65#1:411\n63#1,8:412\n63#1:420\n49#1,13:272\n63#1,13:363\n49#1:286\n63#1:377\n76#1,7:435\n79#1,7:446\n76#1:442\n79#1:453\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "name",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getName",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "password",
        "getPassword",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "scrollView",
        "Landroid/widget/ScrollView;",
        "submit",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getSubmit",
        "()Landroidx/appcompat/widget/AppCompatButton;",
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
.field private final ctx:Landroid/content/Context;

.field private final name:Lcom/google/android/material/textfield/TextInputEditText;

.field private final password:Lcom/google/android/material/textfield/TextInputEditText;

.field private final root:Landroid/view/View;

.field private final scrollView:Landroid/widget/ScrollView;

.field private final submit:Landroidx/appcompat/widget/AppCompatButton;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 95
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f091302

    .line 96
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 97
    check-cast v1, Landroid/widget/FrameLayout;

    .line 99
    move-object v2, v0

    check-cast v2, Lsplitties/views/dsl/core/Ui;

    .line 104
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 108
    invoke-static {v3, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    invoke-direct {v5, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f090599

    .line 108
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 116
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v6

    .line 108
    invoke-static {v6, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    .line 111
    new-instance v7, Landroid/widget/ScrollView;

    invoke-direct {v7, v6}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v6, v7

    check-cast v6, Landroid/view/View;

    const v8, 0x7f09128a

    .line 108
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x1

    .line 117
    invoke-virtual {v7, v8}, Landroid/widget/ScrollView;->setFillViewport(Z)V

    .line 118
    check-cast v6, Landroid/widget/ScrollView;

    .line 116
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v7

    .line 108
    invoke-static {v7, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    .line 122
    new-instance v9, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v9, v7}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v7, v9

    check-cast v7, Landroid/view/View;

    const v10, 0x7f09128b

    .line 108
    invoke-virtual {v7, v10}, Landroid/view/View;->setId(I)V

    .line 123
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static {v9, v10, v11, v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->submitButtonLight$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    .line 124
    move-object v10, v9

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f1108e3

    .line 125
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 126
    invoke-virtual {v9, v4}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 127
    check-cast v7, Landroidx/appcompat/widget/AppCompatButton;

    .line 129
    move-object v9, v5

    check-cast v9, Landroid/view/ViewGroup;

    .line 138
    invoke-static {v5, v4, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    .line 141
    iput v4, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 143
    iput v4, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 147
    iput v4, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 149
    move-object v11, v7

    check-cast v11, Landroid/view/View;

    .line 150
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    .line 138
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    move-object v14, v6

    check-cast v14, Landroid/view/View;

    invoke-virtual {v9, v14, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v10, 0x28

    .line 154
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 138
    invoke-static {v5, v4, v10}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    const/16 v10, 0x14

    .line 155
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 157
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 159
    move-object v12, v5

    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160
    iput v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 161
    iput v15, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v12, 0xa

    .line 164
    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 165
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 166
    iput v15, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 168
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 157
    iput v4, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 170
    iput v12, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 138
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 153
    invoke-virtual {v9, v11, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iput-object v7, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->submit:Landroidx/appcompat/widget/AppCompatButton;

    .line 43
    iput-object v6, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->scrollView:Landroid/widget/ScrollView;

    .line 44
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 175
    invoke-virtual {v14}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v14, v5, v7, v5, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 46
    move-object v5, v6

    check-cast v5, Landroid/view/ViewGroup;

    const v7, 0x7f09059a

    const v9, 0x7f1102b1

    const v10, 0x7f1102af

    .line 176
    move-object v11, v13

    check-cast v11, Ljava/lang/Integer;

    .line 180
    invoke-static {v2, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolveString(Lsplitties/views/dsl/core/Ui;I)Ljava/lang/String;

    move-result-object v10

    .line 188
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v11

    .line 192
    invoke-static {v11, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    new-instance v12, Landroid/widget/LinearLayout;

    .line 190
    invoke-direct {v12, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v12

    check-cast v11, Landroid/view/View;

    .line 192
    invoke-virtual {v11, v7}, Landroid/view/View;->setId(I)V

    .line 193
    invoke-virtual {v12, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v7, 0x7f0912e9

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {v14}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v8

    const-class v13, Landroid/widget/TextView;

    invoke-static {v14, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v14

    invoke-interface {v8, v13, v14}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    .line 205
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 206
    check-cast v8, Landroid/widget/TextView;

    .line 207
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeTitleLarge(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 209
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 210
    invoke-static {v8, v4, v9, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    .line 212
    check-cast v12, Landroid/view/ViewGroup;

    .line 225
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    const/4 v13, -0x2

    invoke-direct {v7, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 226
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 227
    check-cast v8, Landroid/view/View;

    invoke-virtual {v12, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f0912e8

    .line 200
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    invoke-static {v8, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v14, v15, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    .line 231
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 232
    check-cast v8, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 233
    move-object v7, v10

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    :cond_0
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 235
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    .line 236
    check-cast v8, Landroid/view/View;

    if-nez v10, :cond_1

    const/16 v17, 0x1

    goto :goto_0

    :cond_1
    move/from16 v17, v4

    :goto_0
    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v22}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 225
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v13}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v10, 0x5

    .line 239
    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    iput v14, v7, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 240
    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 241
    invoke-virtual {v12, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPanelBack(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    const/16 v20, 0x0

    .line 266
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v7

    .line 268
    invoke-static {v7, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v22

    .line 260
    new-instance v7, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v21, v7

    invoke-direct/range {v21 .. v26}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v7

    check-cast v8, Landroid/view/View;

    .line 268
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 266
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 268
    invoke-static {v14, v4}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 275
    new-instance v14, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v15

    const v10, 0x7f1203ba

    invoke-direct {v14, v15, v10}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 276
    new-instance v15, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v17, v14

    check-cast v17, Landroid/content/Context;

    const/16 v19, 0x0

    const/16 v22, 0x6

    const-string v21, ""

    move-object/from16 v16, v15

    invoke-direct/range {v16 .. v23}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v14, v15

    check-cast v14, Landroid/view/View;

    .line 268
    invoke-virtual {v14, v9}, Landroid/view/View;->setId(I)V

    const/16 v10, 0x10

    .line 286
    invoke-virtual {v15, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v10, 0x1

    .line 287
    invoke-virtual {v15, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 289
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1a

    if-lt v10, v9, :cond_2

    invoke-virtual {v15, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    .line 290
    :cond_2
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1d

    if-lt v10, v9, :cond_3

    invoke-virtual {v15, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 293
    :cond_3
    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f080151

    invoke-static {v10, v9}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_7

    const-string v9, "ContextCompat.getDrawabl\u2026und) ?: throw Exception()"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v13, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 295
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v25, v1

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v26

    move-object/from16 v27, v3

    invoke-virtual/range {v26 .. v26}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v1, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v10, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v15, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 279
    check-cast v14, Landroid/widget/EditText;

    .line 280
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    .line 281
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    .line 282
    invoke-static {v1, v10, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 283
    invoke-static {v1, v10, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 284
    invoke-static {v1, v10, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 274
    check-cast v1, Landroid/widget/TextView;

    .line 271
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 270
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    .line 269
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 302
    move-object v3, v7

    check-cast v3, Landroid/view/ViewGroup;

    move-object v4, v7

    check-cast v4, Landroid/widget/LinearLayout;

    .line 315
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v13, -0x1

    invoke-direct {v4, v13, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 316
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 317
    move-object v10, v1

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f09059c

    .line 50
    invoke-virtual {v7, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setId(I)V

    .line 51
    move-object v3, v7

    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    const v4, 0x7f1102b0

    .line 319
    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v4, 0x7f09059b

    .line 53
    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setId(I)V

    const/4 v4, 0x5

    .line 54
    invoke-virtual {v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setImeOptions(I)V

    .line 55
    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-static {v4, v14, v13, v10, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    const/4 v4, -0x5

    .line 56
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    const/4 v13, 0x0

    invoke-virtual {v7, v10, v13, v13, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setPadding(IIII)V

    .line 57
    invoke-static {v3, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    .line 58
    check-cast v1, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->name:Lcom/google/android/material/textfield/TextInputEditText;

    .line 320
    check-cast v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 260
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 249
    invoke-static {v8, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 248
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 247
    invoke-static {v1, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 246
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 245
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 244
    check-cast v1, Landroid/view/View;

    .line 331
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v3, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x32

    .line 60
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    const/16 v8, 0xa

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    invoke-static {v0, v7, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->screenSpace(Lsplitties/views/dsl/core/Ui;II)I

    move-result v7

    iput v7, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 61
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 317
    invoke-virtual {v12, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v32, 0x0

    .line 357
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    .line 359
    invoke-static {v1, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v34

    .line 351
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x6

    const/16 v38, 0x0

    move-object/from16 v33, v1

    invoke-direct/range {v33 .. v38}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    const/4 v7, -0x1

    .line 359
    invoke-virtual {v3, v7}, Landroid/view/View;->setId(I)V

    .line 357
    invoke-interface {v2}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v7, 0x0

    .line 359
    invoke-static {v2, v7}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 366
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f1203ba

    invoke-direct {v2, v7, v8}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 367
    new-instance v7, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v29, v2

    check-cast v29, Landroid/content/Context;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v34, 0x6

    const-string v33, ""

    move-object/from16 v28, v7

    invoke-direct/range {v28 .. v35}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v7

    check-cast v2, Landroid/view/View;

    const/4 v8, -0x1

    .line 359
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    const/16 v8, 0x10

    .line 377
    invoke-virtual {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v8, 0x1

    .line 378
    invoke-virtual {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 380
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    if-lt v8, v10, :cond_4

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 381
    :goto_1
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    if-lt v10, v13, :cond_5

    invoke-virtual {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 384
    :cond_5
    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v8

    const v10, 0x7f080151

    invoke-static {v8, v10}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    new-instance v9, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v9, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 386
    new-instance v10, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v14

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v14

    invoke-static {v13, v14}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v13

    sget-object v14, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v10, v13, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v10, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 387
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v8

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    check-cast v2, Landroid/widget/EditText;

    .line 371
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v2

    .line 372
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 373
    invoke-static {v2, v9, v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 374
    invoke-static {v2, v9, v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 375
    invoke-static {v2, v9, v8, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 365
    check-cast v2, Landroid/widget/TextView;

    .line 362
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 361
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 360
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 393
    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup;

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    .line 406
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v10, -0x1

    invoke-direct {v8, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 408
    move-object v9, v2

    check-cast v9, Landroid/view/View;

    invoke-virtual {v7, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v7, 0x7f09059e

    .line 64
    invoke-virtual {v1, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setId(I)V

    .line 65
    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const v8, 0x7f1102b2

    .line 411
    invoke-virtual {v7}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v8, 0x7f09059d

    .line 67
    invoke-virtual {v2, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setId(I)V

    const/4 v8, 0x6

    .line 68
    invoke-virtual {v2, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setImeOptions(I)V

    .line 69
    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v8, v13, v10, v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 70
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-virtual {v1, v4, v8, v8, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setPadding(IIII)V

    .line 71
    invoke-static {v7, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    .line 72
    move-object v4, v2

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->password:Lcom/google/android/material/textfield/TextInputEditText;

    .line 412
    invoke-virtual {v1, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 415
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v4, 0x81

    .line 416
    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 417
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v4

    check-cast v4, Landroid/text/method/TransformationMethod;

    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 418
    invoke-virtual {v2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 420
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 351
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 340
    invoke-static {v3, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 339
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 338
    invoke-static {v1, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 337
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    .line 336
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 333
    check-cast v1, Landroid/view/View;

    .line 431
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v4, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    .line 74
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 75
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 408
    invoke-virtual {v12, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 433
    check-cast v11, Landroid/widget/LinearLayout;

    .line 180
    check-cast v11, Landroid/view/View;

    .line 76
    move-object v1, v6

    check-cast v1, Landroid/widget/FrameLayout;

    .line 439
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 440
    iput v4, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 442
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 443
    invoke-virtual {v5, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 444
    move-object/from16 v3, v27

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 79
    move-object/from16 v1, v25

    check-cast v1, Landroid/view/ViewGroup;

    move-object/from16 v2, v25

    check-cast v2, Landroid/view/View;

    .line 450
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 451
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 453
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 454
    check-cast v3, Landroid/view/View;

    invoke-virtual {v1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 80
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 455
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 456
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v4, v25

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 81
    move-object v2, v1

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->useBackButtonCross()V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;->addContentScrollView(Landroid/widget/ScrollView;)V

    .line 84
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 80
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->root:Landroid/view/View;

    return-void

    .line 384
    :cond_6
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 293
    :cond_7
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getName()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->name:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getPassword()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->password:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSubmit()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->submit:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/wifi/name/WiFiSetupNameUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method
