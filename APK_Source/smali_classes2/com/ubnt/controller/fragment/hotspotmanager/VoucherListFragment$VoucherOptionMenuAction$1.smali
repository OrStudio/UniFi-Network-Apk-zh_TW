.class final enum Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$1;
.super Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;
.source "VoucherListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;III)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "menuTextId",
            "fromVersionCode"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 211
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;-><init>(Ljava/lang/String;IIILcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$1;)V

    return-void
.end method


# virtual methods
.method protected optionMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherListFragment"
        }
    .end annotation

    .line 215
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$600(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object v1

    check-cast v1, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;

    invoke-virtual {v1}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;->getActualContent()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;

    .line 217
    invoke-virtual {v2}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getUsed()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 218
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 221
    :cond_1
    invoke-virtual {p1, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->printVouchers(Ljava/util/List;)V

    return-void
.end method
