.class public interface abstract Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment$DialogOnClickListener;
.super Ljava/lang/Object;
.source "NetworkVlanItemViewCreateEditDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/dialog/device/NetworkVlanItemViewCreateEditDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogOnClickListener"
.end annotation


# virtual methods
.method public abstract onNetworkVlanNegativeButtonClick()V
.end method

.method public abstract onNetworkVlanPositiveCreateButtonClick(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract onNetworkVlanPositiveEditButtonClick(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract onNetworkVlanPositiveViewButtonClick()V
.end method
