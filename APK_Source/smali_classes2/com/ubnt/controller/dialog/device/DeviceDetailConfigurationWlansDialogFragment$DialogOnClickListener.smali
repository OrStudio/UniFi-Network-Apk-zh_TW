.class public interface abstract Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment$DialogOnClickListener;
.super Ljava/lang/Object;
.source "DeviceDetailConfigurationWlansDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/dialog/device/DeviceDetailConfigurationWlansDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogOnClickListener"
.end annotation


# virtual methods
.method public abstract onWlanEditNegativeButtonClick()V
.end method

.method public abstract onWlanEditPositiveButtonClick(Lcom/ubnt/common/entity/device/WlanOverride;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wlanOverride",
            "radio"
        }
    .end annotation
.end method
