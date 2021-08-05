.class public interface abstract Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment$DialogOnClickListener;
.super Ljava/lang/Object;
.source "PortForwardDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/dialog/device/PortForwardDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogOnClickListener"
.end annotation


# virtual methods
.method public abstract onPortForwardNegativeButtonClick()V
.end method

.method public abstract onPortForwardPositiveButtonClick(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "createNew"
        }
    .end annotation
.end method
