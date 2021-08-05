.class public interface abstract Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment$DialogOnClickListener;
.super Ljava/lang/Object;
.source "NetworkVlanItemDeleteDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/dialog/device/NetworkVlanItemDeleteDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogOnClickListener"
.end annotation


# virtual methods
.method public abstract onNetworkVlanDeleteNegativeButtonClick()V
.end method

.method public abstract onNetworkVlanDeletePositiveButtonClick(Lcom/ubnt/common/entity/device/GetPortConfEntity$Data;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
