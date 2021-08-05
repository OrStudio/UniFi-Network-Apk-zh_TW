.class public interface abstract Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationWlanGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemClickListener"
.end annotation


# virtual methods
.method public abstract onWlanEditItemClick(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "radio"
        }
    .end annotation
.end method

.method public abstract onWlanItemClick(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract onWlanRevertItemClick(Lcom/ubnt/common/entity/device/WlanOverride;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "radio"
        }
    .end annotation
.end method
