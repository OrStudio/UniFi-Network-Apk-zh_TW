.class public Lorg/apache/commons/collections4/comparators/TransformingComparator;
.super Ljava/lang/Object;
.source "TransformingComparator.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TI;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2ff984f02bb108ccL


# instance fields
.field private final decorated:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final transformer:Lorg/apache/commons/collections4/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Transformer<",
            "-TI;+TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/Transformer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 59
    sget-object v0, Lorg/apache/commons/collections4/ComparatorUtils;->NATURAL_COMPARATOR:Ljava/util/Comparator;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/collections4/comparators/TransformingComparator;-><init>(Lorg/apache/commons/collections4/Transformer;Ljava/util/Comparator;)V

    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/collections4/Transformer;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TI;+TO;>;",
            "Ljava/util/Comparator<",
            "TO;>;)V"
        }
    .end annotation

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p2, p0, Lorg/apache/commons/collections4/comparators/TransformingComparator;->decorated:Ljava/util/Comparator;

    .line 71
    iput-object p1, p0, Lorg/apache/commons/collections4/comparators/TransformingComparator;->transformer:Lorg/apache/commons/collections4/Transformer;

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TI;)I"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/apache/commons/collections4/comparators/TransformingComparator;->transformer:Lorg/apache/commons/collections4/Transformer;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 85
    iget-object v0, p0, Lorg/apache/commons/collections4/comparators/TransformingComparator;->transformer:Lorg/apache/commons/collections4/Transformer;

    invoke-interface {v0, p2}, Lorg/apache/commons/collections4/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 86
    iget-object v0, p0, Lorg/apache/commons/collections4/comparators/TransformingComparator;->decorated:Ljava/util/Comparator;

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 124
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 125
    check-cast p1, Lorg/apache/commons/collections4/comparators/TransformingComparator;

    .line 126
    iget-object v2, p0, Lorg/apache/commons/collections4/comparators/TransformingComparator;->decorated:Ljava/util/Comparator;

    if-nez v2, :cond_2

    iget-object v2, p1, Lorg/apache/commons/collections4/comparators/TransformingComparator;->decorated:Ljava/util/Comparator;

    if-nez v2, :cond_4

    goto :goto_0

    :cond_2
    iget-object v3, p1, Lorg/apache/commons/collections4/comparators/TransformingComparator;->decorated:Ljava/util/Comparator;

    invoke-interface {v2, v3}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_0
    iget-object v2, p0, Lorg/apache/commons/collections4/comparators/TransformingComparator;->transformer:Lorg/apache/commons/collections4/Transformer;

    iget-object p1, p1, Lorg/apache/commons/collections4/comparators/TransformingComparator;->transformer:Lorg/apache/commons/collections4/Transformer;

    if-nez v2, :cond_3

    if-nez p1, :cond_4

    goto :goto_1

    .line 127
    :cond_3
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    return v0

    :cond_5
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 99
    iget-object v0, p0, Lorg/apache/commons/collections4/comparators/TransformingComparator;->decorated:Ljava/util/Comparator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x275

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x25

    .line 100
    iget-object v0, p0, Lorg/apache/commons/collections4/comparators/TransformingComparator;->transformer:Lorg/apache/commons/collections4/Transformer;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    return v2
.end method
