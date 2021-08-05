.class final Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenStartActivityStream$2;
.super Ljava/lang/Object;
.source "SplashScreenActivity.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->subscribeOpenStartActivityStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;",
        "kotlin.jvm.PlatformType",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenStartActivityStream$2;->this$0:Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;)V
    .locals 3

    .line 90
    sget-object v0, Lcom/ubnt/unifi/network/start/StartActivity;->Companion:Lcom/ubnt/unifi/network/start/StartActivity$Companion;

    iget-object v1, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenStartActivityStream$2;->this$0:Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;->getHasController()Z

    move-result v2

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;->isInStandalone()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/ubnt/unifi/network/start/StartActivity$Companion;->open(Landroid/app/Activity;ZZ)V

    .line 91
    sget-object p1, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;

    iget-object v0, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenStartActivityStream$2;->this$0:Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;

    check-cast v0, Landroid/app/Activity;

    sget-object v1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;->ALPHA_MEDIUM:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/activity/UnifiActivityTransactionMixin$Companion;->processEnterTransaction(Landroid/app/Activity;Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$TransactionType;)V

    .line 92
    iget-object p1, p0, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenStartActivityStream$2;->this$0:Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity;->supportFinishAfterTransition()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/splashscreen/SplashScreenActivity$subscribeOpenStartActivityStream$2;->accept(Lcom/ubnt/unifi/network/splashscreen/SplashScreenViewModel$StartActivityParam;)V

    return-void
.end method
