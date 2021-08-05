.class public final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion;
.super Ljava/lang/Object;
.source "UnifiListStatesMixin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiListStatesMixin.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiListStatesMixin.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,277:1\n1245#2:278\n1246#2:281\n256#3,2:279\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiListStatesMixin.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion\n*L\n115#1:278\n115#1:281\n117#1,2:279\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion;",
        "",
        "()V",
        "PACKAGE_FORMAT",
        "",
        "forContainer",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
        "container",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;",
        "",
        "prepareDataMigrationDialog",
        "Landroidx/appcompat/app/AlertDialog$Builder;",
        "context",
        "Landroid/content/Context;",
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

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 111
    invoke-direct {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forContainer(Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container<",
            "+",
            "Ljava/util/List<",
            "*>;>;)",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->values()[Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    move-result-object v0

    .line 278
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_a

    aget-object v5, v0, v3

    .line 118
    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->access$getState$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;)Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getState()Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->access$getError$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v7

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    goto :goto_1

    :cond_0
    move-object v7, v4

    :goto_1
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object v6

    instance-of v7, v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-nez v7, :cond_1

    move-object v6, v4

    :cond_1
    check-cast v6, Lio/reactivex/rxjava3/exceptions/CompositeException;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Lio/reactivex/rxjava3/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_4

    check-cast v6, Ljava/lang/Iterable;

    .line 279
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/Throwable;

    .line 117
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->access$getError$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;)Ljava/lang/Class;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_3
    move-object v7, v4

    .line 280
    :goto_2
    check-cast v7, Ljava/lang/Throwable;

    goto :goto_3

    :cond_4
    move-object v7, v4

    :goto_3
    if-eqz v7, :cond_8

    :cond_5
    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->getListEmpty()Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->getListEmpty()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getData()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_6

    .line 118
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_6
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    const/4 v4, 0x1

    goto :goto_4

    :cond_8
    move v4, v2

    :goto_4
    if-eqz v4, :cond_9

    move-object v4, v5

    goto :goto_5

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    :goto_5
    if-eqz v4, :cond_b

    goto :goto_6

    .line 119
    :cond_b
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$Container;->getError()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_c

    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->OTHER_ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    goto :goto_6

    :cond_c
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    :goto_6
    return-object v4
.end method

.method public final prepareDataMigrationDialog(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f11091e

    .line 124
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11091d

    .line 125
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion$prepareDataMigrationDialog$1;

    invoke-direct {v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion$prepareDataMigrationDialog$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroid/content/DialogInterface$OnClickListener;

    const p1, 0x7f110903

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    .line 132
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion$prepareDataMigrationDialog$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState$Companion$prepareDataMigrationDialog$2;

    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    const v1, 0x7f1108ee

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    const-string v0, "AlertDialog.Builder(cont\u2026                        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
