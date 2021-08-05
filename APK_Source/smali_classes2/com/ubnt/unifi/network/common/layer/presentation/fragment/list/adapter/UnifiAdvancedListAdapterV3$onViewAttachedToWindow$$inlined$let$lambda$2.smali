.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$2;
.super Lkotlin/jvm/internal/Lambda;
.source "UnifiAdvancedListAdapterV3.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002H\n\u00a2\u0006\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "invoke",
        "com/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $holder$inlined:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$2;->$holder$inlined:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$onViewAttachedToWindow$$inlined$let$lambda$2;->this$0:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;->access$getSelectionMode$p(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectionMode;->getEnabled()Z

    move-result v0

    return v0
.end method
