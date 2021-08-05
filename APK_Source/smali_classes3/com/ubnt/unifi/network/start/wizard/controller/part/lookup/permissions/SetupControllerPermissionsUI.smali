.class public final Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;
.super Ljava/lang/Object;
.source "SetupControllerPermissionsUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerPermissionsUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerPermissionsUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI\n+ 2 UnifiWizardLayoutUI.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUIKt\n+ 3 ContentFrameLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayoutKt\n+ 4 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 7 TextView.kt\nsplitties/views/TextViewKt\n+ 8 ImageView.kt\nsplitties/views/ImageViewKt\n+ 9 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 10 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 13 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt\n+ 14 FrameLayout.kt\nsplitties/views/dsl/core/FrameLayoutKt$lParams$1\n*L\n1#1,100:1\n36#2,2:101\n38#2:234\n29#3,4:103\n33#3:233\n30#4,5:107\n24#4,2:112\n39#5,2:114\n97#5,4:123\n46#5,5:128\n39#5,2:133\n97#5,4:142\n97#5,4:154\n180#5:174\n180#5:201\n180#5:210\n180#5:222\n180#5:232\n27#6,5:116\n21#6,2:121\n85#6,5:135\n79#6,2:140\n27#6,5:147\n21#6,2:152\n21#7:127\n21#7:158\n22#8:146\n20#9:159\n27#9,2:161\n27#9,2:175\n27#9,2:202\n20#9:211\n27#9,2:213\n24#10:160\n24#10:212\n16#10:223\n27#11:163\n15#11:164\n28#11:165\n15#11:166\n29#11:167\n42#11:171\n15#11:172\n43#11:173\n37#11:177\n27#11:178\n15#11:179\n28#11:180\n15#11:181\n29#11,10:182\n15#11:192\n33#11:193\n15#11:194\n34#11,6:195\n66#11,6:204\n132#11,4:215\n46#11:219\n15#11:220\n47#11:221\n15#12,3:168\n22#13,7:224\n23#14:231\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerPermissionsUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI\n*L\n44#1,2:101\n44#1:234\n44#1,4:103\n44#1:233\n45#1,5:107\n45#1,2:112\n45#1,2:114\n46#1,4:123\n53#1,5:128\n53#1,2:133\n58#1,4:142\n64#1,4:154\n75#1:174\n80#1:201\n85#1:210\n90#1:222\n96#1:232\n46#1,5:116\n46#1,2:121\n58#1,5:135\n58#1,2:140\n64#1,5:147\n64#1,2:152\n47#1:127\n65#1:158\n59#1:146\n75#1:159\n75#1,2:161\n80#1,2:175\n85#1,2:202\n90#1:211\n90#1,2:213\n75#1:160\n90#1:212\n96#1:223\n76#1:163\n76#1:164\n76#1:165\n76#1:166\n76#1:167\n77#1:171\n77#1:172\n77#1:173\n81#1:177\n81#1:178\n81#1:179\n81#1:180\n81#1:181\n81#1,10:182\n81#1:192\n81#1:193\n81#1:194\n81#1,6:195\n86#1,6:204\n91#1,4:215\n92#1:219\n92#1:220\n92#1:221\n76#1,3:168\n96#1,7:224\n96#1:231\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;",
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

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 11

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 104
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;->getCtx()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;-><init>(Landroid/content/Context;)V

    const p2, 0x7f09136e

    .line 105
    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ContentFrameLayout;->setId(I)V

    .line 106
    check-cast p1, Landroid/widget/FrameLayout;

    .line 45
    move-object p2, p1

    check-cast p2, Landroid/view/View;

    .line 111
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 115
    invoke-static {p2, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p2

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    invoke-direct {v2, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p2, v2

    check-cast p2, Landroid/view/View;

    const v3, 0x7f090548

    .line 115
    invoke-virtual {p2, v3}, Landroid/view/View;->setId(I)V

    .line 120
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v5, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090549

    .line 125
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 126
    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f110d31

    .line 127
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 49
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 51
    iput-object v3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->description:Landroid/widget/TextView;

    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {v4, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 53
    new-instance v5, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;

    invoke-direct {v5, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;-><init>(Landroid/content/Context;)V

    move-object v4, v5

    check-cast v4, Landroid/view/View;

    const v6, 0x7f09054c

    .line 134
    invoke-virtual {v4, v6}, Landroid/view/View;->setId(I)V

    .line 54
    invoke-virtual {v5, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;->setEnabled(Z)V

    const/high16 v5, 0x3f000000    # 0.5f

    .line 56
    invoke-static {v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->alpha(Landroid/view/View;F)Landroid/view/View;

    move-result-object v4

    .line 53
    check-cast v4, Lcom/ubnt/unifi/network/common/layer/presentation/view/discovery/RadarDiscoveryView;

    .line 139
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v5}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v6

    const-class v7, Landroid/widget/ImageView;

    invoke-static {v5, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f09054a

    .line 144
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 145
    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f08019b

    .line 146
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorAccent(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const v6, 0x3e4ccccd    # 0.2f

    .line 62
    invoke-static {v5, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->alpha(Landroid/view/View;F)Landroid/view/View;

    move-result-object v5

    .line 58
    check-cast v5, Landroid/widget/ImageView;

    .line 151
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v6}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v0

    const-class v7, Landroid/widget/TextView;

    invoke-static {v6, v1}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v6

    invoke-interface {v0, v7, v6}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    const v6, 0x7f09054b

    .line 156
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 157
    check-cast v0, Landroid/widget/TextView;

    const v6, 0x7f110d60

    .line 158
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 66
    check-cast v0, Landroid/view/View;

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 67
    invoke-static {v0, v1, v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 68
    invoke-static {v0, v1, v6, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->alignCenter(Landroid/widget/TextView;)Landroid/widget/TextView;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    .line 71
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v0, v6, v8, v9, v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->withButtonRipple$default(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;FILjava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/TextView;

    .line 73
    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->manual:Landroid/widget/TextView;

    .line 75
    move-object v6, v2

    check-cast v6, Landroid/view/ViewGroup;

    const/4 v7, -0x2

    .line 162
    invoke-static {v2, v1, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 164
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 166
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 76
    move-object v9, v8

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    const/16 v10, 0x14

    invoke-static {v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 168
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 169
    iput v10, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 172
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    const/16 v9, 0x8

    .line 77
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    .line 162
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 174
    check-cast v3, Landroid/view/View;

    invoke-virtual {v6, v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0xe6

    .line 80
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 176
    invoke-static {v2, v9, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 179
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 181
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 192
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 194
    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const v9, 0x3edc28f6    # 0.43f

    .line 82
    iput v9, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalBias:F

    .line 176
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 201
    check-cast v4, Landroid/view/View;

    invoke-virtual {v6, v4, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v8, 0x46

    .line 85
    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 203
    invoke-static {v2, v9, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 204
    invoke-static {v4}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v4

    .line 205
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 206
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 207
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 208
    iput v4, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 203
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 210
    check-cast v5, Landroid/view/View;

    invoke-virtual {v6, v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-static {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->isPortraitLayout(Lsplitties/views/dsl/core/Ui;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x1e

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    :goto_0
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    .line 214
    invoke-static {v2, v1, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v2

    .line 215
    invoke-static {v3}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v3

    .line 216
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->leftToLeft:I

    .line 217
    iput v3, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->rightToRight:I

    .line 220
    iput v1, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 92
    iput v4, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomMargin:I

    .line 214
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v2, Landroid/view/ViewGroup$LayoutParams;

    .line 222
    check-cast v0, Landroid/view/View;

    invoke-virtual {v6, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 96
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    .line 228
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 229
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 231
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 232
    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
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

    .line 98
    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    .line 99
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 97
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;->getRoot()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->root:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getDescription()Landroid/widget/TextView;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->description:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getManual()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->manual:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final getUnifiWizardLayout()Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/lookup/permissions/SetupControllerPermissionsUI;->unifiWizardLayout:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/wizard/UnifiWizardLayoutUI;

    return-object v0
.end method
