.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;
.super Ljava/lang/Object;
.source "UnifiFragmentTransaction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$FragmentCannotBeShown;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiFragmentTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiFragmentTransaction.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001:\u0002#$B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0006J\u008d\u0001\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2%\u0008\u0002\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0008J\"\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0018\u001a\u00020\u0004J\u008d\u0001\u0010\u001b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2%\u0008\u0002\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u0007J\u009b\u0001\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u000e\u001a\u00020\u000f2#\u0010\u0010\u001a\u001f\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00042\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0008H\u0002\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;",
        "",
        "()V",
        "popFragmentFromBackStack",
        "",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "popToName",
        "",
        "popFragmentFromBackStackR",
        "Lio/reactivex/rxjava3/core/Completable;",
        "showFragmentOverContainer",
        "unifiFragment",
        "container",
        "transactionType",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;",
        "transactionAction",
        "Lkotlin/Function1;",
        "Landroidx/fragment/app/FragmentTransaction;",
        "Lkotlin/ParameterName;",
        "name",
        "transaction",
        "backStackName",
        "addToBackStack",
        "replace",
        "hideParent",
        "tag",
        "showFragmentOverContainerR",
        "showFragmentWithManager",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
        "containerView",
        "Landroid/view/ViewGroup;",
        "viewToReplace",
        "Landroid/view/View;",
        "FragmentCannotBeShown",
        "TransactionType",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;-><init>()V

    return-void
.end method

