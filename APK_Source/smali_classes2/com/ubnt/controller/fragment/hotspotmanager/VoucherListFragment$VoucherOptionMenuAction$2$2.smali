.class Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;
.super Landroid/widget/BaseAdapter;
.source "VoucherListFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2;->optionMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2;

.field final synthetic val$batchDialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic val$inflater:Landroid/view/LayoutInflater;

.field final synthetic val$voucherCreateTimes:Ljava/util/List;

.field final synthetic val$voucherListFragment:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

.field final synthetic val$vouchersBatches:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2;Ljava/util/List;Landroid/view/LayoutInflater;Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Ljava/util/Map;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$batchDialog",
            "val$vouchersBatches",
            "val$voucherListFragment",
            "val$inflater",
            "val$voucherCreateTimes"
        }
    .end annotation

    .line 252
    iput-object p1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->this$0:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2;

    iput-object p2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->val$voucherCreateTimes:Ljava/util/List;

    iput-object p3, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->val$inflater:Landroid/view/LayoutInflater;

    iput-object p4, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->val$voucherListFragment:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    iput-object p5, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->val$vouchersBatches:Ljava/util/Map;

    iput-object p6, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->val$batchDialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method static synthetic lambda$getView$0(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Ljava/util/Map;Ljava/lang/Long;Landroidx/appcompat/app/AlertDialog;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1000
        }
        names = {
            "voucherListFragment",
            "vouchersBatches",
            "voucherCreateTime",
            "batchDialog",
            "view"
        }
    .end annotation

    .line 281
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->printVouchers(Ljava/util/List;)V

    .line 282
    invoke-virtual {p3}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->val$voucherCreateTimes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Long;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->val$voucherCreateTimes:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    .line 252
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 266
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 273
    iget-object p2, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->val$inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0c005c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    goto :goto_0

    .line 275
    :cond_0
    check-cast p2, Landroid/widget/Button;

    .line 277
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->getItem(I)Ljava/lang/Long;

    move-result-object p1

    .line 278
    sget-object p3, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->val$voucherListFragment:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    invoke-virtual {v0}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, v0, v1, v2}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedDateTimeMedium(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p3

    .line 279
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 280
    iget-object p3, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->val$voucherListFragment:Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;

    iget-object v0, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->val$vouchersBatches:Ljava/util/Map;

    iget-object v1, p0, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;->val$batchDialog:Landroidx/appcompat/app/AlertDialog;

    new-instance v2, Lcom/ubnt/controller/fragment/hotspotmanager/-$$Lambda$VoucherListFragment$VoucherOptionMenuAction$2$2$qBLnez9KxzWpdjTMVZGQMhQgwtE;

    invoke-direct {v2, p3, v0, p1, v1}, Lcom/ubnt/controller/fragment/hotspotmanager/-$$Lambda$VoucherListFragment$VoucherOptionMenuAction$2$2$qBLnez9KxzWpdjTMVZGQMhQgwtE;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Ljava/util/Map;Ljava/lang/Long;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {p2, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
