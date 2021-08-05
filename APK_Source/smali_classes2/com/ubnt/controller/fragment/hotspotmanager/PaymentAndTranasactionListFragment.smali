.class public Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;
.super Lcom/ubnt/common/fragment/BaseListFragment;
.source "PaymentAndTranasactionListFragment.java"

# interfaces
.implements Lcom/ubnt/common/request/hotspotmanager/GetPaymentAndTransactionRequest$GetPaymentAndTransactionRequestListener;
.implements Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder$OnItemClickListener;


# static fields
.field public static final TAG:Ljava/lang/String; = "PaymentAndTranasactionListFragment"


# instance fields
.field private mAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter;

.field private mNumberOfHours:Ljava/lang/String;

.field private mPaymentAndTransactionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/ubnt/common/fragment/BaseListFragment;-><init>()V

    const-string v0, "24"

    .line 30
    iput-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->mNumberOfHours:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$002(Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->mPaymentAndTransactionList:Ljava/util/List;

    return-object p1
.end method

.method public static newInstance()Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;
    .locals 2

    .line 37
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 39
    new-instance v1, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;

    invoke-direct {v1}, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method private sendGetPaymentAndTransactionRequest()V
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->showProgress()V

    .line 164
    invoke-static {}, Lcom/ubnt/common/utility/ApiCallHelper;->getInstance()Lcom/ubnt/common/utility/ApiCallHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->mNumberOfHours:Ljava/lang/String;

    invoke-virtual {v0, p0, p0, v1}, Lcom/ubnt/common/utility/ApiCallHelper;->sendGetPaymentAndTransactionRequest(Lcom/ubnt/common/request/hotspotmanager/GetPaymentAndTransactionRequest$GetPaymentAndTransactionRequestListener;Lcom/ubnt/common/fragment/BaseFragment;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResId()I
    .locals 1

    const v0, 0x7f0c00ef

    return v0
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090ab5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getSwipeRefreshLayout()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->mRootView:Landroid/view/View;

    const v1, 0x7f090ab6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected getTitle()Ljava/lang/CharSequence;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected handleArguments(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    return-void
.end method

.method public handleGetPaymentAndTransactionRequest(Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, ""

    .line 70
    invoke-static {v1, v0}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    new-instance v0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment$1;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity;)V

    invoke-virtual {p0, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->runTaskCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public loadData()V
    .locals 0

    .line 62
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->loadData()V

    .line 63
    invoke-direct {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->sendGetPaymentAndTransactionRequest()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "menu",
            "inflater"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1, p2}, Lcom/ubnt/common/fragment/BaseListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    return-void
.end method

.method public onGuestItemClick(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, ""

    .line 86
    invoke-static {v0, p1}, Lcom/ubnt/common/utility/Logcat;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Lcom/ubnt/common/fragment/BaseListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected renderView()V
    .locals 3

    .line 93
    invoke-super {p0}, Lcom/ubnt/common/fragment/BaseListFragment;->renderView()V

    .line 94
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->mPaymentAndTransactionList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 98
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 101
    new-instance v1, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->mPaymentAndTransactionList:Ljava/util/List;

    invoke-direct {v1, v2, p0}, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter;-><init>(Ljava/util/List;Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder$OnItemClickListener;)V

    iput-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->mAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter;

    goto :goto_0

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->mAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter;

    iget-object v2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->mPaymentAndTransactionList:Ljava/util/List;

    invoke-virtual {v1, v2, p0}, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter;->refill(Ljava/util/List;Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder$OnItemClickListener;)V

    :goto_0
    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 113
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 116
    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->mAdapter:Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 118
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->showContent()V

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/PaymentAndTranasactionListFragment;->showEmpty()V

    :goto_1
    return-void
.end method
