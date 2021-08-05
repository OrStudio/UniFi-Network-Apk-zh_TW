.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;
.super Ljava/lang/Object;
.source "SetupControllerConnectionUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;,
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerConnectionUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerConnectionUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextView.kt\nsplitties/views/TextViewKt\n+ 4 UnifiWizardLayoutUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUIKt\n+ 5 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 6 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 7 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 8 GuideLine.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GuideLineKt\n+ 9 GuideLine.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/GuideLineKt$guideline$1\n+ 10 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 11 ImageView.kt\nsplitties/views/ImageViewKt\n+ 12 Padding.kt\nsplitties/views/PaddingKt\n+ 13 DeviceView.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/DeviceViewKt\n+ 14 Views.kt\nsplitties/views/dsl/core/ViewsKt$imageView$3\n+ 15 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 16 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 17 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 18 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 19 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 20 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 21 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 22 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,262:1\n1#2:263\n21#3:264\n21#3:324\n36#4,2:265\n38#4:609\n29#5,4:267\n33#5:608\n30#6,5:271\n24#6,2:276\n39#7,2:278\n56#7,5:283\n39#7,2:288\n56#7,5:294\n39#7,2:299\n56#7,5:305\n39#7,2:310\n97#7,4:320\n97#7,4:332\n46#7,5:336\n39#7,2:341\n97#7,4:350\n97#7,4:363\n56#7,5:376\n39#7,2:381\n97#7,4:390\n46#7,5:395\n39#7,2:400\n46#7,5:403\n39#7,2:408\n180#7:420\n180#7:431\n180#7:442\n180#7:458\n180#7:476\n180#7:497\n180#7:509\n180#7:522\n180#7:540\n180#7:558\n180#7:576\n180#7:597\n180#7:607\n12#8,3:280\n12#8,3:291\n12#8,3:302\n12#9:290\n12#9:301\n12#9:312\n27#10,5:313\n21#10,2:318\n27#10,5:325\n21#10,2:330\n85#10,5:343\n79#10,2:348\n27#10,5:356\n21#10,2:361\n85#10,5:383\n79#10,2:388\n22#11:354\n14#12:355\n31#13,7:367\n48#13,2:374\n86#14:394\n47#15:402\n23#16:410\n20#16,9:411\n23#16:421\n20#16,9:422\n23#16:432\n20#16,9:433\n20#16:443\n27#16,2:445\n20#16:459\n27#16,2:461\n20#16,9:477\n27#16,2:498\n20#16:510\n27#16,2:512\n20#16,9:523\n20#16,9:541\n20#16,9:559\n20#16,9:577\n24#17:444\n24#17:460\n24#17:511\n16#17:598\n20#18:447\n21#18,2:449\n23#18:454\n20#18:463\n21#18,2:465\n23#18:470\n99#18,3:471\n20#18:486\n21#18,2:488\n23#18:493\n99#18,3:494\n15#19:448\n42#19:455\n15#19:456\n43#19:457\n15#19:464\n82#19,2:474\n15#19:487\n27#19:500\n15#19:501\n28#19:502\n15#19:503\n29#19:504\n78#19,2:505\n82#19,2:507\n98#19,2:514\n102#19,2:516\n78#19,2:518\n82#19,2:520\n98#19,2:532\n102#19,2:534\n126#19,4:536\n132#19,4:550\n126#19,4:554\n27#19:568\n15#19:569\n28#19:570\n15#19:571\n29#19:572\n46#19:573\n15#19:574\n47#19:575\n27#19:586\n15#19:587\n28#19:588\n15#19:589\n29#19:590\n46#19:594\n15#19:595\n47#19:596\n15#20,3:451\n15#20,3:467\n15#20,3:490\n15#20,3:591\n22#21,7:599\n23#22:606\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerConnectionUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI\n*L\n119#1:264\n135#1:324\n122#1,2:265\n122#1:609\n122#1,4:267\n122#1:608\n127#1,5:271\n127#1,2:276\n127#1,2:278\n130#1,5:283\n130#1,2:288\n131#1,5:294\n131#1,2:299\n132#1,5:305\n132#1,2:310\n134#1,4:320\n142#1,4:332\n148#1,5:336\n148#1,2:341\n152#1,4:350\n159#1,4:363\n169#1,5:376\n169#1,2:381\n173#1,4:390\n176#1,5:395\n176#1,2:400\n179#1,5:403\n179#1,2:408\n185#1:420\n190#1:431\n195#1:442\n200#1:458\n205#1:476\n213#1:497\n219#1:509\n227#1:522\n235#1:540\n242#1:558\n247#1:576\n252#1:597\n258#1:607\n130#1,3:280\n131#1,3:291\n132#1,3:302\n130#1:290\n131#1:301\n132#1:312\n134#1,5:313\n134#1,2:318\n142#1,5:325\n142#1,2:330\n152#1,5:343\n152#1,2:348\n159#1,5:356\n159#1,2:361\n173#1,5:383\n173#1,2:388\n153#1:354\n155#1:355\n169#1,7:367\n169#1,2:374\n173#1:394\n176#1:402\n185#1:410\n185#1,9:411\n190#1:421\n190#1,9:422\n195#1:432\n195#1,9:433\n200#1:443\n200#1,2:445\n205#1:459\n205#1,2:461\n213#1,9:477\n219#1,2:498\n227#1:510\n227#1,2:512\n235#1,9:523\n242#1,9:541\n247#1,9:559\n252#1,9:577\n200#1:444\n205#1:460\n227#1:511\n258#1:598\n201#1:447\n201#1,2:449\n201#1:454\n206#1:463\n206#1,2:465\n206#1:470\n207#1,3:471\n214#1:486\n214#1,2:488\n214#1:493\n215#1,3:494\n201#1:448\n202#1:455\n202#1:456\n202#1:457\n206#1:464\n208#1,2:474\n214#1:487\n220#1:500\n220#1:501\n220#1:502\n220#1:503\n220#1:504\n221#1,2:505\n222#1,2:507\n228#1,2:514\n229#1,2:516\n230#1,2:518\n231#1,2:520\n236#1,2:532\n237#1,2:534\n238#1,4:536\n243#1,4:550\n244#1,4:554\n248#1:568\n248#1:569\n248#1:570\n248#1:571\n248#1:572\n249#1:573\n249#1:574\n249#1:575\n253#1:586\n253#1:587\n253#1:588\n253#1:589\n253#1:590\n254#1:594\n254#1:595\n254#1:596\n201#1,3:451\n206#1,3:467\n214#1,3:490\n253#1,3:591\n258#1,7:599\n258#1:606\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 92\u00020\u0001:\u00029:B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010)\u001a\u00020*JO\u0010+\u001a\u00020*2\n\u0008\u0001\u0010,\u001a\u0004\u0018\u00010-2\u0006\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u00010/2\u0008\u00101\u001a\u0004\u0018\u0001022\u0006\u00103\u001a\u0002042\n\u0008\u0001\u00105\u001a\u0004\u0018\u00010-2\u0006\u00106\u001a\u000207\u00a2\u0006\u0002\u00108R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u001dX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(\u00a8\u0006;"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "description",
        "Landroid/widget/TextView;",
        "deviceImage",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "getDeviceImage",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "deviceImageExtended",
        "Landroid/widget/ImageView;",
        "guideLine1",
        "Landroidx/constraintlayout/widget/Guideline;",
        "guideLine2",
        "icon",
        "message",
        "progress",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;",
        "getProgress",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;",
        "progress2",
        "getProgress2",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "title",
        "getTitle",
        "()Landroid/widget/TextView;",
        "unifiWizardLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;",
        "getUnifiWizardLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;",
        "hideExtendedInfo",
        "",
        "showExtendedInfo",
        "iconRes",
        "",
        "titleText",
        "",
        "descriptionText",
        "messageText",
        "Landroid/text/Spanned;",
        "animationType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;",
        "imageResource",
        "hasProgress",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;Ljava/lang/Integer;Z)V",
        "Companion",
        "ExtendedImageAnimationType",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$Companion;

