.class public final Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;
.super Ljava/lang/Object;
.source "SetupControllerTimerUI.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetupControllerTimerUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetupControllerTimerUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI\n+ 2 ViewGroups.kt\nsplitties/views/dsl/core/ViewsGroupsKt\n+ 3 ViewDsl.kt\nsplitties/views/dsl/core/ViewDslKt\n+ 4 Views.kt\nsplitties/views/dsl/core/ViewsKt\n+ 5 Padding.kt\nsplitties/views/PaddingKt\n+ 6 TextView.kt\nsplitties/views/TextViewKt\n+ 7 LinearLayout.kt\nsplitties/views/dsl/core/LinearLayoutKt\n+ 8 LayoutParams.kt\nsplitties/views/dsl/core/LayoutParamsKt\n*L\n1#1,77:1\n73#2,5:78\n58#2,2:83\n39#3,2:85\n97#3,4:94\n97#3,4:105\n97#3,4:118\n180#3:125\n180#3:129\n180#3:133\n85#4,5:87\n79#4,2:92\n27#4,5:98\n21#4,2:103\n27#4,5:111\n21#4,2:116\n22#5:109\n22#5:122\n21#6:110\n18#7,2:123\n18#7,2:127\n18#7,2:131\n24#8:126\n24#8:130\n*E\n*S KotlinDebug\n*F\n+ 1 SetupControllerTimerUI.kt\ncom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI\n*L\n42#1,5:78\n42#1,2:83\n42#1,2:85\n45#1,4:94\n50#1,4:105\n57#1,4:118\n64#1:125\n68#1:129\n72#1:133\n45#1,5:87\n45#1,2:92\n50#1,5:98\n50#1,2:103\n57#1,5:111\n57#1,2:116\n51#1:109\n59#1:122\n52#1:110\n64#1,2:123\n68#1,2:127\n72#1,2:131\n68#1:126\n72#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0017\u001a\u00020\u00182\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;",
        "ctx",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "getCtx",
        "()Landroid/content/Context;",
        "layout",
        "Landroid/view/ViewGroup;",
        "getLayout",
        "()Landroid/view/ViewGroup;",
        "root",
        "Landroid/view/View;",
        "getRoot",
        "()Landroid/view/View;",
        "getTheme",
        "()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "timeFormatter",
        "Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;",
        "timerValue",
        "Landroid/widget/TextView;",
        "registerStream",
        "Lio/reactivex/rxjava3/core/Completable;",
        "timerStream",
        "Lio/reactivex/rxjava3/core/Observable;",
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
.field private final ctx:Landroid/content/Context;

.field private final layout:Landroid/view/ViewGroup;

.field private final root:Landroid/view/View;

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

.field private final timeFormatter:Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;

.field private final timerValue:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 8

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->ctx:Landroid/content/Context;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    .line 31
    new-instance p1, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;

    sget-object p2, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->SECOND:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;->MINUTE:Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;

    invoke-direct {p1, p2, v0}, Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;-><init>(Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;Lcom/ubnt/unifi/network/common/util/unit/time/TimeUnit;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->timeFormatter:Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;

    .line 82
    invoke-interface {p0}, Lsplitties/views/dsl/core/Ui;->getCtx()Landroid/content/Context;

    move-result-object p1

    const/4 p2, 0x0

    .line 86
    invoke-static {p1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/widget/LinearLayout;

    .line 84
    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object p1, v0

    check-cast p1, Landroid/view/View;

    const v1, 0x7f091373

    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->layout:Landroid/view/ViewGroup;

    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v1}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v3

    const-class v4, Landroid/widget/ImageView;

    invoke-static {v1, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f091372

    .line 96
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 97
    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f080063

    .line 46
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/ImageViewKt;->colorSecondaryText(Landroid/widget/ImageView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/ImageView;

    move-result-object v1

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v3}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v4

    const-class v5, Landroid/widget/TextView;

    invoke-static {v3, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f091374

    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 108
    check-cast v3, Landroid/widget/TextView;

    .line 51
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    .line 109
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    invoke-virtual {v4, v6, v5, v7, v5}, Landroid/view/View;->setPadding(IIII)V

    const v4, 0x7f110d19

    .line 110
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 54
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object v3

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-static {v4}, Lsplitties/views/dsl/core/ViewDslKt;->getViewFactory(Landroid/content/Context;)Lsplitties/views/dsl/core/ViewFactory;

    move-result-object v2

    const-class v5, Landroid/widget/TextView;

    invoke-static {v4, p2}, Lsplitties/views/dsl/core/ViewDslKt;->wrapCtxIfNeeded(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v4

    invoke-interface {v2, v5, v4}, Lsplitties/views/dsl/core/ViewFactory;->invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;

    move-result-object v2

    const v4, 0x7f091375

    .line 120
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 121
    check-cast v2, Landroid/widget/TextView;

    .line 58
    iput-object v2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->timerValue:Landroid/widget/TextView;

    .line 59
    move-object v4, v2

    check-cast v4, Landroid/view/View;

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result p2

    .line 122
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    invoke-virtual {v4, v5, p2, v6, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->sizeBodySmall(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p2

    .line 62
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/TextViewKt;->colorSecondaryText(Landroid/widget/TextView;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)Landroid/widget/TextView;

    move-result-object p2

    const/16 v2, 0xf

    .line 64
    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v4

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    .line 124
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 65
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 66
    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 125
    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x5

    .line 69
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v5

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 70
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 129
    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 73
    invoke-static {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/SplittiesExtKt;->getDp(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 74
    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    .line 133
    check-cast p2, Landroid/view/View;

    invoke-virtual {v0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->root:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getTimeFormatter$p(Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;)Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->timeFormatter:Lcom/ubnt/unifi/network/common/util/unit/time/TimerTimeFormatter;

    return-object p0
.end method

.method public static final synthetic access$getTimerValue$p(Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;)Landroid/widget/TextView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->timerValue:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public getCtx()Landroid/content/Context;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->ctx:Landroid/content/Context;

    return-object v0
.end method

.method public final getLayout()Landroid/view/ViewGroup;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->layout:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public getRoot()Landroid/view/View;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->root:Landroid/view/View;

    return-object v0
.end method

.method public getTheme()Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-object v0
.end method

.method public final registerStream(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Long;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 35
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 36
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI$registerStream$1;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI$registerStream$1;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 37
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI$registerStream$2;

    invoke-direct {v0, p0}, Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI$registerStream$2;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/SetupControllerTimerUI;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->doOnError(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/core/Completable;->complete()Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
