.class public interface abstract Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;
.super Ljava/lang/Object;
.source "AlertListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnItemClickListener"
.end annotation


# virtual methods
.method public abstract onAlertArchiveClick(I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation
.end method

.method public abstract onAlertItemClick(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "mac"
        }
    .end annotation
.end method
