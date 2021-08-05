.class final enum Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem$4;
.super Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;
.source "VoucherListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "id",
            "position",
            "titleId",
            "iconId",
            "deselectVouchers"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 356
    invoke-direct/range {v0 .. v8}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ZLcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$1;)V

    return-void
.end method


# virtual methods
.method protected voucherMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherListFragment"
        }
    .end annotation

    .line 359
    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$1400(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object v0

    check-cast v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;

    invoke-virtual {v0}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;->getSelectedContent()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$1500(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Ljava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
