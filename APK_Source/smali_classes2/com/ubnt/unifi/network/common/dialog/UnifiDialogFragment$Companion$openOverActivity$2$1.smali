.class final Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2$1;
.super Ljava/lang/Object;
.source "UnifiDialogFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/SingleOnSubscribe<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;",
        "source",
        "Lio/reactivex/rxjava3/core/SingleEmitter;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/SingleEmitter<",
            "TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;

    iget-object v0, v0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;->$dialogProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;

    .line 39
    iget-object v1, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;

    iget-object v1, v1, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;->$activityProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const-string v3, "activity.supportFragmentManager.beginTransaction()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x1020002

    .line 42
    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 43
    sget-object v4, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->ALPHA_MEDIUM:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;

    .line 44
    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationNextEnter()I

    move-result v5

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationNextExit()I

    move-result v6

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationBackEnter()I

    move-result v7

    invoke-virtual {v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragmentTransaction$Companion$TransactionType;->getAnimationBackExit()I

    move-result v4

    invoke-virtual {v2, v5, v6, v7, v4}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(IIII)Landroidx/fragment/app/FragmentTransaction;

    const-string/jumbo v4, "rootView"

    .line 45
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getId()I

    move-result v3

    move-object v4, v0

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v3, v4}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 48
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->executePendingTransactions()Z

    .line 49
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 55
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$CannotOpenDialog;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    new-instance v2, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$NotReadyException;

    invoke-direct {v2}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityError$NotReadyException;-><init>()V

    check-cast v2, Ljava/lang/Throwable;

    invoke-direct {v1, v0, v2}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$CannotOpenDialog;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 59
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$CannotOpenDialog;

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2$1;->this$0:Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;

    iget-object v2, v2, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$Companion$openOverActivity$2;->$dialogProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/ubnt/unifi/network/common/dialog/UnifiDialogFragment$CannotOpenDialog;-><init>(Ljava/lang/Class;Ljava/lang/Throwable;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method
