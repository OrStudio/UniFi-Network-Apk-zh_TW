.class public abstract Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;
.super Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;
.source "UnifiListFragment.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem<",
        "TT;>;U:",
        "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter<",
        "TT;>;>",
        "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment<",
        "Ljava/util/List<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "UnifiListFragment"


# instance fields
.field private adapter:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoUpdateActive"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;-><init>(Z)V

    return-void
.end method

.method private setupRecyclerView(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->prepareRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 38
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 40
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected getAdapter()Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->adapter:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 71
    invoke-super {p0, p1, p2}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiAutoUpdateFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->getRootView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->setupRecyclerView(Landroid/view/View;)V

    return-void
.end method

.method protected abstract prepareRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation
.end method

.method protected abstract prepareRecyclerViewAdapter()Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TU;"
        }
    .end annotation
.end method

.method protected bridge synthetic processNewData(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "preparedData"
        }
    .end annotation

    .line 11
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->processNewData(Ljava/util/List;)V

    return-void
.end method

.method protected processNewData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preparedData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 51
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->prepareRecyclerViewAdapter()Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object v1

    iput-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->adapter:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->adapter:Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    if-eqz v0, :cond_1

    .line 54
    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;->updateData(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 55
    invoke-virtual {p0}, Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_1
    return-void
.end method
