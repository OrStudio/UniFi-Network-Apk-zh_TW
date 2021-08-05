.class public final Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "AlertListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/AlertListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mArchive:Landroid/widget/LinearLayout;

.field private final mEvent:Landroid/widget/TextView;

.field private final mImage:Landroid/widget/ImageView;

.field private final mItemView:Landroid/view/View;

.field private mListener:Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mTime:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;)V
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

    .line 112
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 113
    iput-object p2, p0, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f09083f

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mImage:Landroid/widget/ImageView;

    const p2, 0x7f09083e

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mEvent:Landroid/widget/TextView;

    const p2, 0x7f090840

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mTime:Landroid/widget/TextView;

    const p2, 0x7f09083d

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mArchive:Landroid/widget/LinearLayout;

    .line 121
    iput-object p1, p0, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mItemView:Landroid/view/View;

    .line 123
    new-instance p1, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$1;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method

.method private getDateTime(J)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "assocTime"
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->INSTANCE:Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;

    iget-object v1, p0, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/ubnt/unifi/network/common/util/unit/time/DateTimeUtility;->getFormattedDateTimeShort(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getFormattedMessage(Landroid/content/Context;Ljava/lang/String;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)Landroid/text/SpannableString;
    .locals 7
    .param p4    # Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x10
        }
        names = {
            "context",
            "message",
            "stationStats",
            "deviceStats"
        }
    .end annotation

    .line 260
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_6

    const-string v1, "["

    .line 262
    invoke-virtual {p2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v0, ""

    const-string v2, "]"

    .line 267
    invoke-virtual {p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    .line 269
    invoke-virtual {p2, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 270
    invoke-direct {p0, v4}, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->getMacFromMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 271
    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "User"

    .line 273
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Guest"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string v6, "Client"

    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p4, :cond_4

    move p3, v3

    .line 287
    :goto_0
    invoke-virtual {p4}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p3, v4, :cond_4

    .line 289
    invoke-virtual {p4}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    .line 291
    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 293
    invoke-static {v4}, Lcom/ubnt/controller/utility/DeviceHelper;->getName(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    move p4, v3

    .line 275
    :goto_2
    invoke-virtual {p3}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge p4, v4, :cond_4

    .line 277
    invoke-virtual {p3}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;

    .line 279
    invoke-virtual {v4}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 281
    invoke-static {v4}, Lcom/ubnt/controller/utility/ClientHelper;->getName(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_3
    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 299
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    move-object v5, v0

    .line 304
    :goto_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, v3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 305
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    .line 306
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 308
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    const p4, 0x7f060213

    invoke-static {p1, p4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {p2, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0, p2, v3, p3, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    return-object v0
.end method

.method private getIconResId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "macAP",
            "macGW",
            "macSW",
            "macPH",
            "message"
        }
    .end annotation

    if-eqz p1, :cond_0

    const p1, 0x7f080283

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const p1, 0x7f080271

    goto :goto_0

    :cond_1
    if-eqz p3, :cond_2

    const p1, 0x7f0801ec

    goto :goto_0

    :cond_2
    if-eqz p4, :cond_3

    const p1, 0x7f080213

    goto :goto_0

    :cond_3
    if-eqz p5, :cond_4

    const-string p1, "Schedule"

    .line 231
    invoke-virtual {p5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f08019d

    goto :goto_0

    :cond_4
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method private getMacFromMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    const-string v0, "["

    .line 320
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v2, "]"

    .line 322
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 323
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 324
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private getTintColorResId(Ljava/lang/String;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string/jumbo v0, "restart"

    .line 247
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f060089

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const-string v0, "disconnect"

    .line 250
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "fail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const p1, 0x7f06008b

    goto :goto_0

    :cond_2
    const p1, 0x7f0600f1

    :goto_0
    return p1
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "data",
            "stationStats",
            "deviceStats"
        }
    .end annotation

    move-object v6, p0

    if-eqz p1, :cond_7

    .line 142
    iget-object v0, v6, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mImage:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 144
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getAp()Ljava/lang/String;

    move-result-object v8

    .line 145
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getGw()Ljava/lang/String;

    move-result-object v9

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getSw()Ljava/lang/String;

    move-result-object v10

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getPh()Ljava/lang/String;

    move-result-object v11

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->isArchived()Z

    move-result v12

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getMsg()Ljava/lang/String;

    move-result-object v13

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/ubnt/common/entity/GetAlarmInformationEntity$Data;->getTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->getDateTime(J)Ljava/lang/String;

    move-result-object v14

    move-object v0, p0

    move-object v1, v8

    move-object v2, v11

    move-object v3, v10

    move-object v4, v11

    move-object v5, v13

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->getIconResId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 153
    invoke-direct {p0, v13}, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->getTintColorResId(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 157
    iget-object v0, v6, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mImage:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v2, v6, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mImage:Landroid/widget/ImageView;

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v0, 0x0

    if-eqz v8, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v9, :cond_2

    move-object v8, v9

    goto :goto_1

    :cond_2
    if-eqz v10, :cond_3

    move-object v8, v10

    goto :goto_1

    :cond_3
    if-eqz v11, :cond_4

    move-object v8, v11

    goto :goto_1

    :cond_4
    move-object v8, v0

    .line 183
    :goto_1
    iget-object v0, v6, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mItemView:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v8, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    move v3, v2

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 185
    iget-object v0, v6, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mImage:Landroid/widget/ImageView;

    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 186
    iget-object v0, v6, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mEvent:Landroid/widget/TextView;

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    invoke-direct {p0, v7, v13, v1, v3}, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->getFormattedMessage(Landroid/content/Context;Ljava/lang/String;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v0, v6, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mTime:Landroid/widget/TextView;

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    iget-object v0, v6, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mArchive:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_6

    const/16 v2, 0x8

    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 191
    iget-object v0, v6, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;->mItemView:Landroid/view/View;

    new-instance v1, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$2;

    invoke-direct {v1, p0, v8}, Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder$2;-><init>(Lcom/ubnt/controller/adapter/AlertListAdapter$ItemViewHolder;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method
