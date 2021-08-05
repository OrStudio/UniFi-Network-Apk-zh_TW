.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$showSearchStream$2;
.super Ljava/lang/Object;
.source "ToolbarSearchBehavior2.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->showSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lio/reactivex/rxjava3/core/Single;
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $fragment:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$showSearchStream$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$showSearchStream$2;->$fragment:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 18
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$showSearchStream$2;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 1

    .line 89
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$showSearchStream$2;->$fragment:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$showSearchStream$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->access$getToolbarConnector$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;

    move-result-object v0

    invoke-interface {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->getSearchEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;->showKeyboard(Landroid/view/View;)V

    return-void
.end method
