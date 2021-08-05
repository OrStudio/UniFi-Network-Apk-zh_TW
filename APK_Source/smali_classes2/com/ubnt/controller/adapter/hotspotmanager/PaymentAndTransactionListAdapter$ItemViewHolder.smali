.class public final Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PaymentAndTransactionListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mAmount:Landroid/widget/TextView;

.field private final mDate:Landroid/widget/TextView;

.field private final mExtraInfo:Landroid/widget/TextView;

.field private final mFirstName:Landroid/widget/TextView;

.field private final mGateway:Landroid/widget/TextView;

.field private final mLastName:Landroid/widget/TextView;

.field private mListener:Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mPackage:Landroid/widget/TextView;

.field private final mStatus:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "itemView",
            "listener"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 97
    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f090aae

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mDate:Landroid/widget/TextView;

    const p2, 0x7f090ab1

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mGateway:Landroid/widget/TextView;

    const p2, 0x7f090ab3

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mPackage:Landroid/widget/TextView;

    const p2, 0x7f090aaf

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mExtraInfo:Landroid/widget/TextView;

    const p2, 0x7f090ab0

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mFirstName:Landroid/widget/TextView;

    const p2, 0x7f090ab2

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mLastName:Landroid/widget/TextView;

    const p2, 0x7f090aad

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mAmount:Landroid/widget/TextView;

    const p2, 0x7f090ab4

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mStatus:Landroid/widget/TextView;

    .line 109
    new-instance p2, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 75
    iget-object p0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->getGateway()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->get_package()Ljava/lang/String;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->getInfo()Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->getFirstName()Ljava/lang/String;

    move-result-object v3

    .line 133
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->getLastName()Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->getAmount()Ljava/lang/String;

    move-result-object v5

    .line 135
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->getCurrency()Ljava/lang/String;

    move-result-object v6

    .line 136
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->getStatus()Ljava/lang/String;

    move-result-object v7

    .line 139
    invoke-static {v5}, Lcom/ubnt/controller/utility/Utility;->isNotStringEmpty(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "null"

    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-static {v6}, Lcom/ubnt/controller/utility/Utility;->isNotStringEmpty(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const-string v5, "%s %s"

    .line 140
    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    const-string v5, ""

    .line 144
    :goto_0
    :try_start_0
    new-instance v6, Ljava/text/SimpleDateFormat;

    const-string/jumbo v8, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v6, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->getDatetime()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 147
    sget-object v8, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    iget-object v9, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v8, v9, v6}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedDateShort(Landroid/content/Context;Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 149
    :cond_1
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->getDatetime()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 154
    invoke-virtual {v6}, Ljava/text/ParseException;->printStackTrace()V

    .line 155
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetPaymentAndTransactionEntity$Data;->getDatetime()Ljava/lang/String;

    move-result-object p1

    .line 158
    :goto_1
    iget-object v6, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mDate:Landroid/widget/TextView;

    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iget-object p1, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mGateway:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    iget-object p1, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mPackage:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    iget-object p1, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mExtraInfo:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    iget-object p1, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mFirstName:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    iget-object p1, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mLastName:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object p1, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mAmount:Landroid/widget/TextView;

    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object p1, p0, Lcom/ubnt/controller/adapter/hotspotmanager/PaymentAndTransactionListAdapter$ItemViewHolder;->mStatus:Landroid/widget/TextView;

    invoke-virtual {p1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
