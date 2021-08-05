.class public final Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;
.super Ljava/lang/Object;
.source "SSORegisterUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSORegisterUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSORegisterUI.kt\ncom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI\n+ 2 ScrollView.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ScrollViewKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 7 ImageView.kt\nsplitties/views/ImageViewKt\n+ 8 InputText.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt\n+ 9 UnifiTextInputEditText.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt\n+ 10 Gravity.kt\nsplitties/views/GravityKt\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 13 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 14 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt$lParams$1\n+ 15 Padding.kt\nsplitties/views/PaddingKt\n+ 16 TextView.kt\nsplitties/views/TextViewKt\n+ 17 UnifiSwitch.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/UnifiSwitchKt\n+ 18 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 19 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 20 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 21 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 22 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 23 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,260:1\n15#2,2:261\n56#3,5:263\n39#3,2:268\n39#3,2:277\n46#3,5:279\n39#3,2:284\n97#3,4:294\n55#3,6:317\n39#3,2:323\n56#3,5:341\n39#3,2:346\n180#3:380\n55#3,6:405\n39#3,2:411\n180#3:461\n55#3,6:493\n39#3,2:499\n56#3,5:517\n39#3,2:522\n180#3:556\n55#3,6:579\n39#3,2:585\n56#3,5:603\n39#3,2:608\n180#3:642\n55#3,6:665\n39#3,2:671\n56#3,5:689\n39#3,2:694\n180#3:728\n97#3,4:740\n56#3,5:748\n39#3,2:753\n97#3,4:766\n97#3,4:778\n56#3,5:786\n39#3,2:791\n97#3,4:804\n180#3:824\n180#3:833\n180#3:840\n180#3:854\n180#3:867\n180#3:880\n180#3:893\n180#3:906\n180#3:919\n180#3:929\n180#3:942\n180#3:955\n180#3:965\n180#3:978\n180#3:988\n30#4,5:270\n24#4,2:275\n47#5:286\n85#6,5:287\n79#6,2:292\n27#6,5:733\n21#6,2:738\n27#6,5:759\n21#6,2:764\n27#6,5:771\n21#6,2:776\n27#6,5:797\n21#6,2:802\n22#7:298\n99#8,2:299\n125#8:301\n124#8:302\n123#8:303\n122#8:304\n121#8,12:305\n101#8:325\n115#8:326\n114#8:327\n102#8:348\n103#8,10:350\n113#8,5:361\n119#8:381\n142#8:383\n120#8:384\n83#8,2:385\n99#8,2:387\n125#8:389\n124#8:390\n123#8:391\n122#8:392\n121#8,12:393\n101#8:413\n115#8:414\n114#8:415\n102#8:429\n103#8,10:431\n113#8,5:442\n119#8:462\n85#8:463\n142#8:465\n87#8,8:466\n120#8:474\n99#8,2:475\n125#8:477\n124#8:478\n123#8:479\n122#8:480\n121#8,12:481\n101#8:501\n115#8:502\n114#8:503\n102#8:524\n103#8,10:526\n113#8,5:537\n119#8:557\n142#8:559\n120#8:560\n99#8,2:561\n125#8:563\n124#8:564\n123#8:565\n122#8:566\n121#8,12:567\n101#8:587\n115#8:588\n114#8:589\n102#8:610\n103#8,10:612\n113#8,5:623\n119#8:643\n142#8:644\n120#8:646\n99#8,2:647\n125#8:649\n124#8:650\n123#8:651\n122#8:652\n121#8,12:653\n101#8:673\n115#8:674\n114#8:675\n102#8:696\n103#8,10:698\n113#8,5:709\n119#8:729\n142#8:730\n120#8:732\n31#9,13:328\n31#9,13:416\n31#9,13:504\n31#9,13:590\n31#9,13:676\n12#10:349\n12#10:430\n12#10:525\n12#10:611\n12#10:697\n1#11:360\n1#11:441\n1#11:536\n1#11:622\n1#11:708\n16#12,9:366\n16#12,9:447\n16#12,9:542\n16#12,9:628\n16#12,9:714\n24#12:842\n24#12:856\n24#12:869\n24#12:882\n24#12:895\n24#12:908\n24#12:931\n24#12:944\n24#12:967\n16#12:979\n16#13,4:375\n16#13,4:456\n16#13,4:551\n16#13,4:637\n16#13,4:723\n16#14:379\n16#14:460\n16#14:555\n16#14:641\n16#14:727\n18#15:382\n18#15:464\n18#15:558\n18#15:645\n18#15:731\n30#15:808\n21#16:744\n21#16:770\n21#16:782\n15#17,3:745\n18#17,4:755\n15#17,3:783\n18#17,4:793\n27#18,2:809\n27#18,2:825\n27#18,2:834\n20#18:841\n27#18,2:843\n20#18:855\n27#18,2:857\n20#18:868\n27#18,2:870\n20#18:881\n27#18,2:883\n20#18:894\n27#18,2:896\n20#18:907\n27#18,2:909\n27#18,2:920\n20#18:930\n27#18,2:932\n20#18:943\n27#18,2:945\n27#18,2:956\n20#18:966\n27#18,2:968\n50#19:811\n15#19:812\n51#19:813\n15#19:821\n66#19,6:827\n106#19,2:836\n86#19,2:838\n126#19,4:845\n98#19,2:849\n54#19:851\n15#19:852\n55#19:853\n27#19:859\n15#19:860\n28#19:861\n15#19:862\n29#19:863\n27#19:872\n15#19:873\n28#19:874\n15#19:875\n29#19:876\n27#19:885\n15#19:886\n28#19:887\n15#19:888\n29#19:889\n27#19:898\n15#19:899\n28#19:900\n15#19:901\n29#19:902\n50#19:914\n15#19:915\n51#19:916\n102#19,2:917\n74#19,2:922\n98#19,2:924\n54#19:926\n15#19:927\n55#19:928\n50#19:937\n15#19:938\n51#19:939\n102#19,2:940\n50#19:950\n15#19:951\n51#19:952\n102#19,2:953\n74#19,2:958\n98#19,2:960\n54#19:962\n15#19:963\n55#19:964\n50#19:973\n15#19:974\n51#19:975\n102#19,2:976\n124#20,2:814\n126#20:819\n45#20:820\n46#20,2:822\n99#20,3:864\n99#20,3:877\n99#20,3:890\n99#20,3:903\n99#20,3:911\n99#20,3:934\n99#20,3:947\n99#20,3:970\n45#21,3:816\n22#22,7:980\n23#23:987\n*E\n*S KotlinDebug\n*F\n+ 1 SSORegisterUI.kt\ncom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI\n*L\n53#1,2:261\n53#1,5:263\n53#1,2:268\n56#1,2:277\n57#1,5:279\n57#1,2:284\n62#1,4:294\n79#1,6:317\n79#1,2:323\n79#1,5:341\n79#1,2:346\n79#1:380\n93#1,6:405\n93#1,2:411\n93#1:461\n106#1,6:493\n106#1,2:499\n106#1,5:517\n106#1,2:522\n106#1:556\n120#1,6:579\n120#1,2:585\n120#1,5:603\n120#1,2:608\n120#1:642\n133#1,6:665\n133#1,2:671\n133#1,5:689\n133#1,2:694\n133#1:728\n146#1,4:740\n152#1,5:748\n152#1,2:753\n156#1,4:766\n162#1,4:778\n168#1,5:786\n168#1,2:791\n172#1,4:804\n180#1:824\n186#1:833\n190#1:840\n195#1:854\n201#1:867\n206#1:880\n211#1:893\n216#1:906\n221#1:919\n227#1:929\n233#1:942\n239#1:955\n245#1:965\n251#1:978\n258#1:988\n56#1,5:270\n56#1,2:275\n57#1:286\n62#1,5:287\n62#1,2:292\n146#1,5:733\n146#1,2:738\n156#1,5:759\n156#1,2:764\n162#1,5:771\n162#1,2:776\n172#1,5:797\n172#1,2:802\n63#1:298\n79#1,2:299\n79#1:301\n79#1:302\n79#1:303\n79#1:304\n79#1,12:305\n79#1:325\n79#1:326\n79#1:327\n79#1:348\n79#1,10:350\n79#1,5:361\n79#1:381\n82#1:383\n79#1:384\n93#1,2:385\n93#1,2:387\n93#1:389\n93#1:390\n93#1:391\n93#1:392\n93#1,12:393\n93#1:413\n93#1:414\n93#1:415\n93#1:429\n93#1,10:431\n93#1,5:442\n93#1:462\n93#1:463\n96#1:465\n93#1,8:466\n93#1:474\n106#1,2:475\n106#1:477\n106#1:478\n106#1:479\n106#1:480\n106#1,12:481\n106#1:501\n106#1:502\n106#1:503\n106#1:524\n106#1,10:526\n106#1,5:537\n106#1:557\n109#1:559\n106#1:560\n120#1,2:561\n120#1:563\n120#1:564\n120#1:565\n120#1:566\n120#1,12:567\n120#1:587\n120#1:588\n120#1:589\n120#1:610\n120#1,10:612\n120#1,5:623\n120#1:643\n122#1:644\n120#1:646\n133#1,2:647\n133#1:649\n133#1:650\n133#1:651\n133#1:652\n133#1,12:653\n133#1:673\n133#1:674\n133#1:675\n133#1:696\n133#1,10:698\n133#1,5:709\n133#1:729\n135#1:730\n133#1:732\n79#1,13:328\n93#1,13:416\n106#1,13:504\n120#1,13:590\n133#1,13:676\n79#1:349\n93#1:430\n106#1:525\n120#1:611\n133#1:697\n79#1:360\n93#1:441\n106#1:536\n120#1:622\n133#1:708\n79#1,9:366\n93#1,9:447\n106#1,9:542\n120#1,9:628\n133#1,9:714\n195#1:842\n201#1:856\n206#1:869\n211#1:882\n216#1:895\n221#1:908\n233#1:931\n239#1:944\n251#1:967\n258#1:979\n79#1,4:375\n93#1,4:456\n106#1,4:551\n120#1,4:637\n133#1,4:723\n79#1:379\n93#1:460\n106#1:555\n120#1:641\n133#1:727\n81#1:382\n95#1:464\n108#1:558\n124#1:645\n137#1:731\n175#1:808\n147#1:744\n157#1:770\n163#1:782\n152#1,3:745\n152#1,4:755\n168#1,3:783\n168#1,4:793\n180#1,2:809\n186#1,2:825\n190#1,2:834\n195#1:841\n195#1,2:843\n201#1:855\n201#1,2:857\n206#1:868\n206#1,2:870\n211#1:881\n211#1,2:883\n216#1:894\n216#1,2:896\n221#1:907\n221#1,2:909\n227#1,2:920\n233#1:930\n233#1,2:932\n239#1:943\n239#1,2:945\n245#1,2:956\n251#1:966\n251#1,2:968\n181#1:811\n181#1:812\n181#1:813\n183#1:821\n187#1,6:827\n191#1,2:836\n192#1,2:838\n196#1,4:845\n197#1,2:849\n198#1:851\n198#1:852\n198#1:853\n202#1:859\n202#1:860\n202#1:861\n202#1:862\n202#1:863\n207#1:872\n207#1:873\n207#1:874\n207#1:875\n207#1:876\n212#1:885\n212#1:886\n212#1:887\n212#1:888\n212#1:889\n217#1:898\n217#1:899\n217#1:900\n217#1:901\n217#1:902\n223#1:914\n223#1:915\n223#1:916\n224#1,2:917\n228#1,2:922\n229#1,2:924\n230#1:926\n230#1:927\n230#1:928\n235#1:937\n235#1:938\n235#1:939\n236#1,2:940\n241#1:950\n241#1:951\n241#1:952\n242#1,2:953\n246#1,2:958\n247#1,2:960\n248#1:962\n248#1:963\n248#1:964\n253#1:973\n253#1:974\n253#1:975\n254#1,2:976\n182#1,2:814\n182#1:819\n183#1:820\n183#1,2:822\n203#1,3:864\n208#1,3:877\n213#1,3:890\n218#1,3:903\n222#1,3:911\n234#1,3:934\n240#1,3:947\n252#1,3:970\n182#1,3:816\n258#1,7:980\n258#1:987\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\nR\u0011\u0010\u001b\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0018R\u0011\u0010\u001d\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0012R\u0011\u0010!\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "announcements",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;",
        "getAnnouncements",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;",
        "avatar",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "getAvatar",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;",
        "avatarClickableArea",
        "Landroid/view/View;",
        "getAvatarClickableArea",
        "()Landroid/view/View;",
        "getCtx",
        "()Landroid/content/Context;",
        "email",
        "Lcom/google/android/material/textfield/TextInputEditText;",
        "getEmail",
        "()Lcom/google/android/material/textfield/TextInputEditText;",
        "eula",
        "getEula",
        "firstName",
        "getFirstName",
        "password",
        "getPassword",
        "root",
        "getRoot",
        "secondName",
        "getSecondName",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "userName",
        "getUserName",
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
.field private final announcements:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

