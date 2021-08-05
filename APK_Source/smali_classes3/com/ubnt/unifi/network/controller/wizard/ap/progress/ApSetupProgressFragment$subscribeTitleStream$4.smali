.class final Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$4;
.super Ljava/lang/Object;
.source "ApSetupProgressFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->subscribeTitleStream()Lio/reactivex/rxjava3/disposables/Disposable;
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
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\"\u0010\u0002\u001a\u001e\u0012\u0008\u0012\u00060\u0004R\u00020\u0005 \u0006*\u000e\u0012\u0008\u0012\u00060\u0004R\u00020\u0005\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel;",
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
.field final synthetic this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$4;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$4;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/unifi/network/controller/wizard/ApSetupViewModel$ElementData;",
            ">;)V"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment$subscribeTitleStream$4;->this$0:Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;

    invoke-static {v0}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;->access$getUiLayout$p(Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressFragment;)Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/controller/wizard/ap/progress/ApSetupProgressUI;->updateBackgroundAdoptionForElementsCount(I)V

    return-void
.end method
