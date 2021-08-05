.class interface abstract Lorg/bson/internal/CycleDetectingCodecRegistry;
.super Ljava/lang/Object;
.source "CycleDetectingCodecRegistry.java"

# interfaces
.implements Lorg/bson/codecs/configuration/CodecRegistry;


# virtual methods
.method public abstract get(Lorg/bson/internal/ChildCodecRegistry;)Lorg/bson/codecs/Codec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/bson/internal/ChildCodecRegistry<",
            "TT;>;)",
            "Lorg/bson/codecs/Codec<",
            "TT;>;"
        }
    .end annotation
.end method
