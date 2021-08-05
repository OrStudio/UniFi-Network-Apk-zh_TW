.class final Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VoucherListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ItemViewHolder"
.end annotation


# instance fields
.field private final mCreated:Landroid/widget/TextView;

.field private final mDownload:Landroid/widget/TextView;

.field private final mDuration:Landroid/widget/TextView;

.field private final mLimit:Landroid/widget/LinearLayout;

.field private final mName:Landroid/widget/TextView;

.field private final mNote:Landroid/widget/TextView;

.field private final mQuota:Landroid/widget/TextView;

.field private final mUpload:Landroid/widget/TextView;

.field private final mValid:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "itemView"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090abd

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mLimit:Landroid/widget/LinearLayout;

    const v0, 0x7f090abf

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    const v0, 0x7f090abc

    .line 82
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mDownload:Landroid/widget/TextView;

    const v0, 0x7f090abe

    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mQuota:Landroid/widget/TextView;

    const v0, 0x7f090abb

    .line 84
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mDuration:Landroid/widget/TextView;

    const v0, 0x7f090ac0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const v0, 0x7f090ac2

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mValid:Landroid/widget/TextView;

    const v0, 0x7f090aba

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mCreated:Landroid/widget/TextView;

    const v0, 0x7f090ac1

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mNote:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;)V
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eqz v1, :cond_8

    .line 94
    iget-object v2, v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1109a9

    .line 95
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getQosRateMaxUp()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v8

    .line 98
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getQosRateMaxDown()J

    move-result-wide v9

    cmp-long v9, v9, v6

    if-lez v9, :cond_1

    move v9, v5

    goto :goto_1

    :cond_1
    move v9, v8

    .line 99
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getQosUsageQuota()J

    move-result-wide v10

    cmp-long v6, v10, v6

    if-lez v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    move v6, v8

    .line 100
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getNote()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3

    move v7, v5

    goto :goto_3

    :cond_3
    move v7, v8

    .line 101
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getStatus()Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;

    move-result-object v10

    invoke-static {v10}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->access$000(Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$VoucherStatus;)Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;

    move-result-object v10

    .line 103
    iget-object v11, v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mLimit:Landroid/widget/LinearLayout;

    if-nez v4, :cond_5

    if-nez v9, :cond_5

    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    goto :goto_5

    :cond_5
    :goto_4
    move v4, v8

    :goto_5
    invoke-virtual {v11, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 104
    iget-object v4, v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    const v9, 0x7f11086a

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getQosRateMaxUp()J

    move-result-wide v13

    long-to-double v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getQosRateMaxUp()J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v15, v8

    const v12, 0x7f110891

    invoke-virtual {v2, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15, v3}, Lcom/ubnt/controller/utility/Utility;->getTextForZeroValue(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v8

    invoke-virtual {v2, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v4, v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mDownload:Landroid/widget/TextView;

    const v9, 0x7f110869

    new-array v11, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getQosRateMaxDown()J

    move-result-wide v13

    long-to-double v13, v13

    new-array v15, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getQosRateMaxDown()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v17

    aput-object v17, v15, v8

    invoke-virtual {v2, v12, v15}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v13, v14, v12, v3}, Lcom/ubnt/controller/utility/Utility;->getTextForZeroValue(DLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v11, v8

    invoke-virtual {v2, v9, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v3, v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mQuota:Landroid/widget/TextView;

    const v4, 0x7f11076e

    new-array v9, v5, [Ljava/lang/Object;

    const v11, 0x7f1108a4

    new-array v12, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getQosUsageQuota()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v12, v8

    invoke-virtual {v2, v11, v12}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v8

    invoke-virtual {v2, v4, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v3, v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mQuota:Landroid/widget/TextView;

    if-eqz v6, :cond_6

    move v4, v8

    goto :goto_6

    :cond_6
    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v3, v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mDuration:Landroid/widget/TextView;

    const v4, 0x7f11076b

    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getDuration()J

    move-result-wide v11

    invoke-static {v2, v11, v12}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherUtility;->getDurationText(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-virtual {v2, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    iget-object v3, v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getCode()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/ubnt/controller/fragment/hotspotmanager/VoucherListFragment$VoucherUtility;->getCodeText(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v3, v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mValid:Landroid/widget/TextView;

    invoke-virtual {v10, v2, v1}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->getVoucherStatusText(Landroid/content/Context;Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v3, v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mValid:Landroid/widget/TextView;

    invoke-virtual {v10, v2}, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$VoucherStatusValue;->getTextColorResourceId(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 112
    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getCreateTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    mul-long/2addr v9, v11

    invoke-virtual {v3, v2, v9, v10}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedDateTimeShort(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 113
    iget-object v4, v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mCreated:Landroid/widget/TextView;

    const v6, 0x7f11076a

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v3, v9, v8

    invoke-virtual {v2, v6, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v3, v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mNote:Landroid/widget/TextView;

    const v4, 0x7f11076d

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetVoucherEntity$Data;->getNote()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v8

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, v0, Lcom/ubnt/controller/adapter/hotspotmanager/VoucherListAdapter$ItemViewHolder;->mNote:Landroid/widget/TextView;

    if-eqz v7, :cond_7

    goto :goto_7

    :cond_7
    const/16 v8, 0x8

    :goto_7
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    return-void
.end method
