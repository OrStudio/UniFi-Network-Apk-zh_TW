.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;
.super Ljava/lang/Object;
.source "ClientsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;",
        "",
        "filter",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;",
        "sort",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;",
        "detail",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
        "viewType",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;",
        "(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)V",
        "getDetail",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;",
        "getFilter",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;",
        "getSort",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;",
        "getViewType",
        "()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final detail:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

.field private final filter:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

.field private final sort:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

.field private final viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)V
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->detail:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->detail:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->copy(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    return-object v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    return-object v0
.end method

.method public final component3()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->detail:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    return-object v0
.end method

.method public final component4()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    return-object v0
.end method

.method public final copy(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;
    .locals 1

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sort"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;-><init>(Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->detail:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->detail:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDetail()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;
    .locals 1

    .line 400
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->detail:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    return-object v0
.end method

.method public final getFilter()Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    return-object v0
.end method

.method public final getSort()Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;
    .locals 1

    .line 399
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    return-object v0
.end method

.method public final getViewType()Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;
    .locals 1

    .line 401
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->detail:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/clients/list/filter/ClientsFilter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/clients/list/sort/ClientsSort;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->detail:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsDetailLabel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsViewModel$Config;->viewType:Lcom/ubnt/unifi/network/controller/screen/clients/list/display/ClientsViewType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
