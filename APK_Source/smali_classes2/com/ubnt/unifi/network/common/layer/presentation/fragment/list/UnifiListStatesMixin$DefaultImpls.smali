.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;
.super Ljava/lang/Object;
.source "UnifiListStatesMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiListStatesMixin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiListStatesMixin.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,277:1\n1#2:278\n38#3:279\n83#3,13:280\n29#3:293\n84#3,12:294\n38#3:306\n83#3,13:307\n29#3:320\n84#3,12:321\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiListStatesMixin.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls\n*L\n244#1:279\n244#1,13:280\n245#1:293\n245#1,12:294\n257#1:306\n257#1,13:307\n258#1:320\n258#1,12:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method public static checkedChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
            "Landroid/widget/CompoundButton;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->checkedChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/CompoundButton;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static clicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
            "Landroid/view/View;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->clicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static fadeInView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;)V
    .locals 4

    const v0, 0x7f091358

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const v1, 0x7f09135c

    const/4 v2, 0x1

    .line 241
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 243
    :cond_3
    sget-object v1, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils;->Companion:Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;

    const-wide/16 v2, 0x190

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->viewAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;)F

    move-result p0

    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;->fadeInAnimator(Landroid/view/View;JF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 244
    move-object v1, p0

    check-cast v1, Landroid/animation/Animator;

    .line 285
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$fadeInView$$inlined$apply$lambda$1;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$fadeInView$$inlined$apply$lambda$1;-><init>(Landroid/view/View;)V

    .line 291
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 298
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$fadeInView$$inlined$apply$lambda$2;

    invoke-direct {v2, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$fadeInView$$inlined$apply$lambda$2;-><init>(Landroid/view/View;)V

    .line 304
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_4

    .line 247
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 248
    :cond_4
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-void
.end method

.method private static fadeOutView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;I)V
    .locals 4

    const v0, 0x7f091358

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    instance-of v3, v2, Landroid/animation/ObjectAnimator;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    check-cast v1, Landroid/animation/ObjectAnimator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_2
    if-eqz p1, :cond_3

    const v1, 0x7f09135c

    const/4 v2, 0x0

    .line 254
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 256
    :cond_3
    sget-object v1, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils;->Companion:Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;

    const-wide/16 v2, 0x190

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->viewAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;)F

    move-result p0

    invoke-virtual {v1, p1, v2, v3, p0}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;->fadeOutAnimator(Landroid/view/View;JF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 257
    move-object v1, p0

    check-cast v1, Landroid/animation/Animator;

    .line 312
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$fadeOutView$$inlined$apply$lambda$1;

    invoke-direct {v2, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$fadeOutView$$inlined$apply$lambda$1;-><init>(Landroid/view/View;I)V

    .line 318
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 325
    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$fadeOutView$$inlined$apply$lambda$2;

    invoke-direct {v2, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$fadeOutView$$inlined$apply$lambda$2;-><init>(Landroid/view/View;I)V

    .line 331
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    if-eqz p1, :cond_4

    .line 263
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 264
    :cond_4
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-void
.end method

.method static synthetic fadeOutView$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x4

    .line 252
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->fadeOutView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;I)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fadeOutView"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static hideListWarningMessage(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;)V
    .locals 0

    return-void
.end method

.method public static longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "handled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;

    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->longClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static moveView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;F)V
    .locals 6

    .line 271
    sget-object v0, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils;->Companion:Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;

    const-wide/16 v2, 0x190

    const/4 v5, 0x0

    move-object v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/animator/AnimatorUtils$Companion;->translateYAnimator(Landroid/view/View;JFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 273
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 274
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_0
    return-void
.end method

.method private static prepareAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;)V
    .locals 8

    if-eqz p3, :cond_0

    .line 226
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->getAction()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->getAction()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    :goto_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, p1

    .line 228
    :goto_1
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getClickableArea()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 229
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getClickableArea()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 p1, 0x8

    :goto_2
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_3

    .line 232
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getClickableArea()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 233
    invoke-static/range {v2 .. v7}, LUnifiViewExtensionsKt;->clicksThrottled$default(Landroid/view/View;ZZZILjava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 234
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$prepareAction$$inlined$let$lambda$1;

    invoke-direct {v0, p3, p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$prepareAction$$inlined$let$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V

    check-cast v0, Lio/reactivex/rxjava3/functions/Consumer;

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    :cond_3
    return-void
.end method

.method private static prepareBackgroundMessage(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;Z)V
    .locals 8

    .line 186
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 187
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez p3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    .line 186
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->getIcon()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v5

    .line 187
    :goto_2
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getIcon()Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    move-result-object v4

    const v6, 0x7f09135c

    invoke-virtual {v4, v6}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v7, v4, Ljava/lang/Boolean;

    if-nez v7, :cond_4

    move-object v4, v5

    :cond_4
    check-cast v4, Ljava/lang/Boolean;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    .line 188
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Boolean;

    if-nez v7, :cond_5

    move-object v6, v5

    :cond_5
    check-cast v6, Ljava/lang/Boolean;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz p3, :cond_6

    .line 190
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->getMessageType()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;->getBackgroundMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v6, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->getMessageType()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;->getBackgroundMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {v6, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 193
    :goto_3
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->getLastVisualStateIcon()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v2, v6

    if-eqz v2, :cond_7

    .line 194
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->setLastVisualStateIcon(Ljava/lang/Integer;)V

    if-eqz p4, :cond_7

    if-eqz v0, :cond_7

    .line 196
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getIcon()Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getCtx()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-nez v4, :cond_8

    if-eqz p4, :cond_8

    .line 200
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getIcon()Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->fadeInView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;)V

    .line 201
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getIcon()Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;

    invoke-static {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;->access$getANIMATION_Y_OFFSET$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;)F

    move-result v2

    neg-float v2, v2

    invoke-static {p0, v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->moveView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;F)V

    goto :goto_4

    :cond_8
    if-eqz v4, :cond_9

    if-nez p4, :cond_9

    .line 203
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getIcon()Lcom/ubnt/unifi/network/common/layer/presentation/view/image/AnimChangeImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {p0, v0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->fadeOutView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;I)V

    :cond_9
    :goto_4
    if-eqz p4, :cond_b

    .line 206
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object v0

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->getMessage()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_a

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->getMessage()I

    move-result p1

    :goto_5
    invoke-interface {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    if-nez v3, :cond_c

    if-eqz p4, :cond_c

    .line 208
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->fadeInView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;)V

    .line 209
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    sget-object p2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;

    invoke-static {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;->access$getANIMATION_Y_OFFSET$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;)F

    move-result p2

    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->moveView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;F)V

    goto :goto_6

    :cond_c
    if-eqz v3, :cond_d

    if-nez p4, :cond_d

    .line 211
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x2

    invoke-static {p0, p1, v1, p2, v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->fadeOutView$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;IILjava/lang/Object;)V

    :cond_d
    :goto_6
    return-void
.end method

.method private static prepareList(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;Z)V
    .locals 1

    if-eqz p3, :cond_0

    .line 216
    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->getMessageType()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;->getListVisible()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->getMessageType()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;->getListVisible()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 217
    :goto_0
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getMessage()Landroid/widget/TextView;

    move-result-object p3

    const p4, 0x7f09135c

    invoke-virtual {p3, p4}, Landroid/widget/TextView;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-nez p4, :cond_1

    move-object p3, v0

    :cond_1
    check-cast p3, Ljava/lang/Boolean;

    const/4 p4, 0x1

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    if-eqz p1, :cond_2

    .line 219
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->fadeInView(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;)V

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    if-nez p1, :cond_3

    .line 221
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->fadeOutView$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;IILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static prepareWarningMessage(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;Z)V
    .locals 2

    if-eqz p2, :cond_0

    .line 177
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->getMessageType()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;->getWarningMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->getMessageType()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;->getWarningMessage()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_3

    if-eqz p2, :cond_1

    .line 179
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->getMessage()Ljava/lang/Integer;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->getMessage()I

    move-result p3

    :goto_1
    invoke-interface {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->getString(I)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->getAction()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->getAction()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :goto_2
    invoke-interface {p0, p3, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->showListWarningMessage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    goto :goto_3

    :cond_3
    if-nez p3, :cond_4

    .line 181
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->hideListWarningMessage()V

    :cond_4
    :goto_3
    return-void
.end method

.method public static querySearchTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
            "Landroidx/appcompat/widget/SearchView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->querySearchTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/SearchView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
            "Landroid/widget/TextView;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->queryTextChangeEvents(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/TextView;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static showListWarningMessage(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "message"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic showListWarningMessage$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 72
    check-cast p2, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->showListWarningMessage(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: showListWarningMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static showVisualStateForContainer(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "+",
            "Ljava/util/List<",
            "*>;>;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
            ")V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$Companion;->prepareProgressBarVisualState(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V

    .line 157
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion;

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion;->forContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    move-result-object v0

    .line 158
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->getCustomListVisualStates()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;

    .line 160
    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->getLastVisualState()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v0, :cond_2

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->getMessageType()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->getMessageType()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$MessageType;->getForceRefresh()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-interface {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->getLastDataSize()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v3

    :goto_1
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    return-void

    .line 161
    :cond_2
    invoke-interface {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->setLastVisualState(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;)V

    .line 162
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_3
    invoke-interface {p0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;->setLastDataSize(Ljava/lang/Integer;)V

    .line 164
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v4

    if-ne p1, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    .line 165
    :goto_2
    invoke-static {p0, v0, v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->prepareWarningMessage(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;Z)V

    .line 166
    invoke-static {p0, v0, p2, v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->prepareBackgroundMessage(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;Z)V

    .line 167
    invoke-static {p0, v0, p2, v1, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->prepareList(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;Z)V

    .line 168
    invoke-static {p0, v0, p2, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$DefaultImpls;->prepareAction(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;)V

    if-eqz v1, :cond_5

    .line 170
    invoke-virtual {v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$CustomListVisualState;->getContainerVisible()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->getContainerVisible()Ljava/lang/Boolean;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 171
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;->getListLayout()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p0, :cond_6

    goto :goto_4

    :cond_6
    const/16 v2, 0x8

    :goto_4
    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    :cond_7
    return-void
.end method

.method public static showVisualStateForContainerStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "+",
            "Ljava/util/List<",
            "*>;>;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "ui"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 142
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$1;

    invoke-direct {v1, p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$1;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 149
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$showVisualStateForContainerStream$2;-><init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListUI;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->doOnComplete(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    .line 151
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Completable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p0

    const-string p1, "Single.just(container)\n \u2026bserveOn(Schedulers.io())"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static spinnerChanged(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
            "Landroid/widget/Spinner;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->spinnerChanged(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroid/widget/Spinner;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
            "Landroidx/appcompat/widget/Toolbar;",
            "I)",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;

    invoke-static {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarItemClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;I)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;",
            "Landroidx/appcompat/widget/Toolbar;",
            ")",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;

    invoke-static {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin$DefaultImpls;->toolbarNavigationClicks(Lcom/ubnt/unifi/network/common/layer/presentation/util/RXViewUtilityMixin;Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static viewAlpha(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin;Landroid/view/View;)F
    .locals 0

    if-eqz p1, :cond_1

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method
