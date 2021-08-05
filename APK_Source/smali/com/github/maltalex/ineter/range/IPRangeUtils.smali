.class abstract Lcom/github/maltalex/ineter/range/IPRangeUtils;
.super Ljava/lang/Object;
.source "IPRangeUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static merge(Ljava/util/Collection;Ljava/util/function/BiFunction;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Number;",
            ":",
            "Ljava/lang/Comparable<",
            "T",
            "L;",
            ">;I::",
            "Lcom/github/maltalex/ineter/base/IPAddress;",
            ":",
            "Ljava/lang/Comparable<",
            "TI;>;R::",
            "Lcom/github/maltalex/ineter/range/IPRange<",
            "TR;*TI;T",
            "L;",
            ">;>(",
            "Ljava/util/Collection<",
            "TR;>;",
            "Ljava/util/function/BiFunction<",
            "TI;TI;TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .line 55
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    sget-object p0, Lcom/github/maltalex/ineter/range/-$$Lambda$nVoXlNCJbmnKD73dZmosV_j7Pm4;->INSTANCE:Lcom/github/maltalex/ineter/range/-$$Lambda$nVoXlNCJbmnKD73dZmosV_j7Pm4;

    invoke-static {p0}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    const/4 p0, 0x0

    move v1, p0

    move v2, v1

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    add-int/lit8 v3, v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/github/maltalex/ineter/range/IPRange;

    .line 66
    invoke-interface {v1}, Lcom/github/maltalex/ineter/range/IPRange;->getFirst()Lcom/github/maltalex/ineter/base/IPAddress;

    move-result-object v4

    move v7, v3

    move-object v3, v1

    move v1, v7

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/github/maltalex/ineter/range/IPRange;

    .line 70
    invoke-static {v3, v5}, Lcom/github/maltalex/ineter/range/IPRangeUtils;->overlapsOrAdjacent(Lcom/github/maltalex/ineter/range/IPRange;Lcom/github/maltalex/ineter/range/IPRange;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    .line 74
    :cond_1
    invoke-interface {v3}, Lcom/github/maltalex/ineter/range/IPRange;->getLast()Lcom/github/maltalex/ineter/base/IPAddress;

    move-result-object v3

    invoke-interface {v5}, Lcom/github/maltalex/ineter/range/IPRange;->getLast()Lcom/github/maltalex/ineter/base/IPAddress;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/github/maltalex/ineter/base/IPAddress$-CC;->max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Lcom/github/maltalex/ineter/base/IPAddress;

    .line 73
    invoke-interface {p1, v4, v3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/maltalex/ineter/range/IPRange;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v4, v2, 0x1

    .line 77
    invoke-virtual {v0, v2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v2, v4

    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method static overlapsOrAdjacent(Lcom/github/maltalex/ineter/range/IPRange;Lcom/github/maltalex/ineter/range/IPRange;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Number;",
            ":",
            "Ljava/lang/Comparable<",
            "T",
            "L;",
            ">;I::",
            "Lcom/github/maltalex/ineter/base/IPAddress;",
            ":",
            "Ljava/lang/Comparable<",
            "TI;>;R::",
            "Lcom/github/maltalex/ineter/range/IPRange<",
            "TR;*TI;T",
            "L;",
            ">;>(TR;TR;)Z"
        }
    .end annotation

    .line 85
    invoke-interface {p0, p1}, Lcom/github/maltalex/ineter/range/IPRange;->overlaps(Lcom/github/maltalex/ineter/range/IPRange;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/github/maltalex/ineter/range/IPRange;->getLast()Lcom/github/maltalex/ineter/base/IPAddress;

    move-result-object p0

    invoke-interface {p0}, Lcom/github/maltalex/ineter/base/IPAddress;->next()Lcom/github/maltalex/ineter/base/IPAddress;

    move-result-object p0

    invoke-interface {p1}, Lcom/github/maltalex/ineter/range/IPRange;->getFirst()Lcom/github/maltalex/ineter/base/IPAddress;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static parseRange(Ljava/lang/String;Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "+TT;>;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-le v0, v1, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2d

    if-ne v2, v3, :cond_0

    const/4 p2, 0x0

    .line 28
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    add-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v3, 0x2f

    if-ne v2, v3, :cond_1

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 35
    invoke-interface {p1, p0, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static parseSubnet(Ljava/lang/String;Ljava/util/function/BiFunction;I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "+TT;>;I)TT;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x4

    :goto_0
    if-lez v0, :cond_1

    if-lez v1, :cond_1

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2f

    if-ne v2, v3, :cond_0

    const/4 p2, 0x0

    .line 44
    invoke-virtual {p0, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    add-int/lit8 v0, v0, 0x1

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/maltalex/ineter/range/IPRangeUtils-$$ExternalSynthetic0;->m0(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 44
    invoke-interface {p1, p2, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p0, p2}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
