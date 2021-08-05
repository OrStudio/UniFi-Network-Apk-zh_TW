.class final Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$3;
.super Ljava/lang/Object;
.source "VoucherListFragment.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;->addVoucherOptionsToMenu(Landroid/view/Menu;Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$voucherListFragment:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

.field final synthetic val$voucherOptionMenuAction:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$voucherListFragment",
            "val$voucherOptionMenuAction"
        }
    .end annotation

    .line 309
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$3;->val$voucherOptionMenuAction:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$3;->val$voucherListFragment:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "menuItem"
        }
    .end annotation

    .line 312
    iget-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$3;->val$voucherOptionMenuAction:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$3;->val$voucherListFragment:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-virtual {p1, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;->optionMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V

    const/4 p1, 0x0

    return p1
.end method
