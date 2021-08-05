.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;
.super Ljava/lang/Object;
.source "SetupControllerDiscoveryUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerDiscoveryUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerDiscoveryUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI\n+ 2 UnifiWizardLayoutUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUIKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 7 TextView.kt\nsplitties/views/TextViewKt\n+ 8 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 9 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 13 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 14 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,87:1\n36#2,2:88\n38#2:201\n29#3,4:90\n33#3:200\n30#4,5:94\n24#4,2:99\n39#5,2:101\n97#5,4:110\n46#5,5:115\n39#5,2:120\n97#5,4:130\n180#5:150\n180#5:177\n180#5:189\n180#5:199\n27#6,5:103\n21#6,2:108\n27#6,5:123\n21#6,2:128\n21#7:114\n21#7:134\n47#8:122\n20#9:135\n27#9,2:137\n27#9,2:151\n20#9:178\n27#9,2:180\n24#10:136\n24#10:179\n16#10:190\n27#11:139\n15#11:140\n28#11:141\n15#11:142\n29#11:143\n42#11:147\n15#11:148\n43#11:149\n37#11:153\n27#11:154\n15#11:155\n28#11:156\n15#11:157\n29#11,10:158\n15#11:168\n33#11:169\n15#11:170\n34#11,6:171\n132#11,4:182\n46#11:186\n15#11:187\n47#11:188\n15#12,3:144\n22#13,7:191\n23#14:198\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerDiscoveryUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI\n*L\n42#1,2:88\n42#1:201\n42#1,4:90\n42#1:200\n43#1,5:94\n43#1,2:99\n43#1,2:101\n44#1,4:110\n51#1,5:115\n51#1,2:120\n54#1,4:130\n65#1:150\n70#1:177\n77#1:189\n83#1:199\n44#1,5:103\n44#1,2:108\n54#1,5:123\n54#1,2:128\n45#1:114\n55#1:134\n51#1:122\n65#1:135\n65#1,2:137\n70#1,2:151\n77#1:178\n77#1,2:180\n65#1:136\n77#1:179\n83#1:190\n66#1:139\n66#1:140\n66#1:141\n66#1:142\n66#1:143\n67#1:147\n67#1:148\n67#1:149\n71#1:153\n71#1:154\n71#1:155\n71#1:156\n71#1:157\n71#1,10:158\n71#1:168\n71#1:169\n71#1:170\n71#1,6:171\n78#1,4:182\n79#1:186\n79#1:187\n79#1:188\n66#1,3:144\n83#1,7:191\n83#1:198\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0014X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;",
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
        "getDescription",
        "()Landroid/widget/TextView;",
        "manual",
        "getManual",
        "radar",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;",
        "getRadar",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "unifiWizardLayout",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;",
        "getUnifiWizardLayout",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;",
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

.field private final description:Landroid/widget/TextView;

.field private final manual:Landroid/widget/TextView;

.field private final radar:Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 10

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 91
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09136e

    .line 92
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 93
    check-cast p1, Landroid/widget/FrameLayout;

    .line 43
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 102
    invoke-static {p2, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 100
    invoke-direct {v2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p2, v2

    check-cast p2, Landroid/view/View;

    const v3, 0x7f090544

    .line 102
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 107
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v5, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090545

    .line 112
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 113
    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f110cf0

    .line 114
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 47
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->description:Landroid/widget/TextView;

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-static {v4, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 51
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;

    invoke-direct {v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;-><init>(Landroid/content/Context;)V

    check-cast v5, Landroid/view/View;

    const v4, 0x7f090547

    .line 121
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 51
    check-cast v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;

    .line 52
    iput-object v5, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->radar:Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;

    .line 127
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v0

    const-class v6, Landroid/widget/TextView;

    invoke-static {v4, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v4, 0x7f090546

    .line 132
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 133
    check-cast v0, Landroid/widget/TextView;

    const v4, 0x7f110d60

    .line 134
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 56
    check-cast v0, Landroid/view/View;

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 57
    invoke-static {v0, v1, v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 58
    invoke-static {v0, v1, v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    .line 60
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v4, v7, v8, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->manual:Landroid/widget/TextView;

    .line 65
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v6, -0x2

    .line 138
    invoke-static {v2, v1, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 140
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 142
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 66
    move-object v8, v7

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v9, 0x14

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 144
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 145
    iput v9, v8, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 148
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v8, 0x8

    .line 67
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 138
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 150
    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v7, 0xe6

    .line 70
    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    invoke-static {v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v7

    .line 152
    invoke-static {v2, v8, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v7

    .line 155
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 157
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 168
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 170
    iput v1, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const v8, 0x3edc28f6    # 0.43f

    .line 72
    iput v8, v7, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 152
    invoke-virtual {v7}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 177
    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isPortraitLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1e

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 181
    invoke-static {v2, v1, v6}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 182
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    .line 183
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 184
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 187
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 79
    iput v5, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 181
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 189
    check-cast v0, Landroid/view/View;

    invoke-virtual {v4, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 195
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 196
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 198
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 199
    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 201
    new-instance p2, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-direct {p2, v0, v1, p1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    .line 85
    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 84
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescription()Landroid/widget/TextView;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->description:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getManual()Landroid/widget/TextView;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->manual:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRadar()Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->radar:Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/discovery/SetupControllerDiscoveryUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    return-object v0
.end method
