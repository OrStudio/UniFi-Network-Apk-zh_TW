.class public final Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;
.super Ljava/lang/Object;
.source "SSHAuthConfigurationUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;
.implements Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/splitties/toolbar/AbstractToolbarFragmentBehavior$ToolbarUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSHAuthConfigurationUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSHAuthConfigurationUI.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI\n+ 2 UnifiToolbarContentLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayoutKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 7 InputRow.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt\n+ 8 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$6\n+ 9 Padding.kt\nsplitties/views/PaddingKt\n+ 10 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 11 TextView.kt\nsplitties/views/TextViewKt\n+ 12 UnifiTextInputEditText.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt\n+ 13 Gravity.kt\nsplitties/views/GravityKt\n+ 14 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 15 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 16 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 17 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 18 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 19 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 20 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 21 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 22 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 23 LayoutInflater.kt\nsplitties/views/LayoutInflaterKt\n+ 24 SystemServices.kt\nsplitties/systemservices/SystemServicesKt\n+ 25 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 26 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,297:1\n20#2,8:298\n28#2:923\n29#3,4:306\n33#3:922\n15#4,2:310\n56#5,5:312\n39#5,2:317\n39#5,2:326\n39#5,2:337\n56#5,5:355\n39#5,2:360\n97#5,4:371\n97#5,4:384\n56#5,5:403\n39#5,2:408\n97#5,4:419\n97#5,4:433\n97#5,4:445\n97#5,4:457\n39#5,2:469\n56#5,5:485\n39#5,2:490\n56#5,5:506\n39#5,2:511\n97#5,4:523\n180#5:536\n180#5:543\n180#5:550\n180#5:565\n39#5,2:574\n97#5,4:583\n97#5,4:594\n180#5:616\n180#5:635\n150#5,4:643\n180#5:656\n180#5:671\n180#5:678\n180#5:693\n180#5:708\n180#5:715\n180#5:730\n180#5:737\n180#5:752\n180#5:767\n180#5:782\n180#5:797\n180#5:812\n180#5:827\n180#5:839\n180#5:847\n180#5:862\n180#5:869\n180#5:884\n180#5:903\n180#5:921\n35#6,5:319\n26#6,2:324\n28#6,2:328\n35#6,5:330\n26#6,2:335\n28#6,2:339\n35#6,5:462\n26#6,2:467\n28#6,2:471\n30#6:566\n30#6:840\n30#6:885\n39#7,2:341\n52#7:343\n51#7:344\n50#7:345\n49#7:346\n48#7:347\n47#7:348\n46#7:349\n45#7:350\n44#7:351\n43#7:352\n42#7:353\n41#7:354\n39#7,2:389\n52#7:391\n51#7:392\n50#7:393\n49#7:394\n48#7:395\n47#7:396\n46#7:397\n45#7:398\n44#7:399\n43#7:400\n42#7:401\n41#7:402\n57#8:362\n57#8:410\n18#9:363\n18#9:375\n22#9:376\n18#9:411\n18#9:424\n22#9:425\n18#9:528\n22#9:529\n27#10,5:364\n21#10,2:369\n27#10,5:377\n21#10,2:382\n27#10,5:412\n21#10,2:417\n27#10,5:426\n21#10,2:431\n27#10,5:438\n21#10,2:443\n27#10,5:450\n21#10,2:455\n27#10,5:516\n21#10,2:521\n85#10,5:576\n79#10,2:581\n27#10,5:587\n21#10,2:592\n21#11:388\n21#11:423\n21#11:437\n21#11:449\n21#11:461\n21#11:527\n21#11:598\n32#12,12:473\n52#12:492\n32#12,12:494\n52#12:513\n38#12:515\n12#13:493\n12#13:514\n16#14:530\n16#14:537\n16#14:544\n16#14,9:551\n24#14:618\n16#14:650\n16#14,9:657\n16#14:672\n16#14,9:679\n16#14,9:694\n16#14:709\n16#14,9:716\n16#14:731\n16#14,9:738\n16#14,9:753\n16#14,9:768\n16#14,9:783\n16#14,9:798\n16#14,9:813\n16#14,9:828\n16#14:841\n16#14,9:848\n16#14:863\n16#14,9:870\n16#14,9:886\n16#14,9:904\n18#15,2:531\n18#15,2:538\n18#15,2:545\n16#15,4:560\n16#15,4:651\n16#15,4:666\n18#15,2:673\n18#15,2:688\n16#15,4:703\n16#15,4:710\n16#15,4:725\n18#15,2:732\n18#15,2:747\n16#15,4:762\n18#15,2:777\n18#15,2:792\n18#15,2:807\n18#15,2:822\n18#15,2:837\n16#15,4:842\n16#15,4:857\n18#15,2:864\n16#15,4:879\n15#16,3:533\n38#16,3:540\n15#16,3:547\n38#16,3:604\n22#16,3:612\n38#16,3:623\n38#16,3:675\n15#16,3:690\n38#16,3:734\n15#16,3:749\n15#16,3:779\n15#16,3:794\n15#16,3:809\n15#16,3:824\n38#16,3:866\n16#17:564\n16#17:655\n16#17:670\n16#17:707\n16#17:714\n16#17:729\n16#17:766\n16#17:846\n16#17:861\n16#17:883\n30#18,5:567\n24#18,2:572\n27#19,2:599\n20#19:617\n27#19,2:619\n55#20:601\n56#20:603\n57#20:607\n26#20:608\n27#20,2:610\n29#20:615\n119#20,2:621\n121#20:626\n15#21:602\n15#21:609\n32#21:627\n15#21:628\n33#21:629\n15#21:630\n34#21:631\n54#21:632\n15#21:633\n55#21:634\n32#22,5:636\n26#22,2:641\n30#23:647\n22#23:649\n71#24:648\n22#25,7:895\n22#25,7:913\n23#26:902\n23#26:920\n*E\n*S KotlinDebug\n*F\n+ 1 SSHAuthConfigurationUI.kt\ncom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI\n*L\n71#1,8:298\n71#1:923\n71#1,4:306\n71#1:922\n73#1,2:310\n73#1,5:312\n73#1,2:317\n75#1,2:326\n83#1,2:337\n85#1,5:355\n85#1,2:360\n92#1,4:371\n102#1,4:384\n110#1,5:403\n110#1,2:408\n119#1,4:419\n130#1,4:433\n138#1,4:445\n144#1,4:457\n150#1,2:469\n151#1,5:485\n151#1,2:490\n161#1,5:506\n161#1,2:511\n169#1,4:523\n178#1:536\n182#1:543\n186#1:550\n189#1:565\n193#1,2:574\n194#1,4:583\n198#1,4:594\n203#1:616\n208#1:635\n216#1,4:643\n224#1:656\n225#1:671\n227#1:678\n231#1:693\n237#1:708\n239#1:715\n240#1:730\n242#1:737\n246#1:752\n252#1:767\n254#1:782\n259#1:797\n263#1:812\n268#1:827\n273#1:839\n279#1:847\n281#1:862\n283#1:869\n287#1:884\n290#1:903\n293#1:921\n75#1,5:319\n75#1,2:324\n75#1,2:328\n83#1,5:330\n83#1,2:335\n83#1,2:339\n150#1,5:462\n150#1,2:467\n150#1,2:471\n150#1:566\n83#1:840\n75#1:885\n85#1,2:341\n85#1:343\n85#1:344\n85#1:345\n85#1:346\n85#1:347\n85#1:348\n85#1:349\n85#1:350\n85#1:351\n85#1:352\n85#1:353\n85#1:354\n110#1,2:389\n110#1:391\n110#1:392\n110#1:393\n110#1:394\n110#1:395\n110#1:396\n110#1:397\n110#1:398\n110#1:399\n110#1:400\n110#1:401\n110#1:402\n85#1:362\n110#1:410\n87#1:363\n93#1:375\n94#1:376\n112#1:411\n121#1:424\n122#1:425\n171#1:528\n172#1:529\n92#1,5:364\n92#1,2:369\n102#1,5:377\n102#1,2:382\n119#1,5:412\n119#1,2:417\n130#1,5:426\n130#1,2:431\n138#1,5:438\n138#1,2:443\n144#1,5:450\n144#1,2:455\n169#1,5:516\n169#1,2:521\n194#1,5:576\n194#1,2:581\n198#1,5:587\n198#1,2:592\n103#1:388\n120#1:423\n131#1:437\n139#1:449\n145#1:461\n170#1:527\n199#1:598\n151#1,12:473\n152#1:492\n161#1,12:494\n162#1:513\n161#1:515\n153#1:493\n163#1:514\n178#1:530\n182#1:537\n186#1:544\n189#1,9:551\n208#1:618\n224#1:650\n225#1,9:657\n227#1:672\n231#1,9:679\n237#1,9:694\n239#1:709\n240#1,9:716\n242#1:731\n246#1,9:738\n252#1,9:753\n254#1,9:768\n259#1,9:783\n263#1,9:798\n268#1,9:813\n273#1,9:828\n279#1:841\n281#1,9:848\n283#1:863\n287#1,9:870\n290#1,9:886\n293#1,9:904\n178#1,2:531\n182#1,2:538\n186#1,2:545\n189#1,4:560\n224#1,4:651\n225#1,4:666\n227#1,2:673\n231#1,2:688\n237#1,4:703\n239#1,4:710\n240#1,4:725\n242#1,2:732\n246#1,2:747\n252#1,4:762\n254#1,2:777\n259#1,2:792\n263#1,2:807\n268#1,2:822\n273#1,2:837\n279#1,4:842\n281#1,4:857\n283#1,2:864\n287#1,4:879\n179#1,3:533\n183#1,3:540\n187#1,3:547\n204#1,3:604\n205#1,3:612\n209#1,3:623\n228#1,3:675\n232#1,3:690\n243#1,3:734\n247#1,3:749\n255#1,3:779\n260#1,3:794\n264#1,3:809\n269#1,3:824\n284#1,3:866\n189#1:564\n224#1:655\n225#1:670\n237#1:707\n239#1:714\n240#1:729\n252#1:766\n279#1:846\n281#1:861\n287#1:883\n193#1,5:567\n193#1,2:572\n203#1,2:599\n208#1:617\n208#1,2:619\n204#1:601\n204#1:603\n204#1:607\n205#1:608\n205#1,2:610\n205#1:615\n209#1,2:621\n209#1:626\n204#1:602\n205#1:609\n210#1:627\n210#1:628\n210#1:629\n210#1:630\n210#1:631\n211#1:632\n211#1:633\n211#1:634\n216#1,5:636\n216#1,2:641\n216#1:647\n216#1:649\n216#1:648\n290#1,7:895\n293#1,7:913\n290#1:902\n293#1:920\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 C2\u00020\u00012\u00020\u0002:\u0001CB\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000e\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u001eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0011\u0010)\u001a\u00020*\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010,R\u0011\u0010-\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0014R\u0011\u0010/\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u00103\u001a\u000200\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00102R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u0014\u00107\u001a\u000208X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010;\u001a\u00020\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008<\u0010\u0014R\u0011\u0010=\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010\u0018\u00a8\u0006D"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;",
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
        "passwordError",
        "getPasswordError",
        "()Landroid/widget/TextView;",
        "passwordInputRow",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
        "getPasswordInputRow",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;",
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
        "settingsLayout",
        "Landroid/widget/LinearLayout;",
        "getSettingsLayout",
        "()Landroid/widget/LinearLayout;",
        "sshAccessSwitch",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "getSshAccessSwitch",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;",
        "sshKeyError",
        "getSshKeyError",
        "sshKeyInput",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getSshKeyInput",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "sshKeyNameInput",
        "getSshKeyNameInput",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "toolbarContentLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "getToolbarContentLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;",
        "usernameError",
        "getUsernameError",
        "usernameInputRow",
        "getUsernameInputRow",
        "setAddButtonEnabled",
        "",
        "enabled",
        "",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI$Companion;

