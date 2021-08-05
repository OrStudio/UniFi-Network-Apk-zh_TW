.class public final Lorg/apache/commons/collections4/functors/NullIsFalsePredicate;
.super Ljava/lang/Object;
.source "NullIsFalsePredicate.java"

# interfaces
.implements Lorg/apache/commons/collections4/functors/PredicateDecorator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/functors/PredicateDecorator<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x299943c3a56b5a25L


# instance fields
.field private final iPredicate:Lorg/apache/commons/collections4/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/apache/commons/collections4/functors/NullIsFalsePredicate;->iPredicate:Lorg/apache/commons/collections4/Predicate;

    return-void
.end method

.method public static nullIsFalsePredicate(Lorg/apache/commons/collections4/Predicate;)Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "Predicate must not be null"

    .line 46
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lorg/apache/commons/collections4/functors/NullIsFalsePredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/functors/NullIsFalsePredicate;-><init>(Lorg/apache/commons/collections4/Predicate;)V

    return-object v0
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/NullIsFalsePredicate;->iPredicate:Lorg/apache/commons/collections4/Predicate;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getPredicates()[Lorg/apache/commons/collections4/Predicate;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/apache/commons/collections4/Predicate;

    .line 86
    iget-object v1, p0, Lorg/apache/commons/collections4/functors/NullIsFalsePredicate;->iPredicate:Lorg/apache/commons/collections4/Predicate;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
