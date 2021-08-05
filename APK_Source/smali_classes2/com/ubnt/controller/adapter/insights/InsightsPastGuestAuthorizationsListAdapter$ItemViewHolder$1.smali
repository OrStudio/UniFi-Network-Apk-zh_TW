.class Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$1;
.super Ljava/lang/Object;
.source "InsightsPastGuestAuthorizationsListAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;-><init>(Landroid/view/View;Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 108
    iget-object p1, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;

    invoke-virtual {p1}, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->getAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$1;->this$0:Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;

    invoke-static {v0}, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;->access$000(Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ubnt/controller/adapter/insights/InsightsPastGuestAuthorizationsListAdapter$ItemViewHolder$OnItemClickListener;->onPastGuestAuthorizationsItemClick(I)V

    :cond_0
    return-void
.end method
