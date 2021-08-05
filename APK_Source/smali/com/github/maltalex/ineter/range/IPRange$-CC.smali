.class public final synthetic Lcom/github/maltalex/ineter/range/IPRange$-CC;
.super Ljava/lang/Object;
.source "IPRange.java"


# direct methods
.method public static $default$contains(Lcom/github/maltalex/ineter/range/IPRange;Lcom/github/maltalex/ineter/base/IPAddress;)Z
    .locals 1
    .param p0, "_this"    # Lcom/github/maltalex/ineter/range/IPRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Lcom/github/maltalex/ineter/range/IPRange;->getFirst()Lcom/github/maltalex/ineter/base/IPAddress;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_0

    invoke-interface {p0}, Lcom/github/maltalex/ineter/range/IPRange;->getLast()Lcom/github/maltalex/ineter/base/IPAddress;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static $default$contains(Lcom/github/maltalex/ineter/range/IPRange;Lcom/github/maltalex/ineter/range/IPRange;)Z
    .locals 1
    .param p0, "_this"    # Lcom/github/maltalex/ineter/range/IPRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 63
    invoke-interface {p1}, Lcom/github/maltalex/ineter/range/IPRange;->getFirst()Lcom/github/maltalex/ineter/base/IPAddress;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/github/maltalex/ineter/range/IPRange;->contains(Lcom/github/maltalex/ineter/base/IPAddress;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/github/maltalex/ineter/range/IPRange;->getLast()Lcom/github/maltalex/ineter/base/IPAddress;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/github/maltalex/ineter/range/IPRange;->contains(Lcom/github/maltalex/ineter/base/IPAddress;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static $default$iterator(Lcom/github/maltalex/ineter/range/IPRange;)Ljava/util/Iterator;
    .locals 1
    .param p0, "_this"    # Lcom/github/maltalex/ineter/range/IPRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TI;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 85
    invoke-interface {p0, v0}, Lcom/github/maltalex/ineter/range/IPRange;->iterator(Z)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static $default$iterator(Lcom/github/maltalex/ineter/range/IPRange;Z)Ljava/util/Iterator;
    .locals 0
    .param p0, "_this"    # Lcom/github/maltalex/ineter/range/IPRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "TI;>;"
        }
    .end annotation

    .line 96
    invoke-interface {p0, p1, p1}, Lcom/github/maltalex/ineter/range/IPRange;->iterator(ZZ)Ljava/util/Iterator;

    move-result-object p1

    return-object p1
.end method

.method public static $default$overlaps(Lcom/github/maltalex/ineter/range/IPRange;Lcom/github/maltalex/ineter/range/IPRange;)Z
    .locals 1
    .param p0, "_this"    # Lcom/github/maltalex/ineter/range/IPRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 42
    invoke-interface {p1}, Lcom/github/maltalex/ineter/range/IPRange;->getFirst()Lcom/github/maltalex/ineter/base/IPAddress;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/github/maltalex/ineter/range/IPRange;->contains(Lcom/github/maltalex/ineter/base/IPAddress;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/github/maltalex/ineter/range/IPRange;->getLast()Lcom/github/maltalex/ineter/base/IPAddress;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/github/maltalex/ineter/range/IPRange;->contains(Lcom/github/maltalex/ineter/base/IPAddress;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Lcom/github/maltalex/ineter/range/IPRange;->getFirst()Lcom/github/maltalex/ineter/base/IPAddress;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/github/maltalex/ineter/range/IPRange;->contains(Lcom/github/maltalex/ineter/base/IPAddress;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public static $default$toList(Lcom/github/maltalex/ineter/range/IPRange;)Ljava/util/List;
    .locals 4
    .param p0, "_this"    # Lcom/github/maltalex/ineter/range/IPRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Lcom/github/maltalex/ineter/range/IPRange;->intLength()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    invoke-interface {p0}, Lcom/github/maltalex/ineter/range/IPRange;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    .line 126
    :goto_0
    invoke-interface {p0}, Lcom/github/maltalex/ineter/range/IPRange;->intLength()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 127
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/maltalex/ineter/base/IPAddress;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
