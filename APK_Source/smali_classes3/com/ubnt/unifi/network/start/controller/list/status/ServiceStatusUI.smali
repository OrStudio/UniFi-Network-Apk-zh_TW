.class public final Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;
.super Ljava/lang/Object;
.source "ServiceStatusUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$State;,
        Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nServiceStatusUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ServiceStatusUI.kt\ncom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 Views.kt\nsplitties/views/dsl/constraintlayout/ViewsKt\n+ 4 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 5 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt$view$4\n+ 6 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 7 Views.kt\nsplitties/views/dsl/core/ViewsKt$textView$3\n+ 8 Button.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt\n+ 9 TextView.kt\nsplitties/views/TextViewKt\n+ 10 ConstraintLayout.kt\nsplitties/views/dsl/constraintlayout/ConstraintLayoutKt\n+ 11 LayoutParams.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsKt\n+ 12 LayoutParamsWithMargins.kt\nsplitties/views/dsl/constraintlayout/LayoutParamsWithMarginsKt\n+ 13 Margins.kt\nsplitties/views/dsl/core/MarginsKt\n+ 14 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n*L\n1#1,157:1\n38#2:158\n83#2,13:159\n38#2:172\n83#2,13:173\n29#2:186\n84#2,12:187\n39#3,5:199\n24#3,2:204\n39#4,2:206\n46#4,5:208\n39#4,2:213\n97#4,4:223\n56#4,5:230\n39#4,2:235\n180#4:252\n180#4:274\n180#4:300\n180#4:318\n47#5:215\n27#6,5:216\n21#6,2:221\n28#7:227\n20#8,2:228\n21#9:237\n27#10,2:238\n20#10:253\n27#10,2:255\n20#10,9:276\n20#10,9:301\n32#11:240\n15#11:241\n33#11:242\n15#11:243\n34#11:244\n15#11:246\n32#11:257\n15#11:258\n33#11:259\n15#11:260\n34#11:261\n15#11:286\n15#11:294\n27#11:310\n15#11:311\n28#11:312\n15#11:313\n29#11:314\n42#11:315\n15#11:316\n43#11:317\n55#12:245\n56#12:247\n57#12:251\n119#12,2:262\n121#12:267\n124#12,2:268\n126#12:273\n26#12:285\n27#12,2:287\n29#12:292\n60#12:293\n61#12:295\n62#12:299\n38#13,3:248\n38#13,3:264\n45#13,3:270\n22#13,3:289\n45#13,3:296\n24#14:254\n24#14:275\n*E\n*S KotlinDebug\n*F\n+ 1 ServiceStatusUI.kt\ncom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI\n*L\n86#1:158\n86#1,13:159\n98#1:172\n98#1,13:173\n99#1:186\n99#1,12:187\n115#1,5:199\n115#1,2:204\n115#1,2:206\n118#1,5:208\n118#1,2:213\n120#1,4:223\n125#1,5:230\n125#1,2:235\n135#1:252\n140#1:274\n146#1:300\n151#1:318\n118#1:215\n120#1,5:216\n120#1,2:221\n120#1:227\n125#1,2:228\n126#1:237\n135#1,2:238\n140#1:253\n140#1,2:255\n146#1,9:276\n151#1,9:301\n136#1:240\n136#1:241\n136#1:242\n136#1:243\n136#1:244\n137#1:246\n141#1:257\n141#1:258\n141#1:259\n141#1:260\n141#1:261\n147#1:286\n148#1:294\n152#1:310\n152#1:311\n152#1:312\n152#1:313\n152#1:314\n153#1:315\n153#1:316\n153#1:317\n137#1:245\n137#1:247\n137#1:251\n142#1,2:262\n142#1:267\n143#1,2:268\n143#1:273\n147#1:285\n147#1,2:287\n147#1:292\n148#1:293\n148#1:295\n148#1:299\n137#1,3:248\n142#1,3:264\n143#1,3:270\n147#1,3:289\n148#1,3:296\n140#1:254\n146#1:275\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 )2\u00020\u0001:\u0002)*B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0012\u0010\u001d\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020 H\u0002J\u001a\u0010\"\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020 2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0002J\u0012\u0010$\u001a\u00020\u001e2\u0008\u0008\u0002\u0010\u001f\u001a\u00020 H\u0002J\u000e\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006+"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "button",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "getButton",
        "()Landroidx/appcompat/widget/AppCompatButton;",
        "getCtx",
        "()Landroid/content/Context;",
        "indicator",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;",
        "getIndicator",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;",
        "label",
        "Landroid/widget/TextView;",
        "getLabel",
        "()Landroid/widget/TextView;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "getRequestedHeight",
        "",
        "hideStatusBar",
        "",
        "animate",
        "",
        "isStatusBarVisible",
        "setStatusBarVisible",
        "visible",
        "showStatusBar",
        "updateServiceStatus",
        "Lio/reactivex/rxjava3/core/Completable;",
        "status",
        "Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;",
        "Companion",
        "State",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$Companion;

