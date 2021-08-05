.class public final Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InsightsNeighboringAccessPointListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mChannel:Landroid/widget/TextView;

.field private final mEssid:Landroid/widget/TextView;

.field private final mListener:Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mLocation:Landroid/widget/TextView;

.field private final mSecurity:Landroid/widget/TextView;

.field private final signal:Lcom/ubnt/common/refactored/util/ui/view/SignalView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;)V
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

    .line 111
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 112
    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f0909f3

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->mEssid:Landroid/widget/TextView;

    const p2, 0x7f0909f5

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->mSecurity:Landroid/widget/TextView;

    const p2, 0x7f0909f2

    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->mChannel:Landroid/widget/TextView;

    const p2, 0x7f0909f6

    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/refactored/util/ui/view/SignalView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->signal:Lcom/ubnt/common/refactored/util/ui/view/SignalView;

    const p2, 0x7f0909f4

    .line 118
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->mLocation:Landroid/widget/TextView;

    .line 121
    new-instance p2, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 93
    iget-object p0, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Landroid/app/Activity;Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "data",
            "deviceStatEntity"
        }
    .end annotation

    if-eqz p2, :cond_a

    .line 140
    iget-object p1, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->mSecurity:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 141
    invoke-virtual {p2}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getApMac()Ljava/lang/String;

    move-result-object v0

    .line 142
    invoke-virtual {p2}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getEssid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getEssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    .line 143
    invoke-virtual {p2}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getEssid()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const v3, 0x7f1106f3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 145
    :goto_1
    sget-object v4, Lcom/ubnt/controller/utility/UtilityStyle;->Companion:Lcom/ubnt/controller/utility/UtilityStyle$Companion;

    const v5, 0x1010036

    invoke-virtual {v4, p1, v5}, Lcom/ubnt/controller/utility/UtilityStyle$Companion;->getColorFromAttr(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v4

    .line 146
    sget-object v5, Lcom/ubnt/controller/utility/UtilityStyle;->Companion:Lcom/ubnt/controller/utility/UtilityStyle$Companion;

    const v6, 0x1010038

    invoke-virtual {v5, p1, v6}, Lcom/ubnt/controller/utility/UtilityStyle$Companion;->getColorFromAttr(Landroid/content/Context;I)Ljava/lang/Integer;

    move-result-object v5

    const/high16 v6, -0x1000000

    if-nez v4, :cond_2

    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_2
    if-nez v5, :cond_3

    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, v5

    .line 151
    :goto_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 152
    invoke-virtual {p2}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getChannel()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getRadio()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/ubnt/controller/utility/DeviceHelper;->getChannel(Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 153
    invoke-virtual {p2}, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->getSecurity()Ljava/lang/String;

    move-result-object v5

    const-string v6, "open"

    .line 154
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f060088

    goto :goto_3

    :cond_5
    const v6, 0x7f06008b

    :goto_3
    invoke-static {p1, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v6, 0x0

    if-eqz p3, :cond_6

    .line 159
    invoke-virtual {p3}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity;->getData()Ljava/util/List;

    move-result-object p3

    goto :goto_4

    .line 161
    :cond_6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_4
    move v7, v2

    .line 164
    :goto_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_8

    .line 166
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;

    if-eqz v8, :cond_7

    .line 167
    invoke-virtual {v8}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;->getMac()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    .line 169
    invoke-static {v8}, Lcom/ubnt/controller/utility/DeviceHelper;->getLocation(Lcom/ubnt/common/entity/device/RetrieveDeviceStatEntity$Data;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 174
    :cond_8
    :goto_6
    iget-wide v7, p2, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->rssi:J

    const-wide/16 v9, 0x0

    cmp-long p3, v7, v9

    if-lez p3, :cond_9

    .line 175
    iget-object p3, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->signal:Lcom/ubnt/common/refactored/util/ui/view/SignalView;

    iget-wide v7, p2, Lcom/ubnt/common/entity/insights/GetRogueApEntity$Data;->rssi:J

    long-to-float p2, v7

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/ubnt/common/refactored/util/ui/view/SignalView;->setRssi(Ljava/lang/Float;)V

    .line 176
    iget-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->signal:Lcom/ubnt/common/refactored/util/ui/view/SignalView;

    invoke-virtual {p2, v2}, Lcom/ubnt/common/refactored/util/ui/view/SignalView;->setVisibility(I)V

    goto :goto_7

    .line 178
    :cond_9
    iget-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->signal:Lcom/ubnt/common/refactored/util/ui/view/SignalView;

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/SignalView;->setVisibility(I)V

    .line 181
    :goto_7
    iget-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->mEssid:Landroid/widget/TextView;

    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->mEssid:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 183
    iget-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->mChannel:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->mSecurity:Landroid/widget/TextView;

    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->mSecurity:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 186
    iget-object p1, p0, Lcom/ubnt/controller/adapter/insights/InsightsNeighboringAccessPointListAdapter$ItemViewHolder;->mLocation:Landroid/widget/TextView;

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    return-void
.end method
