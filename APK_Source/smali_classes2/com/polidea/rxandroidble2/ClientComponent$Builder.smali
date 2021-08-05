.class public interface abstract Lcom/polidea/rxandroidble2/ClientComponent$Builder;
.super Ljava/lang/Object;
.source "ClientComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/ClientComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract applicationContext(Landroid/content/Context;)Lcom/polidea/rxandroidble2/ClientComponent$Builder;
    .annotation runtime Lbleshadow/dagger/BindsInstance;
    .end annotation
.end method

.method public abstract build()Lcom/polidea/rxandroidble2/ClientComponent;
.end method