.method public static synthetic popFragmentFromBackStack$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Ljava/lang/String;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 187
    check-cast p2, Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->popFragmentFromBackStack(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 105
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 106
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 107
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 109
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v11, v3

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 112
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic showFragmentOverContainerR$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 70
    sget-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 71
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 72
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    move v8, v3

    goto :goto_3

    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    .line 74
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v9, v1

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move v10, v3

    goto :goto_5

    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    move v11, v3

    goto :goto_6

    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_7

    .line 77
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v12, v0

    goto :goto_7

    :cond_7
    move-object/from16 v12, p10

    :goto_7
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainerR(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    return-object v0
.end method

.method private final showFragmentWithManager(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/FragmentManager;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "+",
            "Landroidx/fragment/app/FragmentTransaction;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v5

    if-nez v5, :cond_9

    .line 138
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v5

    const-string v6, "fragmentManager.beginTransaction()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    if-eqz v3, :cond_0

    .line 139
    invoke-virtual {p2, v3, v6}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    :cond_0
    if-eqz p3, :cond_9

    .line 142
    invoke-virtual {p5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getSwapFragmentsZ()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 143
    invoke-static {p4}, Landroidx/core/view/ViewCompat;->getTranslationZ(Landroid/view/View;)F

    move-result v3

    .line 144
    instance-of v7, v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    const/4 v8, 0x0

    if-nez v7, :cond_1

    move-object v7, v8

    goto :goto_0

    :cond_1
    move-object v7, v0

    :goto_0
    check-cast v7, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    if-eqz v7, :cond_2

    int-to-float v9, v6

    add-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->setZPosition(Ljava/lang/Float;)V

    .line 145
    :cond_2
    instance-of v7, v0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v0

    :goto_1
    check-cast v8, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    if-eqz v8, :cond_4

    int-to-float v7, v6

    add-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->setZPosition(Ljava/lang/Float;)V

    .line 147
    :cond_4
    invoke-virtual {p5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationNextEnter()I

    move-result v3

    invoke-virtual {p5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationNextExit()I

    move-result v7

    invoke-virtual {p5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationBackEnter()I

    move-result v8

    invoke-virtual {p5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationBackExit()I

    move-result v9

    invoke-virtual {v5, v3, v7, v8, v9}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    if-eqz p10, :cond_5

    .line 149
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v5, v1, p1, v4}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    goto :goto_2

    :cond_5
    if-eqz p11, :cond_6

    .line 152
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    invoke-virtual {p2, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v5, v1}, Landroidx/fragment/app/FragmentTransaction;->hide(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 154
    :cond_6
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getId()I

    move-result v1

    invoke-virtual {v5, v1, p1, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    :goto_2
    if-eqz p8, :cond_7

    move-object/from16 v1, p7

    .line 157
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    :cond_7
    if-eqz v2, :cond_8

    .line 161
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentTransaction;

    .line 162
    :cond_8
    invoke-virtual {v5}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return v6

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic showFragmentWithManager$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x40

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 130
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v10, v1

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v11, v3

    goto :goto_1

    :cond_1
    move/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 132
    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    move-object v12, v1

    goto :goto_2

    :cond_2
    move-object/from16 v12, p9

    :goto_2
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3

    move v13, v3

    goto :goto_3

    :cond_3
    move/from16 v13, p10

    :goto_3
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4

    move v14, v3

    goto :goto_4

    :cond_4
    move/from16 v14, p11

    :goto_4
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_5

    .line 135
    move-object v0, v2

    check-cast v0, Ljava/lang/String;

    move-object v15, v0

    goto :goto_5

    :cond_5
    move-object/from16 v15, p12

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v15}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentWithManager(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final popFragmentFromBackStack(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Z
    .locals 5

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string/jumbo v1, "this"

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_0
    move v3, v2

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v1

    xor-int/lit8 v3, v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v4, "fragmentManager"

    .line 190
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getBackStackEntryCount()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz v3, :cond_4

    if-eqz p2, :cond_3

    .line 193
    invoke-virtual {v0, p2, v2}, Landroidx/fragment/app/FragmentManager;->popBackStack(Ljava/lang/String;I)V

    goto :goto_1

    .line 195
    :cond_3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->popBackStack()V

    goto :goto_1

    :cond_4
    move v2, v1

    :goto_1
    return v2

    :cond_5
    return v1
.end method

.method public final popFragmentFromBackStackR(Landroidx/fragment/app/Fragment;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 171
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 172
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$popFragmentFromBackStackR$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$popFragmentFromBackStackR$1;-><init>(Landroidx/fragment/app/Fragment;)V

    check-cast v1, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object p1

    const-string v0, "Single.just(Unit)\n      \u2026  }\n                    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "+",
            "Landroidx/fragment/app/FragmentTransaction;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "transactionType"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_7

    if-eqz p2, :cond_7

    .line 115
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 116
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :cond_1
    const-string v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentWithManager(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    goto :goto_4

    .line 118
    :cond_2
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v5, v4, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    if-nez v5, :cond_4

    move-object v4, v2

    :cond_4
    check-cast v4, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ubnt/common/refactored/util/ui/activity/UnifiActivity;->getRootView()Landroid/view/View;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v2

    :goto_2
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v2, v4

    :goto_3
    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual/range {p2 .. p2}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move-object/from16 v13, p10

    invoke-direct/range {v1 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentWithManager(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Z

    move-result v0

    :goto_4
    return v0

    :cond_7
    const/4 v0, 0x0

    return v0
.end method

.method public final showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Z
    .locals 13

    .line 100
    move-object v0, p0

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->SHIFT:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x378

    const/4 v12, 0x0

    move-object v1, p1

    move-object v2, p2

    move/from16 v8, p3

    invoke-static/range {v0 .. v12}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final showFragmentOverContainerR(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentTransaction;",
            "+",
            "Landroidx/fragment/app/FragmentTransaction;",
            ">;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Completable;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "These methods have no actual use."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "showFragmentOverContainer"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "fragment"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionType"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 79
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 80
    new-instance v12, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;

    move-object v1, v12

    move-object v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)V

    check-cast v12, Lio/reactivex/rxjava3/functions/Function;

    invoke-virtual {v0, v12}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    move-result-object v0

    const-string v1, "Single.just(Unit)\n      \u2026  }\n                    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
