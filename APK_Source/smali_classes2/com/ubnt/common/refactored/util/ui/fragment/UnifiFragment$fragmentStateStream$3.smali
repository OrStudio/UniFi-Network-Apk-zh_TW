.class final Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$fragmentStateStream$3;
.super Ljava/lang/Object;
.source "UnifiFragment.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->getFragmentStateStream()Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;",
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
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;",
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
.field final synthetic this$0:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$fragmentStateStream$3;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$fragmentStateStream$3;->this$0:Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Changed fragment state to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;->logInfo(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;

    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$fragmentStateStream$3;->accept(Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment$FragmentState;)V

    return-void
.end method
