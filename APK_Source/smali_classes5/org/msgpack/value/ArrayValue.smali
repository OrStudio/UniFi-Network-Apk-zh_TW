.class public interface abstract Lorg/msgpack/value/ArrayValue;
.super Ljava/lang/Object;
.source "ArrayValue.java"

# interfaces
.implements Lorg/msgpack/value/Value;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/msgpack/value/Value;",
        "Ljava/lang/Iterable<",
        "Lorg/msgpack/value/Value;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract get(I)Lorg/msgpack/value/Value;
.end method

.method public abstract getOrNilValue(I)Lorg/msgpack/value/Value;
.end method

.method public abstract iterator()Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract list()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/msgpack/value/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract size()I
.end method
