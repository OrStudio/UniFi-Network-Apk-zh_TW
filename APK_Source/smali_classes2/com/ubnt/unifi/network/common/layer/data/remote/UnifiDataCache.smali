.class public interface abstract Lcom/ubnt/unifi/network/common/layer/data/remote/UnifiDataCache;
.super Ljava/lang/Object;
.source "UnifiDataCache.java"


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Ljava/lang/String;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation
.end method