.field private static final ROW_HEIGHT:I = 0x38


# instance fields
.field private final addButton:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private final addButtonIcon:Landroid/widget/ImageView;

.field private final addButtonLabel:Landroid/widget/TextView;

.field private final ctx:Landroid/content/Context;

.field private final passwordError:Landroid/widget/TextView;

.field private final passwordInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

.field private final recycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final root:Landroid/view/View;

.field private final scroll:Landroid/widget/ScrollView;

.field private final settingsLayout:Landroid/widget/LinearLayout;

.field private final sshAccessSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

.field private final sshKeyError:Landroid/widget/TextView;

.field private final sshKeyInput:Lcom/google/android/material/textfield/TextInputEditText;

.field private final sshKeyNameInput:Lcom/google/android/material/textfield/TextInputEditText;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

.field private final usernameError:Landroid/widget/TextView;

.field private final usernameInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->Companion:Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 44

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "ctx"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "theme"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->ctx:Landroid/content/Context;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 307
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v1, 0x7f091302

    .line 308
    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 309
    move-object v8, v0

    check-cast v8, Landroid/widget/FrameLayout;

    .line 311
    move-object v9, v7

    check-cast v9, Lsplitties/views/dsl/core/Ui;

    .line 316
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v0

    const/4 v10, 0x0

    .line 318
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    .line 311
    new-instance v11, Landroid/widget/ScrollView;

    invoke-direct {v11, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v12, v11

    check-cast v12, Landroid/view/View;

    const v0, 0x7f0911eb

    .line 318
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 323
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v13, "context"

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-static {v0, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v0

    new-instance v14, Landroid/widget/LinearLayout;

    .line 325
    invoke-direct {v14, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v15, v14

    check-cast v15, Landroid/view/View;

    const v0, 0x7f0911e6

    .line 327
    invoke-virtual {v15, v0}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x1

    .line 328
    invoke-virtual {v14, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0911ff

    .line 77
    invoke-static {v7, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    const v1, 0x7f0911ee

    const v2, 0x7f110dba

    const v3, 0x7f110dbb

    const/4 v4, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v18, v5

    move/from16 v5, v16

    move-object/from16 v6, v17

    .line 79
    invoke-static/range {v0 .. v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUiKt;->settingsSwitchRowUi$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IIIZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->sshAccessSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    const v1, 0x7f0911ed

    .line 81
    invoke-static {v7, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    .line 334
    invoke-virtual {v15}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    invoke-static {v2, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/widget/LinearLayout;

    .line 336
    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v2, v3

    check-cast v2, Landroid/view/View;

    const v4, 0x7f0911ec

    .line 338
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    const/4 v4, 0x1

    .line 339
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 359
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v5

    .line 361
    invoke-static {v5, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v20

    .line 342
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x6

    const/16 v24, 0x0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroid/view/View;

    const v6, 0x7f091203

    .line 361
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 362
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 354
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 353
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 352
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 351
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 350
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 349
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 348
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 347
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    .line 346
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v6, 0x0

    .line 345
    invoke-static {v5, v10, v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 344
    invoke-static {v5, v10, v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v5

    .line 343
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v4, 0x7f110dc8

    .line 86
    invoke-virtual {v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 87
    move-object v4, v5

    check-cast v4, Landroid/view/View;

    const/16 v6, 0x10

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 363
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    move-object/from16 v17, v8

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    invoke-virtual {v4, v10, v6, v10, v8}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f110dcb

    .line 88
    invoke-virtual {v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    .line 89
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v4

    iput-object v4, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->usernameInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v8, Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v6, v8, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f091202

    .line 373
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 374
    check-cast v5, Landroid/widget/TextView;

    .line 93
    move-object v6, v5

    check-cast v6, Landroid/view/View;

    const/16 v8, 0x10

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 375
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    move-object/from16 v27, v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    invoke-virtual {v6, v10, v8, v10, v12}, Landroid/view/View;->setPadding(IIII)V

    const/16 v8, 0x8

    .line 94
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 376
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v12

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v8

    invoke-virtual {v6, v12, v10, v8, v10}, Landroid/view/View;->setPadding(IIII)V

    const/16 v21, 0x1

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x6

    const/16 v26, 0x0

    move-object/from16 v20, v6

    .line 95
    invoke-static/range {v20 .. v26}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 96
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v5

    iput-object v5, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->usernameError:Landroid/widget/TextView;

    const v6, 0x7f091201

    .line 100
    invoke-static {v7, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v6

    .line 381
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    invoke-static {v8}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v12, Landroid/widget/TextView;

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    invoke-interface {v10, v12, v8}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v8

    const v10, 0x7f091200

    .line 386
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 387
    check-cast v8, Landroid/widget/TextView;

    const v10, 0x7f110dc9

    .line 388
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(I)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    .line 106
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    move-object/from16 v21, v15

    const/4 v10, 0x0

    const/4 v12, 0x1

    .line 108
    invoke-static {v7, v11, v12, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerSection$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v15

    .line 407
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v10

    .line 409
    invoke-static {v10, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v29

    .line 390
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x6

    const/16 v33, 0x0

    move-object/from16 v28, v10

    invoke-direct/range {v28 .. v33}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Landroid/view/View;

    const v11, 0x7f0911ea

    .line 409
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 410
    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 402
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 401
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editSizeNormal(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 400
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageSizeTiny(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 399
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->labelColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 398
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 397
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->hintColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 396
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->messageColorSeverityHigh(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 395
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageColorSecondaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    .line 394
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->peekImageButtonRipple(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    move-object/from16 v22, v1

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    .line 393
    invoke-static {v10, v1, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    .line 392
    invoke-static {v10, v1, v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v10

    .line 391
    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    const v1, 0x7f110dbe

    .line 111
    invoke-virtual {v10, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setLabelTextRes(I)V

    .line 112
    move-object v1, v10

    check-cast v1, Landroid/view/View;

    const/16 v11, 0x10

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 411
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    move-object/from16 v23, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v12, v11, v12, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f110dc1

    .line 113
    invoke-virtual {v10, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHintTextRes(I)V

    const/4 v0, 0x1

    .line 114
    invoke-virtual {v10, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setHasVisibilityToggle(Z)V

    const/4 v0, 0x0

    .line 115
    invoke-virtual {v10, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;->setPasswordVisible(Z)V

    .line 116
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRowKt;->editColorPrimaryText(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    move-result-object v1

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->passwordInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    .line 416
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 420
    invoke-static {v10}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v10, v0}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    invoke-interface {v11, v12, v10}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v10, 0x7f0911e9

    .line 421
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 422
    check-cast v0, Landroid/widget/TextView;

    const v10, 0x7f110dc0

    .line 423
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(I)V

    .line 121
    move-object v10, v0

    check-cast v10, Landroid/view/View;

    const/16 v11, 0x10

    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 424
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    move-object/from16 v24, v14

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v14

    invoke-virtual {v10, v12, v11, v12, v14}, Landroid/view/View;->setPadding(IIII)V

    const/16 v11, 0x8

    .line 122
    invoke-static {v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 425
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v14

    invoke-virtual {v10, v11, v12, v14, v12}, Landroid/view/View;->setPadding(IIII)V

    const/16 v29, 0x1

    const-wide/16 v31, 0x0

    const/16 v33, 0x6

    const/16 v34, 0x0

    move-object/from16 v28, v10

    .line 123
    invoke-static/range {v28 .. v34}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 124
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 126
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v0, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->passwordError:Landroid/widget/TextView;

    const v10, 0x7f0911e8

    .line 128
    invoke-static {v7, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v10

    .line 430
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v14, Landroid/widget/TextView;

    move-object/from16 v25, v10

    const/4 v10, 0x0

    invoke-static {v11, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v14, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f0911e7

    .line 435
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 436
    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f110dbf

    .line 437
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(I)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 134
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    move-object/from16 v26, v11

    const/4 v12, 0x0

    const/4 v14, 0x1

    .line 136
    invoke-static {v7, v10, v14, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerSection$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Object;)Landroid/view/View;

    move-result-object v11

    .line 442
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    move-object/from16 v28, v11

    const-class v11, Landroid/widget/TextView;

    invoke-static {v12, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v14, v11, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0911fa

    .line 447
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 448
    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f110dc2

    .line 449
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 454
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v14, Landroid/widget/TextView;

    move-object/from16 v29, v10

    const/4 v10, 0x0

    invoke-static {v11, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v14, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v10

    const v11, 0x7f0911f6

    .line 459
    invoke-virtual {v10, v11}, Landroid/view/View;->setId(I)V

    .line 460
    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f110dc3

    .line 461
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v10

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 470
    invoke-static {v11, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    new-instance v14, Landroid/widget/LinearLayout;

    .line 468
    invoke-direct {v14, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v11, v14

    check-cast v11, Landroid/view/View;

    const v12, 0x7f0911fb

    .line 470
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    const/4 v12, 0x1

    .line 471
    invoke-virtual {v14, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 489
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v30, v10

    const/4 v10, 0x0

    .line 491
    invoke-static {v12, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 475
    new-instance v10, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v31, v0

    const v0, 0x7f1203ba

    invoke-direct {v10, v12, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 476
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v33, v10

    check-cast v33, Landroid/content/Context;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-string v37, ""

    const/16 v38, 0x6

    const/16 v39, 0x0

    move-object/from16 v32, v12

    invoke-direct/range {v32 .. v39}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v12

    check-cast v10, Landroid/view/View;

    const v0, 0x7f0911fd

    .line 491
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 152
    move-object v0, v12

    check-cast v0, Landroid/widget/EditText;

    move-object/from16 v33, v1

    .line 492
    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object/from16 v34, v15

    const v15, 0x7f110dc7

    invoke-virtual {v1, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    .line 493
    invoke-virtual {v12, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    .line 154
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 479
    check-cast v10, Landroid/widget/EditText;

    .line 480
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v0

    .line 481
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 482
    invoke-static {v0, v12, v10, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 483
    invoke-static {v0, v12, v10, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 484
    invoke-static {v0, v12, v10, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 474
    check-cast v0, Landroid/widget/TextView;

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorHintSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 156
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 157
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v10, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->sshKeyNameInput:Lcom/google/android/material/textfield/TextInputEditText;

    const v1, 0x7f0911f8

    .line 159
    invoke-static {v7, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v1

    .line 510
    invoke-interface {v9}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    .line 512
    invoke-static {v9, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 496
    new-instance v9, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v10

    const v12, 0x7f1203ba

    invoke-direct {v9, v10, v12}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 497
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v36, v9

    check-cast v36, Landroid/content/Context;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v40, ""

    const/16 v41, 0x6

    const/16 v42, 0x0

    move-object/from16 v35, v10

    invoke-direct/range {v35 .. v42}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v10

    check-cast v9, Landroid/view/View;

    const v12, 0x7f0911f7

    .line 512
    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    .line 162
    move-object v12, v10

    check-cast v12, Landroid/widget/EditText;

    .line 513
    invoke-virtual {v12}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v15

    move-object/from16 v32, v8

    const v8, 0x7f110dc5

    invoke-virtual {v15, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v12, v8}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const/16 v8, 0x10

    .line 514
    invoke-virtual {v10, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    .line 164
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 515
    check-cast v9, Landroid/widget/EditText;

    .line 501
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v8

    .line 502
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    .line 503
    invoke-static {v8, v12, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 504
    invoke-static {v8, v12, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    .line 505
    invoke-static {v8, v12, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 495
    check-cast v8, Landroid/widget/TextView;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorHintSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    .line 167
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v8

    check-cast v8, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v8, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->sshKeyInput:Lcom/google/android/material/textfield/TextInputEditText;

    .line 520
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 524
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v12, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-static {v9, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v12, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    const v10, 0x7f0911f9

    .line 525
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 526
    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f110dc6

    .line 527
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(I)V

    .line 171
    move-object v10, v9

    check-cast v10, Landroid/view/View;

    const/16 v12, 0x10

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 528
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    move-object/from16 v42, v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    invoke-virtual {v10, v15, v12, v15, v6}, Landroid/view/View;->setPadding(IIII)V

    const/16 v6, 0x8

    .line 172
    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 529
    invoke-virtual {v10}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v10}, Landroid/view/View;->getPaddingRight()I

    move-result v15

    invoke-virtual {v10, v6, v12, v15, v12}, Landroid/view/View;->setPadding(IIII)V

    const/16 v36, 0x1

    const-wide/16 v38, 0x0

    const/16 v40, 0x6

    const/16 v41, 0x0

    move-object/from16 v35, v10

    .line 173
    invoke-static/range {v35 .. v41}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 174
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeLabel(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    .line 176
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v6, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorError(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v6

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->sshKeyError:Landroid/widget/TextView;

    .line 178
    check-cast v14, Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    const/16 v9, 0x38

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 532
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v15, -0x1

    invoke-direct {v12, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 179
    move-object v10, v12

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 533
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 534
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 180
    check-cast v12, Landroid/view/ViewGroup$LayoutParams;

    .line 536
    invoke-virtual {v14, v0, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 182
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 539
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v15, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 183
    move-object v9, v0

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v16 .. v16}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 540
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x11

    if-lt v12, v15, :cond_0

    invoke-virtual {v9, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 541
    :cond_0
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 184
    :goto_0
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 543
    invoke-virtual {v14, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    check-cast v8, Landroid/view/View;

    const/16 v0, 0x38

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 546
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v0, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 187
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v10, 0x10

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    .line 547
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 548
    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 188
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 550
    invoke-virtual {v14, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    check-cast v6, Landroid/view/View;

    .line 563
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v9, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 564
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 565
    invoke-virtual {v14, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    check-cast v11, Landroid/widget/LinearLayout;

    check-cast v11, Landroid/view/View;

    .line 191
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getBackgroundSecondary()I

    move-result v0

    const/16 v6, 0xc

    invoke-static {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v11, v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundRounded(Landroid/view/View;IF)Landroid/view/View;

    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/LinearLayout;

    const v6, 0x7f0911f5

    .line 571
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 575
    invoke-static {v8, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    new-instance v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 573
    invoke-direct {v10, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v8, v10

    check-cast v8, Landroid/view/View;

    .line 575
    invoke-virtual {v8, v6}, Landroid/view/View;->setId(I)V

    const v6, 0x7f0911f3

    .line 580
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 584
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v14, Landroid/widget/ImageView;

    invoke-static {v11, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v14, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    .line 585
    invoke-virtual {v9, v6}, Landroid/view/View;->setId(I)V

    .line 586
    check-cast v9, Landroid/widget/ImageView;

    const v6, 0x7f080180

    .line 195
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v9, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->addButtonIcon:Landroid/widget/ImageView;

    const v6, 0x7f0911f4

    .line 591
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 595
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v14, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v11, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v14, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    .line 596
    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 597
    check-cast v1, Landroid/widget/TextView;

    const v6, 0x7f1108eb

    .line 598
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V

    .line 200
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->addButtonLabel:Landroid/widget/TextView;

    .line 203
    move-object v6, v10

    check-cast v6, Landroid/view/ViewGroup;

    move-object v11, v9

    check-cast v11, Landroid/view/View;

    const/16 v12, 0x14

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    invoke-static {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 600
    invoke-static {v10, v14, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    const/4 v15, 0x6

    .line 204
    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v12

    const/4 v15, 0x0

    .line 602
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 603
    move-object v15, v14

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object/from16 v41, v0

    .line 604
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v43, v5

    const/16 v5, 0x11

    if-lt v0, v5, :cond_1

    invoke-virtual {v15, v12}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 605
    :cond_1
    iput v12, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_1
    const/4 v0, 0x6

    .line 205
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    const/4 v5, 0x0

    .line 609
    iput v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v5, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 612
    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 613
    iput v0, v15, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 600
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 616
    invoke-virtual {v6, v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    check-cast v1, Landroid/view/View;

    const/4 v0, -0x2

    .line 620
    invoke-static {v10, v5, v0}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v10

    .line 209
    check-cast v9, Landroid/view/View;

    const/16 v0, 0xa

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 621
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 622
    move-object v5, v10

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 623
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x11

    if-lt v9, v11, :cond_2

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_2

    .line 624
    :cond_2
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_2
    const/4 v0, 0x0

    .line 628
    iput v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 630
    iput v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 633
    iput v0, v10, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 620
    invoke-virtual {v10}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 635
    invoke-virtual {v6, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v8, Landroid/view/View;

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v8, v0, v1, v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->addButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0911fe

    .line 640
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    sget v8, Lsplitties/views/dsl/recyclerview/R$layout;->recyclerview_with_scrollbars:I

    const/4 v9, 0x0

    .line 644
    invoke-static {v6, v9}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    const-string v10, "layout_inflater"

    .line 648
    invoke-virtual {v6, v10}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Landroid/view/LayoutInflater;

    const/4 v10, 0x0

    .line 649
    invoke-virtual {v6, v8, v10, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 645
    invoke-virtual {v6, v1}, Landroid/view/View;->setId(I)V

    .line 646
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getCtx()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x1

    invoke-direct {v1, v8, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/util/FixedLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 218
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    .line 219
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-direct {v1, v5, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    const/16 v5, 0x10

    .line 220
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/decorations/ListItemDividerDecoration;->setLeftMargin(I)V

    .line 221
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 222
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v6, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 224
    check-cast v3, Landroid/view/ViewGroup;

    check-cast v4, Landroid/view/View;

    const/16 v1, 0x38

    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 654
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 655
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 656
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    move-object/from16 v5, v43

    check-cast v5, Landroid/view/View;

    .line 669
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v1, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 670
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 671
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 227
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 674
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 228
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 675
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x11

    if-lt v5, v9, :cond_3

    invoke-virtual {v4, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_3

    .line 676
    :cond_3
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 229
    :goto_3
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v4, v42

    .line 678
    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 232
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v5, 0x10

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 690
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 691
    iput v8, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v4, 0xb

    .line 233
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 234
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 235
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 693
    move-object/from16 v8, v32

    check-cast v8, Landroid/view/View;

    invoke-virtual {v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v8, -0x1

    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 707
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v9, v34

    .line 708
    invoke-virtual {v3, v9, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    move-object/from16 v1, v33

    check-cast v1, Landroid/view/View;

    const/16 v9, 0x38

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 713
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v10, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 714
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 715
    invoke-virtual {v3, v1, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    move-object/from16 v1, v31

    check-cast v1, Landroid/view/View;

    .line 728
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v9, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 729
    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 730
    invoke-virtual {v3, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    .line 242
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 733
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 243
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v8, 0x10

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 734
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x11

    if-lt v8, v10, :cond_4

    invoke-virtual {v5, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_4

    .line 735
    :cond_4
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 244
    :goto_4
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v5, v25

    .line 737
    invoke-virtual {v3, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 748
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v8, -0x1

    invoke-direct {v1, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 247
    move-object v5, v1

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v8, 0x10

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 749
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 750
    iput v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 248
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 249
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 250
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 752
    move-object/from16 v11, v26

    check-cast v11, Landroid/view/View;

    invoke-virtual {v3, v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 765
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 766
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v8, v28

    .line 767
    invoke-virtual {v3, v8, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 778
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 255
    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v9, 0x10

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 779
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 780
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 256
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    iput v8, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 257
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 782
    move-object/from16 v10, v29

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 793
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 794
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 795
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 261
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 797
    move-object/from16 v10, v30

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 264
    move-object v4, v1

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 809
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 810
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 265
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 266
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 812
    move-object/from16 v4, v41

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 268
    check-cast v0, Landroid/view/View;

    .line 823
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x2

    const/4 v5, -0x1

    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 269
    move-object v8, v1

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 824
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 825
    iput v10, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/16 v8, 0x8

    .line 270
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    iput v9, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 271
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 827
    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    check-cast v6, Landroid/view/View;

    .line 838
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 274
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/16 v1, 0x14

    .line 275
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 276
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 839
    invoke-virtual {v3, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 840
    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->settingsLayout:Landroid/widget/LinearLayout;

    .line 279
    move-object/from16 v14, v24

    check-cast v14, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 845
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 846
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v1, v18

    .line 847
    invoke-virtual {v14, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    invoke-virtual/range {v23 .. v23}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;->getRoot()Landroid/view/View;

    move-result-object v1

    .line 860
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 861
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 862
    invoke-virtual {v14, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 283
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    .line 865
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v4, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 284
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 866
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-lt v4, v5, :cond_5

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_5

    .line 867
    :cond_5
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 285
    :goto_5
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v0, v22

    .line 869
    invoke-virtual {v14, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 287
    check-cast v2, Landroid/view/View;

    .line 882
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 883
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 884
    invoke-virtual {v14, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 885
    move-object/from16 v15, v21

    check-cast v15, Landroid/widget/LinearLayout;

    .line 290
    move-object/from16 v11, v20

    check-cast v11, Landroid/view/ViewGroup;

    move-object/from16 v0, v20

    check-cast v0, Landroid/widget/FrameLayout;

    .line 899
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 900
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 902
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 903
    check-cast v15, Landroid/view/View;

    invoke-virtual {v11, v15, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v12, v27

    check-cast v12, Landroid/widget/ScrollView;

    .line 311
    iput-object v12, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->scroll:Landroid/widget/ScrollView;

    .line 293
    move-object/from16 v8, v17

    check-cast v8, Landroid/view/ViewGroup;

    check-cast v12, Landroid/view/View;

    move-object/from16 v0, v17

    check-cast v0, Landroid/view/View;

    .line 917
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 918
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 920
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 921
    invoke-virtual {v8, v12, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 922
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 923
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    move-object/from16 v3, v17

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;-><init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V

    .line 295
    move-object v1, v0

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    iput-object v1, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    .line 296
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 294
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/UnifiToolbarContentLayout;->getRoot()Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->root:Landroid/view/View;

    return-void

    .line 649
    :cond_6
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type V"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 648
    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getAddButton()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->addButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getPasswordError()Landroid/widget/TextView;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->passwordError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPasswordInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->passwordInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getScroll()Landroid/widget/ScrollView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->scroll:Landroid/widget/ScrollView;

    return-object v0
.end method

.method public final getSettingsLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->settingsLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getSshAccessSwitch()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->sshAccessSwitch:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/SettingsSwitchRowUi;

    return-object v0
.end method

.method public final getSshKeyError()Landroid/widget/TextView;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->sshKeyError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSshKeyInput()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->sshKeyInput:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getSshKeyNameInput()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->sshKeyNameInput:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public getToolbarContentLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->toolbarContentLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/AbstractToolbarContentLayout;

    return-object v0
.end method

.method public final getUsernameError()Landroid/widget/TextView;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->usernameError:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUsernameInputRow()Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->usernameInputRow:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;

    return-object v0
.end method

.method public final setAddButtonEnabled(Z)V
    .locals 4

    .line 63
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getDisabledColor()I

    move-result v0

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->addButtonIcon:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v0, v3, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    .line 65
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->addButtonLabel:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorRes(Landroid/widget/TextView;I)Landroid/widget/TextView;

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/system/controller/ssh_auth/SSHAuthConfigurationUI;->addButton:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    return-void
.end method
