.class public final Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "GuestListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# static fields
.field public static final AUTHORIZED_BY_CREDIT:Ljava/lang/String; = "credit"


# instance fields
.field private errorTextColor:I

.field private final mDownload:Landroid/widget/TextView;

.field private final mExpiration:Landroid/widget/TextView;

.field private mListener:Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private final mUpload:Landroid/widget/TextView;

.field private final mVoucher:Landroid/widget/TextView;

.field private regularTextColor:I


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Landroid/view/View;Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "theme",
            "itemView",
            "listener"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0600e6

    .line 87
    iput v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->regularTextColor:I

    const v0, 0x7f06008b

    .line 88
    iput v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->errorTextColor:I

    .line 99
    iput-object p3, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;

    const p3, 0x7f090a9d

    .line 101
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p3, 0x7f090a9e

    .line 102
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    const p3, 0x7f090a9b

    .line 103
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->mDownload:Landroid/widget/TextView;

    const p3, 0x7f090a9f

    .line 104
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->mVoucher:Landroid/widget/TextView;

    const p3, 0x7f090a9c

    .line 105
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->mExpiration:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getPrimaryTextColor()I

    move-result p3

    iput p3, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->regularTextColor:I

    .line 109
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;->getErrorColor()I

    move-result p1

    iput p1, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->errorTextColor:I

    .line 113
    :cond_0
    new-instance p1, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 77
    iget-object p0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;)V
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    move-object/from16 v0, p0

    if-eqz p1, :cond_6

    .line 132
    iget-object v1, v0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->getHostname()Ljava/lang/String;

    move-result-object v2

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->getRxBytes()J

    move-result-wide v3

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->getTxBytes()J

    move-result-wide v5

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->isExpired()Z

    move-result v7

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->getVoucherId()Ljava/lang/String;

    move-result-object v8

    .line 138
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->getVoucherCode()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v9, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->getVoucherCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->getVoucherCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    div-int/2addr v14, v11

    invoke-virtual {v13, v12, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "-"

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->getVoucherCode()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->getVoucherCode()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    div-int/2addr v14, v11

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->getVoucherCode()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    :cond_0
    move-object v9, v10

    .line 139
    :goto_0
    sget-object v13, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->getEnd()J

    move-result-wide v14

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-virtual {v13, v1, v14, v15}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedDateTimeShort(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v13

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->getAuthorizedBy()Ljava/lang/String;

    move-result-object v14

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/hotspotmanager/GetGuestEntity$Data;->get_package()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x1

    if-eqz v8, :cond_1

    const v8, 0x7f110760

    .line 142
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v10, v11, [Ljava/lang/Object;

    aput-object v9, v10, v12

    invoke-static {v8, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_1
    if-eqz v14, :cond_2

    const-string v8, "credit"

    invoke-virtual {v14, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v14, v8, v12

    aput-object v15, v8, v11

    const-string v9, "%s (%s)"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    if-eqz v15, :cond_3

    move-object v10, v15

    :cond_3
    :goto_1
    const v8, 0x7f11075d

    if-eqz v7, :cond_4

    .line 143
    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_4
    const v7, 0x7f11075e

    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v13, v9, v12

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 145
    :goto_2
    iget-object v9, v0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, v0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->mUpload:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v4}, Lcom/ubnt/controller/utility/ClientHelper;->getBytesSpeedText(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u2191"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v2, v0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->mDownload:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5, v6}, Lcom/ubnt/controller/utility/ClientHelper;->getBytesSpeedText(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "\u2193"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object v2, v0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->mVoucher:Landroid/widget/TextView;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v2, v0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->mExpiration:Landroid/widget/TextView;

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object v2, v0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->mExpiration:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget v3, v0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->errorTextColor:I

    goto :goto_3

    :cond_5
    iget v3, v0, Lcom/ubnt/controller/adapter/hotspotmanager/GuestListAdapter$ItemViewHolder;->regularTextColor:I

    :goto_3
    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    return-void
.end method