.field private final avatar:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

.field private final avatarClickableArea:Landroid/view/View;

.field private final ctx:Landroid/content/Context;

.field private final email:Lcom/google/android/material/textfield/TextInputEditText;

.field private final eula:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

.field private final firstName:Lcom/google/android/material/textfield/TextInputEditText;

.field private final password:Lcom/google/android/material/textfield/TextInputEditText;

.field private final root:Landroid/view/View;

.field private final secondName:Lcom/google/android/material/textfield/TextInputEditText;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final userName:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 262
    move-object v1, v0

    check-cast v1, Lsplitties/views/dsl/core/Ui;

    .line 267
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    .line 269
    invoke-static {v2, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v2

    .line 262
    new-instance v4, Landroid/widget/ScrollView;

    invoke-direct {v4, v2}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    move-object v2, v4

    check-cast v2, Landroid/view/View;

    const v5, 0x7f09123f

    .line 269
    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundPrimary(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    .line 274
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    invoke-static {v5, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    new-instance v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 276
    invoke-direct {v7, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v5, v7

    check-cast v5, Landroid/view/View;

    const v8, 0x7f09123c

    .line 278
    invoke-virtual {v5, v8}, Landroid/view/View;->setId(I)V

    .line 283
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 285
    invoke-static {v8, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    .line 57
    new-instance v9, Landroid/view/View;

    invoke-direct {v9, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v8, 0x7f091233

    .line 285
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    const/4 v8, 0x1

    const/4 v10, 0x0

    .line 58
    invoke-static {v9, v3, v8, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v9

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v9, v11, v12, v13, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withPanelRippleRounded$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v9

    .line 60
    iput-object v9, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->avatarClickableArea:Landroid/view/View;

    .line 291
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    invoke-static {v11}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v12

    const-class v14, Landroid/widget/ImageView;

    invoke-static {v11, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v11

    invoke-interface {v12, v14, v11}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v12, 0x7f091234

    .line 296
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 297
    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f080177

    .line 298
    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    new-instance v12, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 65
    new-instance v14, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v14}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v14, Landroid/graphics/drawable/shapes/Shape;

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getCtx()Landroid/content/Context;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/content/Context;->getColor(I)I

    move-result v14

    invoke-virtual {v12, v14}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    .line 67
    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v12}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    check-cast v11, Landroid/view/View;

    .line 69
    invoke-static {v11, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPrimaryTextInverseColor()I

    move-result v12

    invoke-static {v11, v12, v10, v13, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorRes$default(Landroid/widget/ImageView;ILandroid/graphics/PorterDuff$Mode;ILjava/lang/Object;)Landroid/widget/ImageView;

    move-result-object v11

    const v12, 0x7f091232

    .line 72
    invoke-static {v0, v12, v3, v13, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/AvatarViewKt;->avatarView$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    move-result-object v12

    .line 73
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->setBlueStrokeWidth(F)V

    .line 74
    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;->showBlueStroke()V

    .line 75
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    check-cast v12, Landroid/view/View;

    .line 76
    invoke-static {v12, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v12

    .line 72
    check-cast v12, Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    .line 77
    iput-object v12, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->avatar:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    .line 322
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v14

    .line 324
    invoke-static {v14, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v16

    .line 316
    new-instance v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object v15, v14

    invoke-direct/range {v15 .. v20}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v14

    check-cast v15, Landroid/view/View;

    const/4 v13, -0x1

    .line 324
    invoke-virtual {v15, v13}, Landroid/view/View;->setId(I)V

    .line 345
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v10

    .line 347
    invoke-static {v10, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 331
    new-instance v10, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    const v8, 0x7f1203ba

    invoke-direct {v10, v3, v8}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 332
    new-instance v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v19, v10

    check-cast v19, Landroid/content/Context;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-string v23, ""

    const/16 v24, 0x6

    const/16 v25, 0x0

    move-object/from16 v18, v3

    invoke-direct/range {v18 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v3

    check-cast v10, Landroid/view/View;

    .line 347
    invoke-virtual {v10, v13}, Landroid/view/View;->setId(I)V

    const/16 v8, 0x10

    .line 349
    invoke-virtual {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v8, 0x1

    .line 350
    invoke-virtual {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 352
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1a

    if-lt v8, v13, :cond_0

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 353
    :goto_0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 v22, v2

    const/16 v2, 0x1d

    if-lt v13, v2, :cond_1

    invoke-virtual {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 356
    :cond_1
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v8

    const v13, 0x7f080151

    invoke-static {v8, v13}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    if-eqz v8, :cond_f

    const-string v13, "ContextCompat.getDrawabl\u2026und) ?: throw Exception()"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v2, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object/from16 v25, v4

    .line 358
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    move-object/from16 v26, v11

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v27

    move-object/from16 v28, v12

    invoke-virtual/range {v27 .. v27}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v12

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v11

    sget-object v12, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v11, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v4, Landroid/graphics/ColorFilter;

    invoke-virtual {v8, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 359
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 335
    check-cast v10, Landroid/widget/EditText;

    .line 336
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v2

    .line 337
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 338
    invoke-static {v2, v8, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 339
    invoke-static {v2, v8, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    .line 340
    invoke-static {v2, v8, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 330
    check-cast v2, Landroid/widget/TextView;

    .line 327
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 326
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 325
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 365
    move-object v3, v14

    check-cast v3, Landroid/view/ViewGroup;

    move-object v4, v14

    check-cast v4, Landroid/widget/LinearLayout;

    .line 378
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v10, -0x1

    invoke-direct {v4, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 379
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 380
    move-object v10, v2

    check-cast v10, Landroid/view/View;

    invoke-virtual {v3, v10, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v3, 0x7f091236

    .line 80
    invoke-virtual {v14, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setId(I)V

    const/4 v3, -0x4

    .line 81
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 382
    invoke-virtual {v15}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v15}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v15, v4, v10, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 82
    check-cast v14, Lcom/google/android/material/textfield/TextInputLayout;

    const v4, 0x7f110dda

    .line 383
    invoke-virtual {v14}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v14, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v4, 0x7f091235

    .line 84
    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setId(I)V

    const/4 v4, 0x5

    .line 85
    invoke-virtual {v2, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setImeOptions(I)V

    const/16 v10, 0x20

    .line 86
    invoke-virtual {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 87
    move-object v11, v2

    check-cast v11, Landroid/widget/TextView;

    const/4 v10, 0x1

    const/4 v12, 0x2

    const/4 v14, 0x0

    invoke-static {v11, v10, v14, v12, v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 89
    check-cast v2, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->email:Lcom/google/android/material/textfield/TextInputEditText;

    .line 384
    check-cast v15, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 316
    check-cast v15, Lcom/google/android/material/textfield/TextInputLayout;

    .line 305
    invoke-static {v15, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    .line 304
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v2, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    .line 303
    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    .line 302
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    .line 301
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 300
    check-cast v2, Lcom/google/android/material/textfield/TextInputLayout;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v2, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorAccent(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v2

    .line 79
    check-cast v2, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v33, 0x0

    .line 410
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    .line 412
    invoke-static {v10, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v35

    .line 404
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x6

    const/16 v39, 0x0

    move-object/from16 v34, v10

    invoke-direct/range {v34 .. v39}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v10

    check-cast v11, Landroid/view/View;

    const/4 v12, -0x1

    .line 412
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 410
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v12

    const/4 v14, 0x0

    .line 412
    invoke-static {v12, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 419
    new-instance v12, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v14

    const v15, 0x7f1203ba

    invoke-direct {v12, v14, v15}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 420
    new-instance v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v30, v12

    check-cast v30, Landroid/content/Context;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x6

    const-string v34, ""

    move-object/from16 v29, v14

    invoke-direct/range {v29 .. v36}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v12, v14

    check-cast v12, Landroid/view/View;

    const/4 v15, -0x1

    .line 412
    invoke-virtual {v12, v15}, Landroid/view/View;->setId(I)V

    const/16 v15, 0x10

    .line 430
    invoke-virtual {v14, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v15, 0x1

    .line 431
    invoke-virtual {v14, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 433
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v15, v4, :cond_2

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 434
    :goto_1
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v15, v3, :cond_3

    invoke-virtual {v14, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 437
    :cond_3
    invoke-virtual {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f080151

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 439
    new-instance v15, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v32

    move-object/from16 v33, v9

    invoke-virtual/range {v32 .. v32}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v9

    invoke-static {v8, v9}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    sget-object v9, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v15, v8, v9}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v15, Landroid/graphics/ColorFilter;

    invoke-virtual {v3, v15}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 423
    check-cast v12, Landroid/widget/EditText;

    .line 424
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v3

    .line 425
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 426
    invoke-static {v3, v9, v8, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 427
    invoke-static {v3, v9, v8, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 428
    invoke-static {v3, v9, v8, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 418
    check-cast v3, Landroid/widget/TextView;

    .line 415
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 414
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 413
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 446
    move-object v4, v10

    check-cast v4, Landroid/view/ViewGroup;

    move-object v8, v10

    check-cast v8, Landroid/widget/LinearLayout;

    .line 459
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, -0x2

    const/4 v12, -0x1

    invoke-direct {v8, v12, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 460
    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 461
    move-object v9, v3

    check-cast v9, Landroid/view/View;

    invoke-virtual {v4, v9, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v4, 0x7f09123e

    .line 94
    invoke-virtual {v10, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setId(I)V

    const/4 v4, -0x4

    .line 95
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 464
    invoke-virtual {v11}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-virtual {v11, v8, v4, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 96
    move-object v4, v10

    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const v8, 0x7f110980

    .line 465
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v4, 0x7f09123d

    .line 98
    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setId(I)V

    const/4 v4, 0x5

    .line 99
    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setImeOptions(I)V

    .line 100
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v12, v9, v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 102
    move-object v4, v3

    check-cast v4, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v4, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->password:Lcom/google/android/material/textfield/TextInputEditText;

    .line 466
    invoke-virtual {v10, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setPasswordVisibilityToggleEnabled(Z)V

    .line 469
    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    const/16 v8, 0x81

    .line 470
    invoke-virtual {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 471
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v8

    check-cast v8, Landroid/text/method/TransformationMethod;

    invoke-virtual {v3, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 472
    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 474
    check-cast v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 404
    check-cast v11, Lcom/google/android/material/textfield/TextInputLayout;

    .line 393
    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 392
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 391
    invoke-static {v3, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 390
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 389
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 386
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorAccent(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 93
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v38, 0x0

    .line 498
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    .line 500
    invoke-static {v4, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v40

    .line 492
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x6

    const/16 v44, 0x0

    move-object/from16 v39, v4

    invoke-direct/range {v39 .. v44}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v4

    check-cast v8, Landroid/view/View;

    const/4 v9, -0x1

    .line 500
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 521
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    .line 523
    invoke-static {v9, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 507
    new-instance v9, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f1203ba

    invoke-direct {v9, v10, v11}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 508
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v35, v9

    check-cast v35, Landroid/content/Context;

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v40, 0x6

    const-string v39, ""

    move-object/from16 v34, v10

    invoke-direct/range {v34 .. v41}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v10

    check-cast v9, Landroid/view/View;

    const/4 v11, -0x1

    .line 523
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    const/16 v11, 0x10

    .line 525
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v11, 0x1

    .line 526
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 528
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    .line 529
    :goto_2
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v12, v14, :cond_5

    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 532
    :cond_5
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080151

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 534
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v32

    move-object/from16 v34, v3

    invoke-virtual/range {v32 .. v32}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v3

    invoke-static {v15, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v3, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v14, Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 511
    check-cast v9, Landroid/widget/EditText;

    .line 512
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v3

    .line 513
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 514
    invoke-static {v3, v11, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 515
    invoke-static {v3, v11, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 516
    invoke-static {v3, v11, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 506
    check-cast v3, Landroid/widget/TextView;

    .line 503
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 502
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 501
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 541
    move-object v9, v4

    check-cast v9, Landroid/view/ViewGroup;

    move-object v10, v4

    check-cast v10, Landroid/widget/LinearLayout;

    .line 554
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 555
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 556
    move-object v11, v3

    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f091243

    .line 107
    invoke-virtual {v4, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setId(I)V

    const/4 v9, -0x4

    .line 108
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 558
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v8, v10, v9, v10, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 109
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const v9, 0x7f110de6

    .line 559
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const v4, 0x7f091242

    .line 111
    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setId(I)V

    const/4 v4, 0x6

    .line 112
    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setImeOptions(I)V

    const/16 v4, 0x20

    .line 113
    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setInputType(I)V

    .line 114
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v4, v11, v10, v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 116
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v3, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->userName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 560
    check-cast v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 492
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 481
    invoke-static {v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 480
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 479
    invoke-static {v3, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 478
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 477
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 476
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 118
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorAccent(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 106
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v39, 0x0

    .line 584
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    .line 586
    invoke-static {v4, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v41

    .line 578
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x6

    const/16 v45, 0x0

    move-object/from16 v40, v4

    invoke-direct/range {v40 .. v45}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v4

    check-cast v8, Landroid/view/View;

    const/4 v9, -0x1

    .line 586
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 607
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    .line 609
    invoke-static {v9, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 593
    new-instance v9, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f1203ba

    invoke-direct {v9, v10, v11}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 594
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v36, v9

    check-cast v36, Landroid/content/Context;

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v41, 0x6

    const-string v40, ""

    move-object/from16 v35, v10

    invoke-direct/range {v35 .. v42}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v10

    check-cast v9, Landroid/view/View;

    const/4 v11, -0x1

    .line 609
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    const/16 v11, 0x10

    .line 611
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v11, 0x1

    .line 612
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 614
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_6

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_3

    :cond_6
    const/4 v11, 0x0

    .line 615
    :goto_3
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v12, v14, :cond_7

    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 618
    :cond_7
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080151

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 619
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 620
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v32

    move-object/from16 v35, v3

    invoke-virtual/range {v32 .. v32}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v3

    invoke-static {v15, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v14, v3, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v14, Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 621
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 597
    check-cast v9, Landroid/widget/EditText;

    .line 598
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v3

    .line 599
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    .line 600
    invoke-static {v3, v11, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 601
    invoke-static {v3, v11, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 602
    invoke-static {v3, v11, v10, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 592
    check-cast v3, Landroid/widget/TextView;

    .line 589
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 588
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v3, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 587
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 627
    move-object v9, v4

    check-cast v9, Landroid/view/ViewGroup;

    move-object v10, v4

    check-cast v10, Landroid/widget/LinearLayout;

    .line 640
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    const/4 v12, -0x1

    invoke-direct {v10, v12, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 641
    check-cast v10, Landroid/view/ViewGroup$LayoutParams;

    .line 642
    move-object v11, v3

    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v9, 0x7f09123b

    .line 121
    invoke-virtual {v4, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setId(I)V

    .line 122
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const v9, 0x7f110de2

    .line 644
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v4, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, -0x4

    .line 124
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 645
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    invoke-virtual {v8, v9, v4, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f09123a

    .line 125
    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setId(I)V

    const/4 v4, 0x5

    .line 126
    invoke-virtual {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setImeOptions(I)V

    .line 127
    move-object v4, v3

    check-cast v4, Landroid/widget/TextView;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v4, v11, v10, v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 129
    check-cast v3, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v3, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->firstName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 646
    check-cast v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 578
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 567
    invoke-static {v8, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 566
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 565
    invoke-static {v3, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 564
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 563
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 562
    check-cast v3, Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorAccent(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v3

    .line 120
    check-cast v3, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v40, 0x0

    .line 670
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v4

    const/4 v8, 0x0

    .line 672
    invoke-static {v4, v8}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v42

    .line 664
    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x6

    const/16 v46, 0x0

    move-object/from16 v41, v4

    invoke-direct/range {v41 .. v46}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v8, v4

    check-cast v8, Landroid/view/View;

    const/4 v9, -0x1

    .line 672
    invoke-virtual {v8, v9}, Landroid/view/View;->setId(I)V

    .line 693
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v9

    const/4 v10, 0x0

    .line 695
    invoke-static {v9, v10}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    .line 679
    new-instance v9, Landroidx/appcompat/view/ContextThemeWrapper;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v10

    const v11, 0x7f1203ba

    invoke-direct {v9, v10, v11}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 680
    new-instance v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    move-object/from16 v37, v9

    check-cast v37, Landroid/content/Context;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x6

    const-string v41, ""

    move-object/from16 v36, v10

    invoke-direct/range {v36 .. v43}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v10

    check-cast v9, Landroid/view/View;

    const/4 v11, -0x1

    .line 695
    invoke-virtual {v9, v11}, Landroid/view/View;->setId(I)V

    const/16 v11, 0x10

    .line 697
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setGravity(I)V

    const/4 v11, 0x1

    .line 698
    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setHyphenationFrequency(I)V

    .line 700
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1a

    if-lt v11, v12, :cond_8

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setDefaultFocusHighlightEnabled(Z)V

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 701
    :goto_4
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v14, 0x1d

    if-lt v12, v14, :cond_9

    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBreakStrategy(I)V

    .line 704
    :cond_9
    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v11

    const v12, 0x7f080151

    invoke-static {v11, v12}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_b

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 705
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;

    invoke-direct {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 706
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getAccentColor()I

    move-result v15

    invoke-static {v14, v15}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v14

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v13, v14, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v13, Landroid/graphics/ColorFilter;

    invoke-virtual {v11, v13}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->focusedDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 707
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/StateListDrawableBuilder;->build()Landroid/graphics/drawable/StateListDrawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 683
    check-cast v9, Landroid/widget/EditText;

    .line 684
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->backgroundTintSecondaryTextColor(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v9

    .line 685
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditTextKt;->hintColorSecondaryText(Landroid/widget/EditText;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/EditText;

    move-result-object v9

    check-cast v9, Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    .line 686
    invoke-static {v9, v12, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v9

    .line 687
    invoke-static {v9, v12, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusableInTouchMode$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v9

    .line 688
    invoke-static {v9, v12, v11, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 678
    check-cast v9, Landroid/widget/TextView;

    .line 675
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 674
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v9

    .line 673
    check-cast v9, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;

    .line 713
    move-object v10, v4

    check-cast v10, Landroid/view/ViewGroup;

    move-object v11, v4

    check-cast v11, Landroid/widget/LinearLayout;

    .line 726
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    const/4 v13, -0x1

    invoke-direct {v11, v13, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 727
    check-cast v11, Landroid/view/ViewGroup$LayoutParams;

    .line 728
    move-object v12, v9

    check-cast v12, Landroid/view/View;

    invoke-virtual {v10, v12, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v10, 0x7f091241

    .line 134
    invoke-virtual {v4, v10}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;->setId(I)V

    .line 135
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    const v10, 0x7f110de3

    .line 730
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v4, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    const/4 v4, -0x4

    .line 137
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 731
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    invoke-virtual {v8, v4, v10, v4, v11}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f091240

    .line 138
    invoke-virtual {v9, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setId(I)V

    const/4 v4, 0x5

    .line 139
    invoke-virtual {v9, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;->setImeOptions(I)V

    .line 140
    move-object v4, v9

    check-cast v4, Landroid/widget/TextView;

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static {v4, v12, v11, v10, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines$default(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)Landroid/widget/TextView;

    .line 142
    check-cast v9, Lcom/google/android/material/textfield/TextInputEditText;

    iput-object v9, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->secondName:Lcom/google/android/material/textfield/TextInputEditText;

    .line 732
    check-cast v8, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 664
    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    .line 653
    invoke-static {v8, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    .line 652
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorError(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    .line 651
    invoke-static {v4, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintEnabled(Lcom/google/android/material/textfield/TextInputLayout;Z)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    .line 650
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->hintColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    .line 649
    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->passwordVisibilityColorSecondaryText(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    .line 648
    check-cast v4, Lcom/google/android/material/textfield/TextInputLayout;

    .line 144
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v4, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/InputTextKt;->errorColorAccent(Lcom/google/android/material/textfield/TextInputLayout;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object v4

    .line 133
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;

    const v8, 0x7f091231

    .line 737
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    invoke-static {v9}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v10

    const-class v11, Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-static {v9, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v9

    invoke-interface {v10, v11, v9}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v9

    .line 742
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 743
    check-cast v9, Landroid/widget/TextView;

    const v8, 0x7f110dd8

    .line 744
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setText(I)V

    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v8

    invoke-static {v9, v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    .line 150
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v8

    const v9, 0x7f091230

    .line 752
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v10

    const/4 v11, 0x0

    .line 754
    invoke-static {v10, v11}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v10

    .line 747
    new-instance v11, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const v12, 0x7f040404

    const/4 v13, 0x0

    invoke-direct {v11, v10, v13, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v10, v11

    check-cast v10, Landroid/view/View;

    .line 754
    invoke-virtual {v10, v9}, Landroid/view/View;->setId(I)V

    const-string v9, ""

    .line 755
    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 756
    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 153
    iput-object v11, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->announcements:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    .line 758
    check-cast v10, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const v11, 0x7f09122f

    .line 763
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 767
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-static {v13, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    .line 768
    invoke-virtual {v12, v11}, Landroid/view/View;->setId(I)V

    .line 769
    check-cast v12, Landroid/widget/TextView;

    const v11, 0x7f110dd9

    .line 770
    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(I)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v12, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 160
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 775
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 779
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v14

    const-class v15, Landroid/widget/TextView;

    const/4 v12, 0x0

    invoke-static {v13, v12}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v14, v15, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f091239

    .line 780
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 781
    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f110de0

    .line 782
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(I)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodyDefault(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    .line 790
    invoke-interface {v1}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v1

    const/4 v14, 0x0

    .line 792
    invoke-static {v1, v14}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 785
    new-instance v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const/4 v13, 0x0

    const v15, 0x7f040404

    invoke-direct {v14, v1, v13, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    move-object v1, v14

    check-cast v1, Landroid/view/View;

    const v13, 0x7f091238

    .line 792
    invoke-virtual {v1, v13}, Landroid/view/View;->setId(I)V

    .line 793
    move-object v13, v9

    check-cast v13, Ljava/lang/CharSequence;

    invoke-virtual {v14, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOn(Ljava/lang/CharSequence;)V

    .line 794
    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v14, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;->setTextOff(Ljava/lang/CharSequence;)V

    .line 169
    iput-object v14, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->eula:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    .line 796
    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    const v9, 0x7f091237

    .line 801
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 805
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v14, Landroid/widget/TextView;

    const/4 v15, 0x0

    invoke-static {v13, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v6, v14, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v6

    .line 806
    invoke-virtual {v6, v9}, Landroid/view/View;->setId(I)V

    .line 807
    check-cast v6, Landroid/widget/TextView;

    .line 173
    invoke-virtual {v6}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v9

    const v13, 0x7f110de1

    const/4 v14, 0x2

    new-array v14, v14, [Ljava/lang/Object;

    const-string v16, "https://www.ui.com/legal/termsofservice/"

    aput-object v16, v14, v15

    const-string v15, "https://www.ui.com/eula/"

    const/16 v17, 0x1

    aput-object v15, v14, v17

    invoke-virtual {v9, v13, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/ubnt/controller/utility/Utility;->spannedFromHtmlString(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 175
    move-object v9, v6

    check-cast v9, Landroid/view/View;

    const/16 v13, 0x14

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 808
    invoke-virtual {v9}, Landroid/view/View;->getPaddingLeft()I

    move-result v14

    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v15

    invoke-virtual {v9}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {v9, v14, v15, v0, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 177
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 178
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 180
    move-object v6, v7

    check-cast v6, Landroid/view/ViewGroup;

    const/16 v9, 0x50

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 810
    invoke-static {v7, v13, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    const/4 v13, 0x0

    .line 812
    iput v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 182
    check-cast v2, Landroid/view/View;

    const/16 v13, 0xf

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    .line 814
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v15

    iput v15, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 815
    move-object v15, v9

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 816
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    move-object/from16 p2, v5

    const/16 v5, 0x11

    if-lt v13, v5, :cond_a

    invoke-virtual {v15, v14}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_5

    .line 817
    :cond_a
    iput v14, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    :goto_5
    const/16 v5, 0xa

    .line 183
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    const/4 v13, 0x0

    .line 821
    iput v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 822
    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 810
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    move-object/from16 v5, v33

    .line 824
    invoke-virtual {v6, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x41

    .line 186
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 826
    invoke-static {v7, v13, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 827
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    .line 828
    iput v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 829
    iput v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 830
    iput v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 831
    iput v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 826
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 833
    move-object/from16 v13, v28

    check-cast v13, Landroid/view/View;

    invoke-virtual {v6, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v9, 0x18

    .line 190
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v14

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 835
    invoke-static {v7, v14, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 836
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v14

    iput v14, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 838
    invoke-static {v13}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v13

    iput v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 835
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 840
    move-object/from16 v13, v26

    check-cast v13, Landroid/view/View;

    invoke-virtual {v6, v13, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, -0x2

    const/4 v13, 0x0

    .line 844
    invoke-static {v7, v13, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v14

    .line 845
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v15

    .line 846
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 847
    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 849
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v15

    iput v15, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 852
    iput v13, v14, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 844
    invoke-virtual {v14}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v14, Landroid/view/ViewGroup$LayoutParams;

    .line 854
    invoke-virtual {v6, v2, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 858
    invoke-static {v7, v13, v9}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 860
    iput v13, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 862
    iput v13, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v9, 0x1e

    .line 203
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 864
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 865
    iput v9, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 858
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 867
    move-object/from16 v5, v34

    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 871
    invoke-static {v7, v13, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v9

    .line 873
    iput v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 875
    iput v13, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    const/16 v14, 0xf

    .line 208
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 877
    invoke-static {v5}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 878
    iput v15, v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 871
    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v9, Landroid/view/ViewGroup$LayoutParams;

    .line 880
    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    invoke-static {v7, v13, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v5

    .line 886
    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 888
    iput v13, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 213
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 890
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 891
    iput v9, v5, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 884
    invoke-virtual {v5}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 893
    check-cast v4, Landroid/view/View;

    invoke-virtual {v6, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 897
    invoke-static {v7, v13, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 899
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 901
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 218
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 903
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 904
    iput v5, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 897
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 906
    move-object/from16 v4, v35

    check-cast v4, Landroid/view/View;

    invoke-virtual {v6, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 910
    invoke-static {v7, v13, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 222
    invoke-static {v14}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 911
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 912
    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 915
    iput v13, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 224
    check-cast v10, Landroid/view/View;

    .line 917
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 910
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 919
    check-cast v8, Landroid/view/View;

    invoke-virtual {v6, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x38

    .line 227
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 921
    invoke-static {v7, v2, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 922
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 924
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const/4 v3, 0x0

    .line 927
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 921
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 929
    invoke-virtual {v6, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 933
    invoke-static {v7, v3, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    const/4 v2, 0x4

    .line 234
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 934
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 935
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 938
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 940
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 933
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 942
    check-cast v11, Landroid/view/View;

    invoke-virtual {v6, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 946
    invoke-static {v7, v3, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    const/16 v2, 0x10

    .line 240
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 947
    invoke-static {v11}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 948
    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 951
    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 242
    check-cast v1, Landroid/view/View;

    .line 953
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 946
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 955
    check-cast v12, Landroid/view/View;

    invoke-virtual {v6, v12, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x38

    .line 245
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/16 v3, 0x20

    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    .line 957
    invoke-static {v7, v2, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 958
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 960
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    const/4 v3, 0x0

    .line 963
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 957
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 965
    invoke-virtual {v6, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, -0x2

    .line 969
    invoke-static {v7, v3, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    const/4 v4, 0x4

    .line 252
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 970
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v5

    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 971
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 974
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 976
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 969
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 978
    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    move-object/from16 v5, p2

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    move-object/from16 v4, v25

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v0, v25

    check-cast v0, Landroid/widget/FrameLayout;

    .line 984
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 985
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 987
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 988
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v2, v22

    check-cast v2, Landroid/widget/ScrollView;

    .line 262
    check-cast v2, Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->root:Landroid/view/View;

    return-void

    .line 704
    :cond_b
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 618
    :cond_c
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 532
    :cond_d
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 437
    :cond_e
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 356
    :cond_f
    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
.end method


# virtual methods
.method public final getAnnouncements()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->announcements:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    return-object v0
.end method

.method public final getAvatar()Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->avatar:Lcom/ubnt/unifi/network/common/layer/presentation/view/avatar/AvatarView;

    return-object v0
.end method

.method public final getAvatarClickableArea()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->avatarClickableArea:Landroid/view/View;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getEmail()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->email:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getEula()Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->eula:Lcom/ubnt/unifi/network/common/layer/presentation/view/UnifiSwitch;

    return-object v0
.end method

.method public final getFirstName()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->firstName:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public final getPassword()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->password:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public final getSecondName()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->secondName:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getUserName()Lcom/google/android/material/textfield/TextInputEditText;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/SSORegisterUI;->userName:Lcom/google/android/material/textfield/TextInputEditText;

    return-object v0
.end method
