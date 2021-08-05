.class final enum Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem$1;
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

    .line 325
    invoke-direct/range {v0 .. v8}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherMenuItem;-><init>(Ljava/lang/String;IIIILjava/lang/Integer;ZLcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$1;)V

    return-void
.end method


# virtual methods
.method protected voucherMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voucherListFragment"
        }
    .end annotation

    .line 328
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "No action specified for voucher menu item!"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return v2
.end method
