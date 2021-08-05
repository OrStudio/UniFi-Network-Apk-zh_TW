.class final enum Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem$3;
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

    .line 340
    invoke-direct/range {v0 .. v8}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ZLcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$1;)V

    return-void
.end method


# virtual methods
.method protected voucherMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Z
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherListFragment"
        }
    .end annotation

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 345
    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$1300(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object v1

    check-cast v1, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;

    invoke-virtual {v1}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;->getSelectedContent()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;

    if-nez v3, :cond_0

    const-string v3, "\n"

    .line 347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/4 v3, 0x0

    .line 350
    invoke-virtual {v4}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 352
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/ubnt/controller/utility/ShareHelper;->sharePlainText(Landroid/content/Context;Ljava/lang/String;)V

    xor-int/lit8 p1, v3, 0x1

    return p1
.end method
