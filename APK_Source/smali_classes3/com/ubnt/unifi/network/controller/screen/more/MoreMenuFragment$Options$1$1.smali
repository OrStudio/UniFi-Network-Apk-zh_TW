.class final Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$1$1;
.super Ljava/lang/Object;
.source "MoreMenuFragment.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$1;->invoke(Landroidx/fragment/app/Fragment;)Lio/reactivex/rxjava3/core/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "kotlin.jvm.PlatformType",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $it:Landroidx/fragment/app/Fragment;

.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$1;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$1;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$1;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$1$1;->$it:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$1$1;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$1;

    iget-object v0, v0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$1;->$actionFunc:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$Options$1$1;->$it:Landroidx/fragment/app/Fragment;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
