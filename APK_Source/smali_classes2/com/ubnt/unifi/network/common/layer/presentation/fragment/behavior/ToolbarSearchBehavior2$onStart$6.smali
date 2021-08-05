.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$6;
.super Ljava/lang/Object;
.source "ToolbarSearchBehavior2.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->onStart(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)V
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
        "Lkotlin/Unit;",
        "Lio/reactivex/rxjava3/core/SingleSource<",
        "+",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00010\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/rxjava3/core/SingleSource;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "apply",
        "(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;"
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

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$6;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$6;->$fragment:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Lio/reactivex/rxjava3/core/SingleSource<",
            "+",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$6;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;

    invoke-static {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->access$getToolbarConnector$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;

    move-result-object p1

    invoke-interface {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/ToolbarUiConnector;->isSearchLayoutVisible()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$6;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$6;->$fragment:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->access$hideSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    goto :goto_0

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$6;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$6;->$fragment:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;

    invoke-static {p1, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;->access$showSearchStream(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/UnifiFragment;)Lio/reactivex/rxjava3/core/Single;

    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, Lio/reactivex/rxjava3/core/SingleSource;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/behavior/ToolbarSearchBehavior2$onStart$6;->apply(Lkotlin/Unit;)Lio/reactivex/rxjava3/core/SingleSource;

    move-result-object p1

    return-object p1
.end method
