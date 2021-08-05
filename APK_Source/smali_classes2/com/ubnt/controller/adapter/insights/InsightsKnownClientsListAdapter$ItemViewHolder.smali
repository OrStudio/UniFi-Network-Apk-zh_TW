.class public final Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "InsightsKnownClientsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mBlock:Landroid/widget/LinearLayout;

.field private final mLastSeen:Landroid/widget/TextView;

.field private mListener:Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private final mUnblock:Landroid/widget/LinearLayout;

.field private final uploadDownload:Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 2
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

    .line 123
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 124
    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f0909ed

    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f0909ec

    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;->mLastSeen:Landroid/widget/TextView;

    const p2, 0x7f0909ee

    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;->uploadDownload:Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;

    const p2, 0x7f0909ea

    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;->mBlock:Landroid/widget/LinearLayout;

    const v0, 0x7f0909eb

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;->mUnblock:Landroid/widget/LinearLayout;

    .line 132
    new-instance v1, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$1;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    new-instance v1, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$2;

    invoke-direct {v1, p0}, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$2;-><init>(Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 158
    new-instance p1, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$3;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$3;-><init>(Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    new-instance p1, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$4;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$4;-><init>(Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 102
    iget-object p0, p0, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clientData"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 190
    invoke-static {p1}, Lcom/ubnt/controller/utility/ClientHelper;->getName(Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/ubnt/controller/utility/ClientHelper;->getLastSeen(Landroid/content/Context;Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;)Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;->mLastSeen:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;->uploadDownload:Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;

    sget-object v1, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getRxBytes()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    sget-object v3, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->UNIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BYTE:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    invoke-virtual {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->bitsFrom(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation;->Companion:Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->getTxBytes()J

    move-result-wide v3

    long-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v4, Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;->UNIT:Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;

    sget-object v5, Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;->BYTE:Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;

    invoke-virtual {v2, v3, v4, v5}, Lcom/ubnt/unifi/network/common/util/unit/digital/DigitalInformation$Companion;->bitsFrom(Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/digital/DIMultiplier;Lcom/ubnt/unifi/network/common/util/unit/digital/DIType;)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Double;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/ubnt/common/refactored/util/ui/view/DIDirectionView;->setValues(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 197
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;->mBlock:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isBlocked()Z

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lcom/ubnt/controller/adapter/insights/InsightsKnownClientsListAdapter$ItemViewHolder;->mUnblock:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/client/RetrieveStationStatEntity$Data;->isBlocked()Z

    move-result p1

    if-eqz p1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method