.field private static final STATUS_BAR_ANIMATION_DURATION:J = 0x140L

.field public static final STATUS_BAR_HEIGHT_LARGE:I = 0x30

.field public static final STATUS_BAR_HEIGHT_SMALL:I = 0x26


# instance fields
.field private final button:Landroidx/appcompat/widget/AppCompatButton;

.field private final ctx:Landroid/content/Context;

.field private final indicator:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

.field private final label:Landroid/widget/TextView;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->Companion:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 13

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 203
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 207
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 205
    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f0905dc

    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v1, p1

    .line 116
    invoke-static/range {v1 .. v7}, LUnifiViewExtensionsKt;->gone$default(Landroid/view/View;ZLVisibilityAnimationType;JILjava/lang/Object;)V

    .line 212
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    .line 118
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroid/view/View;

    const v3, 0x7f0905e0

    .line 214
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 215
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    iput-object v1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->indicator:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v4, Landroid/widget/TextView;

    invoke-static {v3, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0905e1

    .line 225
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 226
    check-cast v2, Landroid/widget/TextView;

    .line 227
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const/4 v4, 0x1

    invoke-static {v2, v4, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->lines(Landroid/widget/TextView;ILandroid/text/TextUtils$TruncateAt;)Landroid/widget/TextView;

    move-result-object v2

    .line 122
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    .line 123
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->label:Landroid/widget/TextView;

    .line 229
    move-object v3, p0

    check-cast v3, Lsplitties/views/dsl/core/Ui;

    .line 234
    invoke-interface {v3}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object v3

    .line 236
    invoke-static {v3, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    .line 229
    new-instance v5, Landroidx/appcompat/widget/AppCompatButton;

    invoke-direct {v5, v3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    move-object v3, v5

    check-cast v3, Landroid/view/View;

    const v6, 0x7f0905dd

    .line 236
    invoke-virtual {v3, v6}, Landroid/view/View;->setId(I)V

    .line 126
    check-cast v5, Landroid/widget/TextView;

    const v6, 0x7f110a87

    .line 237
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(I)V

    .line 127
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    .line 229
    check-cast v3, Landroid/view/View;

    const/4 v5, 0x0

    .line 128
    invoke-static {v3, p2, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->clickable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    .line 129
    invoke-static {v3, p2, v4, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->focusable$default(Landroid/view/View;ZILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroidx/appcompat/widget/AppCompatButton;

    .line 130
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ButtonKt;->transparentButton$default(Landroidx/appcompat/widget/AppCompatButton;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;IFILjava/lang/Object;)Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 131
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorAccent(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/AppCompatButton;

    iput-object v3, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->button:Landroidx/appcompat/widget/AppCompatButton;

    const v5, 0x7f0905df

    .line 133
    invoke-static {p0, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/DividerKt;->dividerWithAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;I)Landroid/view/View;

    move-result-object v5

    .line 135
    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup;

    move-object v7, v1

    check-cast v7, Landroid/view/View;

    const/16 v8, 0xa

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    invoke-static {v8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v8

    .line 239
    invoke-static {v0, v9, v8}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 241
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 243
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    const/16 v9, 0x10

    .line 137
    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 246
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 247
    move-object v10, v8

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 248
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x11

    if-lt v11, v12, :cond_0

    invoke-virtual {v10, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 249
    :cond_0
    iput v9, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 239
    :goto_0
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 252
    invoke-virtual {v6, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    check-cast v2, Landroid/view/View;

    const/4 v7, -0x2

    .line 256
    invoke-static {v0, p2, v7}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v8

    .line 258
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 260
    iput p2, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 142
    check-cast v1, Landroid/view/View;

    const/16 v9, 0x8

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v10

    .line 262
    invoke-static {v1}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v1

    iput v1, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToEnd:I

    .line 263
    move-object v1, v8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 264
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v11, v12, :cond_1

    invoke-virtual {v1, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_1

    .line 265
    :cond_1
    iput v10, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 143
    :goto_1
    move-object v10, v3

    check-cast v10, Landroid/view/View;

    invoke-static {v9}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v9

    .line 268
    invoke-static {v10}, Lsplitties/views/ViewIdsGeneratorKt;->getExistingOrNewId(Landroid/view/View;)I

    move-result v10

    iput v10, v8, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToStart:I

    .line 270
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v10, v12, :cond_2

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_2

    .line 271
    :cond_2
    iput v9, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 256
    :goto_2
    invoke-virtual {v8}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v8, Landroid/view/ViewGroup$LayoutParams;

    .line 274
    invoke-virtual {v6, v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    check-cast v3, Landroid/view/View;

    .line 284
    invoke-static {v0, v7, p2}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v1

    const/4 v2, 0x2

    .line 147
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 286
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    .line 288
    move-object v7, v1

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 289
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 290
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 v2, 0x4

    .line 148
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 294
    iput p2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 296
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v8, v12, :cond_3

    invoke-virtual {v7, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_3

    .line 297
    :cond_3
    iput v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 284
    :goto_3
    invoke-virtual {v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 300
    invoke-virtual {v6, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v1

    .line 309
    invoke-static {v0, p2, v1}, Lsplitties/views/dsl/constraintlayout/ConstraintLayoutKt;->createConstraintLayoutParams(Landroidx/constraintlayout/widget/ConstraintLayout;II)Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-result-object v0

    .line 311
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    .line 313
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    .line 316
    iput p2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    .line 309
    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->validate()V

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 318
    invoke-virtual {v6, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast p1, Landroid/view/View;

    .line 156
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ViewKt;->backgroundElevatedPrimary(Landroid/view/View;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->root:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$hideStatusBar(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;Z)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->hideStatusBar(Z)V

    return-void
.end method

.method public static final synthetic access$isStatusBarVisible(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;)Z
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->isStatusBarVisible()Z

    move-result p0

    return p0
.end method

.method private final hideStatusBar(Z)V
    .locals 7

    if-nez p1, :cond_0

    .line 93
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getRoot()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 97
    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils;->Companion:Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getRoot()Landroid/view/View;

    move-result-object v2

    const-wide/16 v3, 0x140

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getRequestedHeight()I

    move-result p1

    int-to-float p1, p1

    neg-float v5, p1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;->translateYAnimator(Landroid/view/View;JFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 98
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 178
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$hideStatusBar$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$hideStatusBar$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;)V

    .line 184
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 191
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$hideStatusBar$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$hideStatusBar$$inlined$apply$lambda$2;-><init>(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;)V

    .line 197
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 100
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method static synthetic hideStatusBar$default(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 91
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->hideStatusBar(Z)V

    return-void
.end method

.method private final isStatusBarVisible()Z
    .locals 1

    .line 109
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final setStatusBarVisible(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->showStatusBar(Z)V

    goto :goto_0

    .line 106
    :cond_0
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->hideStatusBar(Z)V

    :goto_0
    return-void
.end method

.method static synthetic setStatusBarVisible$default(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 104
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->setStatusBarVisible(ZZ)V

    return-void
.end method

.method private final showStatusBar(Z)V
    .locals 7

    if-nez p1, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getRoot()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 85
    :cond_0
    sget-object v1, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils;->Companion:Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getRoot()Landroid/view/View;

    move-result-object v2

    const-wide/16 v3, 0x140

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getRequestedHeight()I

    move-result p1

    int-to-float v5, p1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;->translateYAnimator(Landroid/view/View;JFF)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 86
    move-object v0, p1

    check-cast v0, Landroid/animation/Animator;

    .line 164
    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$showStatusBar$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$showStatusBar$$inlined$apply$lambda$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;)V

    .line 170
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    return-void
.end method

.method static synthetic showStatusBar$default(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 79
    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->showStatusBar(Z)V

    return-void
.end method


# virtual methods
.method public final getButton()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->button:Landroidx/appcompat/widget/AppCompatButton;

    return-object v0
.end method

.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getIndicator()Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->indicator:Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StatusIndicatorView;

    return-object v0
.end method

.method public final getLabel()Landroid/widget/TextView;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->label:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getRequestedHeight()I
    .locals 2

    .line 77
    sget-object v0, Lcom/ubnt/unifi/network/common/util/ScreenUtils;->Companion:Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;

    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ubnt/unifi/network/common/util/ScreenUtils$Companion;->isLargeLayout(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x30

    goto :goto_0

    :cond_0
    const/16 v0, 0x26

    :goto_0
    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v0

    return v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final updateServiceStatus(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Status;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$1;-><init>(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus;)V

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.fromCallable\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Unavailable;->INSTANCE:Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusDelegate$ServiceStatus$Unavailable;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI$updateServiceStatus$2;-><init>(Lcom/ubnt/unifi/network/start/controller/list/status/ServiceStatusUI;)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Completable;->fromRunnable(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.fromRunnable\u2026animate = true)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
