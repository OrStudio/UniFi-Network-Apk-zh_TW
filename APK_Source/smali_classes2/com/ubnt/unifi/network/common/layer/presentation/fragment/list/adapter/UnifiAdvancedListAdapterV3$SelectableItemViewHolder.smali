.class public Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectableItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "UnifiAdvancedListAdapterV3.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SelectableItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000*\u0008\u0008\u0001\u0010\u0001*\u00020\u00022\u00020\u0003B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0007R\u0013\u0010\u0006\u001a\u00028\u0001\u00a2\u0006\n\n\u0002\u0010\n\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectableItemViewHolder;",
        "T",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "connector",
        "(Landroid/view/View;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;)V",
        "getConnector",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final connector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectableItemViewHolder;->connector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;

    return-void
.end method


# virtual methods
.method public final getConnector()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListAdapterV3$SelectableItemViewHolder;->connector:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/UnifiAdvancedListItemUI$Connector;

    return-object v0
.end method
