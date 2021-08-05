.class public interface abstract Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment$DialogOnClickListener;
.super Ljava/lang/Object;
.source "KnownClientsListFilterDialogFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/dialog/insights/KnownClientsListFilterDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DialogOnClickListener"
.end annotation


# virtual methods
.method public abstract onKnownClientsListFilterPositiveButtonClick(IILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "stationsId",
            "connectionsId",
            "blocked",
            "noted",
            "staticIp",
            "numberOfHours"
        }
    .end annotation
.end method