.field private static final EXTENDED_IMAGE_ANIMATION_DURATION:J = 0x2bcL


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final description:Landroid/widget/TextView;

.field private final deviceImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

.field private final deviceImageExtended:Landroid/widget/ImageView;

.field private final guideLine1:Landroidx/constraintlayout/widget/Guideline;

.field private final guideLine2:Landroidx/constraintlayout/widget/Guideline;

.field private final icon:Landroid/widget/ImageView;

.field private final message:Landroid/widget/TextView;

.field private final progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

.field private final progress2:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final title:Landroid/widget/TextView;

.field private final unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "ctx"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "theme"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->ctx:Landroid/content/Context;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 268
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const v2, 0x7f09136e

    .line 269
    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 270
    check-cast v1, Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    .line 123
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setKeepScreenOn(Z)V

    const/4 v3, 0x0

    .line 124
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 125
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 127
    move-object v4, v1

    check-cast v4, Landroid/view/View;

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 279
    invoke-static {v4, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    invoke-direct {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object v4, v6

    check-cast v4, Landroid/view/View;

    const v7, 0x7f090552

    .line 279
    invoke-virtual {v4, v7}, Landroid/view/View;->setId(I)V

    .line 128
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClipToPadding(Z)V

    .line 129
    invoke-virtual {v6, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setClipChildren(Z)V

    .line 282
    move-object v7, v0

    check-cast v7, Lsplitties/views/dsl/core/Ui;

    .line 287
    invoke-interface {v7}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    .line 289
    invoke-static {v8, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    .line 282
    new-instance v9, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v9, v8}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v9, Landroid/view/View;

    const v8, 0x7f09053e

    .line 289
    invoke-virtual {v9, v8}, Landroid/view/View;->setId(I)V

    .line 290
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v9, Landroidx/constraintlayout/widget/Guideline;

    .line 282
    iput-object v9, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->guideLine1:Landroidx/constraintlayout/widget/Guideline;

    .line 298
    invoke-interface {v7}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v8

    .line 300
    invoke-static {v8, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v8

    .line 293
    new-instance v10, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v10, v8}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v10, Landroid/view/View;

    const v8, 0x7f09053f

    .line 300
    invoke-virtual {v10, v8}, Landroid/view/View;->setId(I)V

    .line 301
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v10, Landroidx/constraintlayout/widget/Guideline;

    .line 293
    iput-object v10, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->guideLine2:Landroidx/constraintlayout/widget/Guideline;

    .line 309
    invoke-interface {v7}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v7

    .line 311
    invoke-static {v7, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    .line 304
    new-instance v8, Landroidx/constraintlayout/widget/Guideline;

    invoke-direct {v8, v7}, Landroidx/constraintlayout/widget/Guideline;-><init>(Landroid/content/Context;)V

    check-cast v8, Landroid/view/View;

    const v7, 0x7f090540

    .line 311
    invoke-virtual {v8, v7}, Landroid/view/View;->setId(I)V

    .line 312
    check-cast v8, Landroidx/constraintlayout/widget/Guideline;

    .line 317
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    invoke-static {v7}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v11

    const-class v12, Landroid/widget/TextView;

    invoke-static {v7, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v7

    invoke-interface {v11, v12, v7}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v7

    const v11, 0x7f090566

    .line 322
    invoke-virtual {v7, v11}, Landroid/view/View;->setId(I)V

    .line 323
    check-cast v7, Landroid/widget/TextView;

    const v11, 0x7f11091b

    .line 324
    invoke-virtual {v7, v11}, Landroid/widget/TextView;->setText(I)V

    .line 136
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 137
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v7

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeTitle(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    const/4 v11, 0x0

    .line 139
    invoke-static {v7, v3, v2, v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->bold$default(Landroid/widget/TextView;ZILjava/lang/Object;)Landroid/widget/TextView;

    move-result-object v7

    .line 140
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v7

    iput-object v7, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->title:Landroid/widget/TextView;

    .line 329
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    invoke-static {v12}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    const-class v14, Landroid/widget/TextView;

    invoke-static {v12, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v12

    invoke-interface {v13, v14, v12}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f09053a

    .line 334
    invoke-virtual {v12, v13}, Landroid/view/View;->setId(I)V

    .line 335
    check-cast v12, Landroid/widget/TextView;

    .line 143
    move-object v13, v12

    check-cast v13, Landroid/view/View;

    const/4 v14, 0x1

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x0

    invoke-static/range {v13 .. v19}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 144
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v12

    iput-object v12, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->description:Landroid/widget/TextView;

    .line 340
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 342
    invoke-static {v13, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    .line 148
    new-instance v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    const v15, 0x7f0403fe

    invoke-direct {v14, v13, v11, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast v14, Landroid/view/View;

    const v13, 0x7f090543

    .line 342
    invoke-virtual {v14, v13}, Landroid/view/View;->setId(I)V

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v16, v14

    .line 149
    invoke-static/range {v16 .. v22}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 150
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v14, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    iput-object v14, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->progress2:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    .line 347
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v2, Landroid/widget/ImageView;

    invoke-static {v13, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v15, v2, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v13, 0x7f090541

    .line 352
    invoke-virtual {v2, v13}, Landroid/view/View;->setId(I)V

    .line 353
    check-cast v2, Landroid/widget/ImageView;

    const v13, 0x7f080193

    .line 354
    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    move-object v13, v2

    check-cast v13, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v15

    invoke-virtual {v15}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getWarningColor()I

    move-result v16

    const/16 v15, 0x20

    invoke-static {v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    int-to-float v15, v15

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x5e

    const/16 v24, 0x0

    move/from16 v21, v15

    move-object v15, v13

    invoke-static/range {v15 .. v24}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->statefulDrawableRes$default(Landroid/view/View;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;FFILjava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    invoke-virtual {v2, v15}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->screenWidth(Lsplitties/views/dsl/core/Ui;)I

    move-result v15

    div-int/lit8 v15, v15, 0x28

    .line 355
    invoke-virtual {v13, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    const/16 v16, 0x1

    const-wide/16 v18, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object v15, v13

    .line 156
    invoke-static/range {v15 .. v21}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 157
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v2, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->icon:Landroid/widget/ImageView;

    .line 360
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {v13}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v15

    const-class v11, Landroid/widget/TextView;

    invoke-static {v13, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v13

    invoke-interface {v15, v11, v13}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v11

    const v13, 0x7f090542

    .line 365
    invoke-virtual {v11, v13}, Landroid/view/View;->setId(I)V

    .line 366
    check-cast v11, Landroid/widget/TextView;

    const/16 v13, 0x11

    .line 160
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setGravity(I)V

    .line 161
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 162
    check-cast v11, Landroid/view/View;

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v17, v11

    invoke-static/range {v17 .. v23}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 163
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 p2, v13

    const/4 v13, 0x1

    const/4 v15, 0x0

    .line 164
    invoke-static {v11, v3, v13, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 165
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    .line 166
    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v13

    invoke-static {v11, v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorPrimaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v11

    iput-object v11, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->message:Landroid/widget/TextView;

    .line 367
    sget-object v19, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    .line 368
    sget-object v20, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;->STANDARD:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;

    .line 369
    sget-object v21, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->OFF:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    .line 380
    invoke-interface/range {p0 .. p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v13

    .line 382
    invoke-static {v13, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v18

    .line 375
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x30

    const/16 v25, 0x0

    move-object/from16 v17, v13

    invoke-direct/range {v17 .. v25}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$View;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v15, v13

    check-cast v15, Landroid/view/View;

    const v3, 0x7f09053c

    .line 382
    invoke-virtual {v15, v3}, Landroid/view/View;->setId(I)V

    .line 170
    iput-object v13, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->deviceImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    .line 171
    check-cast v15, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    .line 387
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v13

    move-object/from16 v18, v1

    const-class v1, Landroid/widget/ImageView;

    move-object/from16 v19, v15

    const/4 v15, 0x0

    invoke-static {v3, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v13, v1, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f09053d

    .line 392
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 393
    check-cast v1, Landroid/widget/ImageView;

    .line 394
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->deviceImageExtended:Landroid/widget/ImageView;

    .line 399
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    invoke-static {v3, v15}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 176
    new-instance v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-object/from16 p1, v1

    const/4 v1, 0x0

    const v15, 0x7f0403fe

    invoke-direct {v13, v3, v1, v15}, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast v13, Landroid/view/View;

    const v1, 0x7f09046d

    .line 401
    invoke-virtual {v13, v1}, Landroid/view/View;->setId(I)V

    .line 176
    check-cast v13, Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    .line 177
    iput-object v13, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    .line 407
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 409
    invoke-static {v1, v3}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    .line 179
    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const v1, 0x7f09053b

    .line 409
    invoke-virtual {v5, v1}, Landroid/view/View;->setId(I)V

    .line 180
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    sget-object v15, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    move-object/from16 v16, v4

    const/4 v4, 0x2

    move-object/from16 v20, v13

    new-array v13, v4, [I

    aput v3, v13, v3

    invoke-virtual/range {p0 .. p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPanelBackColor()I

    move-result v3

    invoke-static {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->resolvedColor(Lsplitties/views/dsl/core/Ui;I)I

    move-result v3

    const/16 v21, 0x1

    aput v3, v13, v21

    invoke-direct {v1, v15, v13}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/4 v3, 0x0

    .line 181
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 182
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 185
    move-object v1, v6

    check-cast v1, Landroid/view/ViewGroup;

    move-object v13, v9

    check-cast v13, Landroid/view/View;

    const/4 v15, 0x0

    .line 419
    invoke-static {v6, v15, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 186
    iput v15, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const/high16 v4, 0x3f000000    # 0.5f

    .line 187
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 419
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 420
    invoke-virtual {v1, v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 190
    move-object v3, v10

    check-cast v3, Landroid/view/View;

    .line 430
    invoke-static {v6, v15, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v4

    const/4 v13, 0x1

    .line 191
    iput v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const v13, 0x3dcccccd    # 0.1f

    .line 192
    iput v13, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 430
    invoke-virtual {v4}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 431
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 441
    invoke-static {v6, v15, v15}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    const/4 v4, 0x1

    .line 196
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->orientation:I

    const v4, 0x3f666666    # 0.9f

    .line 197
    iput v4, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->guidePercent:F

    .line 441
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 442
    check-cast v8, Landroid/view/View;

    invoke-virtual {v1, v8, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    move-object v3, v7

    check-cast v3, Landroid/view/View;

    const/4 v4, -0x2

    .line 446
    invoke-static {v6, v15, v4}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v13

    const/16 v23, 0x14

    .line 201
    invoke-static/range {v23 .. v23}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 448
    iput v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v15, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 450
    move-object v15, v13

    check-cast v15, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 451
    iput v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 452
    iput v4, v15, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    const/4 v4, 0x0

    .line 456
    iput v4, v13, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 446
    invoke-virtual {v13}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v13, Landroid/view/ViewGroup$LayoutParams;

    .line 458
    invoke-virtual {v1, v3, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    move-object v3, v12

    check-cast v3, Landroid/view/View;

    const/4 v13, -0x2

    .line 462
    invoke-static {v6, v4, v13}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v15

    .line 206
    invoke-static/range {v23 .. v23}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 464
    iput v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 466
    move-object v4, v15

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 467
    iput v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 468
    iput v13, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 207
    check-cast v7, Landroid/view/View;

    invoke-static/range {v23 .. v23}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 471
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 472
    iput v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 208
    move-object v4, v14

    check-cast v4, Landroid/view/View;

    .line 474
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    iput v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v4, 0x2

    .line 209
    iput v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    const/4 v4, 0x0

    .line 210
    iput v4, v15, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 462
    invoke-virtual {v15}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v15, Landroid/view/ViewGroup$LayoutParams;

    .line 476
    invoke-virtual {v1, v3, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 213
    move-object v3, v14

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x6

    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    const/4 v13, 0x0

    .line 485
    invoke-static {v6, v13, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 214
    invoke-static/range {v23 .. v23}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v15

    .line 487
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 489
    move-object v13, v7

    check-cast v13, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 490
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 491
    iput v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 215
    check-cast v12, Landroid/view/View;

    const/16 v13, 0x19

    invoke-static {v13}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v13

    .line 494
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 495
    iput v13, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 485
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 497
    invoke-virtual {v1, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->screenWidth(Lsplitties/views/dsl/core/Ui;)I

    move-result v3

    div-int/lit8 v3, v3, 0x8

    .line 219
    move-object v7, v2

    check-cast v7, Landroid/view/View;

    .line 499
    invoke-static {v6, v3, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    const/4 v12, 0x0

    .line 501
    iput v12, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 503
    iput v12, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 221
    check-cast v14, Landroid/view/View;

    .line 505
    invoke-static {v14}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 222
    move-object v12, v11

    check-cast v12, Landroid/view/View;

    .line 507
    invoke-static {v12}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v12

    iput v12, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/4 v12, 0x2

    .line 223
    iput v12, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    const v12, 0x3ee66666    # 0.45f

    .line 224
    iput v12, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 499
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 509
    invoke-virtual {v1, v7, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    check-cast v11, Landroid/view/View;

    const/4 v3, -0x2

    const/4 v7, 0x0

    .line 513
    invoke-static {v6, v7, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v3

    .line 228
    move-object v7, v10

    check-cast v7, Landroid/view/View;

    .line 514
    invoke-static {v7}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 516
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v7

    iput v7, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 230
    check-cast v2, Landroid/view/View;

    .line 518
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToBottom:I

    .line 231
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    .line 520
    invoke-static {v2}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    const/16 v2, 0xf

    .line 232
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 513
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 522
    invoke-virtual {v1, v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xbe

    .line 235
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    const/4 v3, 0x0

    .line 531
    invoke-static {v6, v3, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 236
    check-cast v10, Landroid/view/View;

    .line 532
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 534
    invoke-static {v8}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 238
    check-cast v9, Landroid/view/View;

    .line 536
    invoke-static {v9}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    .line 537
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 538
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v3, 0x12c

    .line 239
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->matchConstraintMaxWidth:I

    .line 531
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 540
    move-object/from16 v15, v19

    check-cast v15, Landroid/view/View;

    invoke-virtual {v1, v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    .line 549
    invoke-static {v6, v3, v3}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 550
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    .line 551
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 552
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 554
    invoke-static {v15}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    .line 555
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 556
    iput v3, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 549
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 558
    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    invoke-static/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->screenHeight(Lsplitties/views/dsl/core/Ui;)I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    const/4 v3, 0x0

    .line 567
    invoke-static {v6, v3, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 569
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 571
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 574
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 567
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 576
    invoke-virtual {v1, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 585
    invoke-static {v6, v3, v2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 587
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 589
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 253
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static/range {v23 .. v23}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 591
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 592
    iput v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 595
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v3, 0x1e

    .line 254
    invoke-static {v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 585
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 597
    move-object/from16 v13, v20

    check-cast v13, Landroid/view/View;

    invoke-virtual {v1, v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    move-object/from16 v4, v16

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 258
    move-object/from16 v1, v18

    check-cast v1, Landroid/view/ViewGroup;

    .line 603
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 604
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 606
    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 607
    check-cast v4, Landroid/view/View;

    invoke-virtual {v1, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 608
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 609
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-interface/range {p0 .. p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroid/view/ViewGroup;

    move-object/from16 v5, v18

    invoke-direct {v1, v2, v3, v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    .line 260
    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    .line 261
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 259
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getRoot()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->root:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getGuideLine1$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;)Landroidx/constraintlayout/widget/Guideline;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->guideLine1:Landroidx/constraintlayout/widget/Guideline;

    return-object p0
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDeviceImage()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->deviceImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    return-object v0
.end method

.method public final getProgress()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    return-object v0
.end method

.method public final getProgress2()Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->progress2:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    return-object v0
.end method

.method public final hideExtendedInfo()V
    .locals 8

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->progress2:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->description:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->icon:Landroid/widget/ImageView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->message:Landroid/widget/TextView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 113
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroidx/transition/TransitionSet;

    invoke-direct {v1}, Landroidx/transition/TransitionSet;-><init>()V

    new-instance v2, Landroidx/transition/AutoTransition;

    invoke-direct {v2}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v3, 0x2bc

    invoke-virtual {v2, v3, v4}, Landroidx/transition/AutoTransition;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v2

    check-cast v2, Landroidx/transition/Transition;

    invoke-virtual {v1, v2}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-static {v0, v1}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->deviceImageExtended:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->deviceImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->deviceImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->deviceImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->deviceImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->bringChildToFront(Landroid/view/View;)V

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->title:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->title:Landroid/widget/TextView;

    const v1, 0x7f11091b

    .line 264
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public final showExtendedInfo(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Landroid/text/Spanned;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;Ljava/lang/Integer;Z)V
    .locals 8

    const-string v0, "titleText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p6, :cond_7

    .line 78
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->deviceImageExtended:Landroid/widget/ImageView;

    invoke-virtual {v0, p6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    iget-object p6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->deviceImageExtended:Landroid/widget/ImageView;

    const/4 v0, 0x1

    invoke-virtual {p6, v0}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 81
    iget-object p6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->deviceImageExtended:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p6, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    iget-object p6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->deviceImage:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    move-object v1, p6

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 84
    iget-object p6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->title:Landroid/widget/TextView;

    invoke-static {p6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignStart(Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 85
    iget-object p6, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->title:Landroid/widget/TextView;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->getRoot()Landroid/view/View;

    move-result-object p2

    const-string p6, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout"

    invoke-static {p2, p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p2, Landroid/view/ViewGroup;

    new-instance p6, Landroidx/transition/TransitionSet;

    invoke-direct {p6}, Landroidx/transition/TransitionSet;-><init>()V

    new-instance v1, Landroidx/transition/AutoTransition;

    invoke-direct {v1}, Landroidx/transition/AutoTransition;-><init>()V

    const-wide/16 v2, 0x2bc

    invoke-virtual {v1, v2, v3}, Landroidx/transition/AutoTransition;->setDuration(J)Landroidx/transition/TransitionSet;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    invoke-virtual {p6, v1}, Landroidx/transition/TransitionSet;->addTransition(Landroidx/transition/Transition;)Landroidx/transition/TransitionSet;

    move-result-object p6

    check-cast p6, Landroidx/transition/Transition;

    invoke-static {p2, p6}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 88
    invoke-virtual {p5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;->getLayoutParams()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz p2, :cond_0

    iget-object p5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->deviceImageExtended:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p5, p2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    :cond_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->progress:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 91
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->progress2:Lcom/ubnt/unifi/network/common/layer/presentation/view/progress/AnimatedStepProgressView;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    xor-int/lit8 v2, p7, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    if-eqz p3, :cond_1

    .line 93
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->description:Landroid/widget/TextView;

    move-object p5, p3

    check-cast p5, Ljava/lang/CharSequence;

    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->description:Landroid/widget/TextView;

    move-object v1, p2

    check-cast v1, Landroid/view/View;

    const/4 p2, 0x0

    if-nez p3, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, p2

    :goto_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 96
    move-object p3, p1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    iget-object p5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->icon:Landroid/widget/ImageView;

    invoke-virtual {p5, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    :cond_3
    iget-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->icon:Landroid/widget/ImageView;

    move-object v1, p3

    check-cast v1, Landroid/view/View;

    if-nez p1, :cond_4

    move v2, v0

    goto :goto_1

    :cond_4
    move v2, p2

    :goto_1
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    if-eqz p4, :cond_5

    .line 99
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->message:Landroid/widget/TextView;

    move-object p3, p4

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_5
    iget-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI;->message:Landroid/widget/TextView;

    move-object v1, p1

    check-cast v1, Landroid/view/View;

    if-nez p4, :cond_6

    move v2, v0

    goto :goto_2

    :cond_6
    move v2, p2

    :goto_2
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    :cond_7
    return-void
.end method
