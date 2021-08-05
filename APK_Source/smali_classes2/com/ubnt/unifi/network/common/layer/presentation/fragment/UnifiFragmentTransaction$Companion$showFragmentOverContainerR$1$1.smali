.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1;
.super Ljava/lang/Object;
.source "UnifiFragmentTransaction.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/CompletableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiFragmentTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiFragmentTransaction.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,206:1\n1#2:207\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0018\u0010\u0002\u001a\u0014 \u0005*\t\u0018\u00010\u0003\u00a2\u0006\u0002\u0008\u00040\u0003\u00a2\u0006\u0002\u0008\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/rxjava3/core/CompletableEmitter;",
        "Lio/reactivex/rxjava3/annotations/NonNull;",
        "kotlin.jvm.PlatformType",
        "subscribe"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 14

    const-string v0, "it"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    :try_start_0
    sget-object v3, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;

    iget-object v4, v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;

    iget-object v5, v5, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$container:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;

    iget-object v6, v6, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$transactionType:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    iget-object v7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;

    iget-object v7, v7, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$transactionAction:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;

    iget-object v8, v8, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$backStackName:Ljava/lang/String;

    iget-object v9, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;

    iget-boolean v9, v9, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$addToBackStack:Z

    iget-object v10, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;

    iget-object v10, v10, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$popToName:Ljava/lang/String;

    iget-object v11, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;

    iget-boolean v11, v11, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$replace:Z

    iget-object v12, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;

    iget-boolean v12, v12, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$hideParent:Z

    iget-object v13, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1$1;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;

    iget-object v13, v13, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$showFragmentOverContainerR$1;->$tag:Ljava/lang/String;

    invoke-virtual/range {v3 .. v13}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion;->showFragmentOverContainer(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 84
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->isDisposed()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_4

    invoke-interface {v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    goto :goto_3

    .line 86
    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->isDisposed()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    move-object v3, p1

    goto :goto_1

    :cond_2
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_4

    new-instance v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$FragmentCannotBeShown;

    invoke-direct {v4, v2, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$FragmentCannotBeShown;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Ljava/lang/Throwable;

    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v3

    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->isDisposed()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_4

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$FragmentCannotBeShown;

    invoke-direct {v0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$FragmentCannotBeShown;-><init>(Ljava/lang/Throwable;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method
