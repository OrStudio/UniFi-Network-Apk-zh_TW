.class public final Lsplitties/views/dsl/recyclerview/SingleViewAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SingleViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleViewAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleViewAdapter.kt\nsplitties/views/dsl/recyclerview/SingleViewAdapter\n+ 2 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt\n+ 3 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt$verticalListLayoutParams$1\n+ 4 LinearLayoutManager.kt\nsplitties/views/recyclerview/LinearLayoutManagerKt\n+ 5 LinearLayoutManager.kt\nsplitties/views/recyclerview/LinearLayoutManagerKt$verticalLayoutManager$1\n+ 6 LinearLayoutManager.kt\nsplitties/views/recyclerview/LinearLayoutManagerKt$horizontalLayoutManager$1\n*L\n1#1,28:1\n50#2,7:29\n54#2,2:36\n50#3:38\n11#4,3:39\n16#4,3:43\n12#5:42\n17#6:46\n*E\n*S KotlinDebug\n*F\n+ 1 SingleViewAdapter.kt\nsplitties/views/dsl/recyclerview/SingleViewAdapter\n*L\n20#1,7:29\n20#1,2:36\n20#1:38\n18#1,3:39\n18#1,3:43\n18#1:42\n18#1:46\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003B\u0015\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000fH\u0016J\u0018\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000fH\u0016R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u0005\u001a\u00028\u0000X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lsplitties/views/dsl/recyclerview/SingleViewAdapter;",
        "V",
        "Landroid/view/View;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "vertical",
        "",
        "(Landroid/view/View;Z)V",
        "layoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "getLayoutManager",
        "()Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroid/view/View;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "views-dsl-recyclerview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lsplitties/views/dsl/recyclerview/SingleViewAdapter;->view:Landroid/view/View;

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 41
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_0

    .line 45
    :cond_0
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p2, p1, v0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    :goto_0
    iput-object p2, p0, Lsplitties/views/dsl/recyclerview/SingleViewAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 1

    .line 18
    iget-object v0, p0, Lsplitties/views/dsl/recyclerview/SingleViewAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-object v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lsplitties/views/dsl/recyclerview/SingleViewAdapter;->view:Landroid/view/View;

    .line 22
    iget-object p2, p0, Lsplitties/views/dsl/recyclerview/SingleViewAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 32
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    move-result-object p2

    const/4 v0, -0x1

    .line 36
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    const/4 v0, -0x2

    .line 37
    iput v0, p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    const-string v0, "generateDefaultLayoutPar\u2026ONTENT\n    }.apply(block)"

    .line 38
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance p2, Lsplitties/views/dsl/recyclerview/SingleViewAdapter$onCreateViewHolder$2$1;

    invoke-direct {p2, p1, p1}, Lsplitties/views/dsl/recyclerview/SingleViewAdapter$onCreateViewHolder$2$1;-><init>(Landroid/view/View;Landroid/view/View;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
