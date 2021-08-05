.class public final Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;
.super Ljava/lang/Object;
.source "SearchViewQueryTextEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;",
        "",
        "view",
        "Landroidx/appcompat/widget/SearchView;",
        "queryText",
        "",
        "isSubmitted",
        "",
        "(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)V",
        "()Z",
        "getQueryText",
        "()Ljava/lang/CharSequence;",
        "getView",
        "()Landroidx/appcompat/widget/SearchView;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "rxbinding-appcompat_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final isSubmitted:Z

.field private final queryText:Ljava/lang/CharSequence;

.field private final view:Landroidx/appcompat/widget/SearchView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->view:Landroidx/appcompat/widget/SearchView;

    iput-object p2, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->isSubmitted:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->view:Landroidx/appcompat/widget/SearchView;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->isSubmitted:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->copy(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroidx/appcompat/widget/SearchView;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->view:Landroidx/appcompat/widget/SearchView;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->isSubmitted:Z

    return v0
.end method

.method public final copy(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queryText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;-><init>(Landroidx/appcompat/widget/SearchView;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->view:Landroidx/appcompat/widget/SearchView;

    iget-object v1, p1, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->view:Landroidx/appcompat/widget/SearchView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->isSubmitted:Z

    iget-boolean p1, p1, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->isSubmitted:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getQueryText()Ljava/lang/CharSequence;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getView()Landroidx/appcompat/widget/SearchView;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->view:Landroidx/appcompat/widget/SearchView;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->view:Landroidx/appcompat/widget/SearchView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->isSubmitted:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isSubmitted()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->isSubmitted:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SearchViewQueryTextEvent(view="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->view:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", queryText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->queryText:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", isSubmitted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/jakewharton/rxbinding4/appcompat/SearchViewQueryTextEvent;->isSubmitted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
