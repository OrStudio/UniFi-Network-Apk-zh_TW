.class public interface abstract Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;
.super Ljava/lang/Object;
.source "ConnectionComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract autoConnect(Z)Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;
    .param p1    # Z
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "autoConnect"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract build()Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent;
.end method

.method public abstract operationTimeout(Lcom/polidea/rxandroidble2/Timeout;)Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;
    .annotation runtime Lbleshadow/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract suppressOperationChecks(Z)Lcom/polidea/rxandroidble2/internal/connection/ConnectionComponent$Builder;
    .param p1    # Z
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "suppressOperationChecks"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/BindsInstance;
    .end annotation
.end method
