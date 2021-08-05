.class final Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$2;
.super Ljava/lang/Object;
.source "MoreMenuFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;->startInputStream()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu;",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/CompletableSource;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu;)Lio/reactivex/rxjava3/core/CompletableSource;
    .locals 1

    .line 117
    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu;->getAction()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$2;->this$0:Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/more/MoreMenuFragment$startInputStream$2;->apply(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/MoreMenu;)Lio/reactivex/rxjava3/core/CompletableSource;

    move-result-object p1

    return-object p1
.end method
