.class Lcom/ubnt/controller/fragment/AlertListFragment$3;
.super Ljava/lang/Object;
.source "AlertListFragment.java"

# interfaces
.implements Landroidx/appcompat/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/AlertListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

.field final synthetic val$searchView:Landroidx/appcompat/widget/SearchView;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/AlertListFragment;Landroidx/appcompat/widget/SearchView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$searchView"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$3;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/AlertListFragment$3;->val$searchView:Landroidx/appcompat/widget/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newText"
        }
    .end annotation

    .line 138
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment$3;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-static {v0, p1}, Lcom/ubnt/controller/fragment/AlertListFragment;->access$202(Lcom/ubnt/controller/fragment/AlertListFragment;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$3;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    const-string v0, ""

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/AlertListFragment;->access$202(Lcom/ubnt/controller/fragment/AlertListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    :goto_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$3;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/AlertListFragment;->access$300(Lcom/ubnt/controller/fragment/AlertListFragment;)Lcom/ubnt/controller/adapter/AlertListAdapter;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$3;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/AlertListFragment;->access$300(Lcom/ubnt/controller/fragment/AlertListFragment;)Lcom/ubnt/controller/adapter/AlertListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment$3;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/AlertListFragment;->access$400(Lcom/ubnt/controller/fragment/AlertListFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$3;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/controller/adapter/AlertListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;)V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "query"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 120
    invoke-static {p1, v0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment$3;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-static {v0, p1}, Lcom/ubnt/controller/fragment/AlertListFragment;->access$202(Lcom/ubnt/controller/fragment/AlertListFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    iget-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$3;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/AlertListFragment;->access$300(Lcom/ubnt/controller/fragment/AlertListFragment;)Lcom/ubnt/controller/adapter/AlertListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 125
    iget-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$3;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/AlertListFragment;->access$300(Lcom/ubnt/controller/fragment/AlertListFragment;)Lcom/ubnt/controller/adapter/AlertListAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/ubnt/controller/fragment/AlertListFragment$3;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-static {v0}, Lcom/ubnt/controller/fragment/AlertListFragment;->access$400(Lcom/ubnt/controller/fragment/AlertListFragment;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$3;->this$0:Lcom/ubnt/controller/fragment/AlertListFragment;

    invoke-virtual {p1, v0, v1}, Lcom/ubnt/controller/adapter/AlertListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;)V

    .line 129
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/AlertListFragment$3;->val$searchView:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    const/4 p1, 0x1

    return p1
.end method
