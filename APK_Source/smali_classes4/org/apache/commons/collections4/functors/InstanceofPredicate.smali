.class public final Lorg/apache/commons/collections4/functors/InstanceofPredicate;
.super Ljava/lang/Object;
.source "InstanceofPredicate.java"

# interfaces
.implements Lorg/apache/commons/collections4/Predicate;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/apache/commons/collections4/Predicate<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5cbd910de976d510L


# instance fields
.field private final iType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lorg/apache/commons/collections4/functors/InstanceofPredicate;->iType:Ljava/lang/Class;

    return-void
.end method

.method public static instanceOfPredicate(Ljava/lang/Class;)Lorg/apache/commons/collections4/Predicate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/apache/commons/collections4/Predicate<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "The type to check instanceof must not be null"

    .line 46
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lorg/apache/commons/collections4/functors/InstanceofPredicate;

    invoke-direct {v0, p0}, Lorg/apache/commons/collections4/functors/InstanceofPredicate;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/InstanceofPredicate;->iType:Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lorg/apache/commons/collections4/functors/InstanceofPredicate;->iType:Ljava/lang/Class;

    return-object v0
.end method
