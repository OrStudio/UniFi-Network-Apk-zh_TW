.class final enum Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2;
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

    .line 224
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction;-><init>(Ljava/lang/String;IIILcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$1;)V

    return-void
.end method


# virtual methods
.method protected optionMenuAction(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "voucherListFragment"
        }
    .end annotation

    .line 229
    new-instance v5, Ljava/util/TreeMap;

    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 230
    invoke-static {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->access$700(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;)Lcom/ubnt/controller/fragment/hotspotmanager/legacy/UnifiListFragmentAdapter;

    move-result-object v0

    check-cast v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;

    invoke-virtual {v0}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;->getActualContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;

    .line 231
    invoke-virtual {v1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getCreateTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    mul-long/2addr v2, v6

    .line 232
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_0

    .line 234
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    :cond_0
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 240
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 241
    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0c005d

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 244
    invoke-virtual {v3, v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 245
    new-instance v1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f1109a3

    invoke-virtual {v1, v4}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v7

    const/4 v1, -0x2

    const v4, 0x7f1109a2

    .line 246
    invoke-virtual {p1, v4}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$1;

    invoke-direct {v6, p0, v7}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$1;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v7, v1, v4, v6}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f090c51

    .line 252
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/widget/ListView;

    new-instance v9, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;

    move-object v0, v9

    move-object v1, p0

    move-object v4, p1

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2$2;-><init>(Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherOptionMenuAction$2;Ljava/util/List;Landroid/view/LayoutInflater;Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment;Ljava/util/Map;Landroidx/appcompat/app/AlertDialog;)V

    invoke-virtual {v8, v9}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 287
    invoke-virtual {v7}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method
