.class public interface abstract Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem;
.super Ljava/lang/Object;
.source "UnifiListFragmentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "UnifiListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract changeData(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "changedItem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract isChanged(Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter$UnifiListItem;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemToCompare"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
