.class public interface abstract Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;
.super Ljava/lang/Object;
.source "DeviceComponent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/polidea/rxandroidble2/internal/DeviceComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation


# virtual methods
.method public abstract build()Lcom/polidea/rxandroidble2/internal/DeviceComponent;
.end method

.method public abstract macAddress(Ljava/lang/String;)Lcom/polidea/rxandroidble2/internal/DeviceComponent$Builder;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lbleshadow/javax/inject/Named;
            value = "mac-address"
        .end annotation
    .end param
    .annotation runtime Lbleshadow/dagger/BindsInstance;
    .end annotation
.end method
