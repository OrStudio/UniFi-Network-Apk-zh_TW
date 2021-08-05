.class public interface abstract Lcom/ubnt/controller/dialog/EventListFilterDialogFragment$DialogOnClickListener;
.super Ljava/lang/Object;
.source "EventListFilterDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/dialog/EventListFilterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogOnClickListener"
.end annotation


# virtual methods
.method public abstract onPositiveButtonClick(ZZZZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "all",
            "admin",
            "lan",
            "wlan",
            "numberOfHours"
        }
    .end annotation
.end method
