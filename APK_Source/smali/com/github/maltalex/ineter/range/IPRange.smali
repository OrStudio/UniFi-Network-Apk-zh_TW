.class public interface abstract Lcom/github/maltalex/ineter/range/IPRange;
.super Ljava/lang/Object;
.source "IPRange.java"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/github/maltalex/ineter/range/IPRange<",
        "TR;TS;TI;T",
        "L;",
        ">;S::",
        "Lcom/github/maltalex/ineter/range/IPSubnet<",
        "TS;TR;TI;T",
        "L;",
        ">;I::",
        "Lcom/github/maltalex/ineter/base/IPAddress;",
        ":",
        "Ljava/lang/Comparable<",
        "TI;>;",
        "L:Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "T",
        "L;",
        ">;>",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TI;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# virtual methods
.method public abstract contains(Lcom/github/maltalex/ineter/base/IPAddress;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation
.end method

.method public abstract contains(Lcom/github/maltalex/ineter/range/IPRange;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation
.end method

.method public abstract getFirst()Lcom/github/maltalex/ineter/base/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract getLast()Lcom/github/maltalex/ineter/base/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract intLength()I
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract iterator(Z)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Iterator<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract iterator(ZZ)Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/Iterator<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract length()Ljava/lang/Number;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation
.end method

.method public abstract overlaps(Lcom/github/maltalex/ineter/range/IPRange;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation
.end method

.method public abstract toList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end method

.method public abstract toSubnets()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TS;>;"
        }
    .end annotation
.end method

.method public abstract withFirst(Lcom/github/maltalex/ineter/base/IPAddress;)Lcom/github/maltalex/ineter/range/IPRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TR;"
        }
    .end annotation
.end method

.method public abstract withLast(Lcom/github/maltalex/ineter/base/IPAddress;)Lcom/github/maltalex/ineter/range/IPRange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TR;"
        }
    .end annotation
.end method

.method public abstract withRemoved(Lcom/github/maltalex/ineter/range/IPRange;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation
.end method

.method public abstract withRemoved(Ljava/util/Collection;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation
.end method
