.class public Lorg/apache/commons/collections4/set/PredicatedSet;
.super Lorg/apache/commons/collections4/collection/PredicatedCollection;
.source "PredicatedSet.java"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/apache/commons/collections4/collection/PredicatedCollection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x97fe8a63f5a093dL


# direct methods
.method protected constructor <init>(Ljava/util/Set;Lorg/apache/commons/collections4/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Lorg/apache/commons/collections4/collection/PredicatedCollection;-><init>(Ljava/util/Collection;Lorg/apache/commons/collections4/Predicate;)V

    return-void
.end method

.method public static predicatedSet(Ljava/util/Set;Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/set/PredicatedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TE;>;",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TE;>;)",
            "Lorg/apache/commons/collections4/set/PredicatedSet<",
            "TE;>;"
        }
    .end annotation

    .line 63
    new-instance v0, Lorg/apache/commons/collections4/set/PredicatedSet;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/collections4/set/PredicatedSet;-><init>(Ljava/util/Set;Lorg/apache/commons/collections4/Predicate;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic decorated()Ljava/util/Collection;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedSet;->decorated()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method protected decorated()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    .line 89
    invoke-super {p0}, Lorg/apache/commons/collections4/collection/PredicatedCollection;->decorated()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    .line 94
    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedSet;->decorated()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

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

.method public hashCode()I
    .locals 1

    .line 99
    invoke-virtual {p0}, Lorg/apache/commons/collections4/set/PredicatedSet;->decorated()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    move-result v0

    return v0
.end method
