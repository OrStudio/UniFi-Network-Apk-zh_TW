.class Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$5;
.super Ljava/lang/Object;
.source "VoucherListFragment.java"

# interfaces
.implements Landroid/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->startActionMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 465
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$5;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionMode",
            "menuItem"
        }
    .end annotation

    .line 479
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$5;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-static {p1, p2}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->access$2300(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionMode",
            "menu"
        }
    .end annotation

    .line 468
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$5;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$2100(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 469
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$5;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;->access$2200(Landroid/content/Context;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actionMode"
        }
    .end annotation

    .line 484
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$5;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$2400(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 485
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$5;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$1600(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V

    .line 486
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$5;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$2100(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 488
    :cond_0
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$5;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$2402(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Z)Z

    return-void
.end method

.method public onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "actionMode",
            "menu"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
