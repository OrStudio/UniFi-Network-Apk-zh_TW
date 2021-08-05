.class final enum Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem$2;
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
.method constructor <init>(Ljava/lang/String;IIIILjava/lang/Integer;ZI)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
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
            "deselectVouchers",
            "fromVersionCode"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    .line 332
    invoke-direct/range {v0 .. v9}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ZILcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$1;)V

    return-void
.end method


# virtual methods
.method protected voucherMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherListFragment"
        }
    .end annotation

    .line 336
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$1200(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object v1

    check-cast v1, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;

    invoke-virtual {v1}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;->getSelectedContent()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->printVouchers(Ljava/util/List;)V

    const/4 p1, 0x1

    return p1
.end method
