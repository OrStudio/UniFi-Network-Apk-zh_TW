.class public Lorg/apache/commons/collections4/functors/IfTransformer;
.super Ljava/lang/Object;
.source "IfTransformer.java"

# interfaces
.implements Lorg/apache/commons/collections4/Transformer;
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
        "Lorg/apache/commons/collections4/Transformer<",
        "TI;TO;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6ffbf2280fcbf62cL


# instance fields
.field private final iFalseTransformer:Lorg/apache/commons/collections4/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Transformer<",
            "-TI;+TO;>;"
        }
    .end annotation
.end field

.field private final iPredicate:Lorg/apache/commons/collections4/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Predicate<",
            "-TI;>;"
        }
    .end annotation
.end field

.field private final iTrueTransformer:Lorg/apache/commons/collections4/Transformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/collections4/Transformer<",
            "-TI;+TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/apache/commons/collections4/Predicate;Lorg/apache/commons/collections4/Transformer;Lorg/apache/commons/collections4/Transformer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TI;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TI;+TO;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lorg/apache/commons/collections4/functors/IfTransformer;->iPredicate:Lorg/apache/commons/collections4/Predicate;

    .line 109
    iput-object p2, p0, Lorg/apache/commons/collections4/functors/IfTransformer;->iTrueTransformer:Lorg/apache/commons/collections4/Transformer;

    .line 110
    iput-object p3, p0, Lorg/apache/commons/collections4/functors/IfTransformer;->iFalseTransformer:Lorg/apache/commons/collections4/Transformer;

    return-void
.end method

.method public static ifTransformer(Lorg/apache/commons/collections4/Predicate;Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/Transformer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TT;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TT;+TT;>;)",
            "Lorg/apache/commons/collections4/Transformer<",
            "TT;TT;>;"
        }
    .end annotation

    const-string v0, "Predicate must not be null"

    .line 86
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "Transformer must not be null"

    .line 89
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lorg/apache/commons/collections4/functors/IfTransformer;

    invoke-static {}, Lorg/apache/commons/collections4/functors/NOPTransformer;->nopTransformer()Lorg/apache/commons/collections4/Transformer;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/collections4/functors/IfTransformer;-><init>(Lorg/apache/commons/collections4/Predicate;Lorg/apache/commons/collections4/Transformer;Lorg/apache/commons/collections4/Transformer;)V

    return-object v0
.end method

.method public static ifTransformer(Lorg/apache/commons/collections4/Predicate;Lorg/apache/commons/collections4/Transformer;Lorg/apache/commons/collections4/Transformer;)Lorg/apache/commons/collections4/Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TI;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TI;+TO;>;",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TI;+TO;>;)",
            "Lorg/apache/commons/collections4/Transformer<",
            "TI;TO;>;"
        }
    .end annotation

    const-string v0, "Predicate must not be null"

    .line 60
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 66
    new-instance v0, Lorg/apache/commons/collections4/functors/IfTransformer;

    invoke-direct {v0, p0, p1, p2}, Lorg/apache/commons/collections4/functors/IfTransformer;-><init>(Lorg/apache/commons/collections4/Predicate;Lorg/apache/commons/collections4/Transformer;Lorg/apache/commons/collections4/Transformer;)V

    return-object v0

    .line 63
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Transformers must not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getFalseTransformer()Lorg/apache/commons/collections4/Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TI;+TO;>;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/IfTransformer;->iFalseTransformer:Lorg/apache/commons/collections4/Transformer;

    return-object v0
.end method

.method public getPredicate()Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/Predicate<",
            "-TI;>;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/IfTransformer;->iPredicate:Lorg/apache/commons/collections4/Predicate;

    return-object v0
.end method

.method public getTrueTransformer()Lorg/apache/commons/collections4/Transformer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/collections4/Transformer<",
            "-TI;+TO;>;"
        }
    .end annotation

    .line 142
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/IfTransformer;->iTrueTransformer:Lorg/apache/commons/collections4/Transformer;

    return-object v0
.end method

.method public transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)TO;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/IfTransformer;->iPredicate:Lorg/apache/commons/collections4/Predicate;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Predicate;->evaluate(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/IfTransformer;->iTrueTransformer:Lorg/apache/commons/collections4/Transformer;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 124
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/IfTransformer;->iFalseTransformer:Lorg/apache/commons/collections4/Transformer;

    invoke-interface {v0, p1}, Lorg/apache/commons/collections4/Transformer;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
