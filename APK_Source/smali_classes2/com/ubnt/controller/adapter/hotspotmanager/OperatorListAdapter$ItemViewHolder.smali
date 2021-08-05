.class public final Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "OperatorListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private mListener:Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private final mNote:Landroid/widget/TextView;

.field private final mPassword:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder$OnItemClickListener;)V
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

    .line 85
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 86
    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f090aa5

    .line 88
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f090aa6

    .line 89
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder;->mNote:Landroid/widget/TextView;

    const p2, 0x7f090aa7

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder;->mPassword:Landroid/widget/TextView;

    .line 94
    new-instance p2, Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder$1;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 113
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;->getName()Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;->getNote()Ljava/lang/String;

    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/ubnt/common/entity/hotspotmanager/GetOperatorEntity$Data;->getxPassword()Ljava/lang/String;

    move-result-object p1

    .line 117
    iget-object v2, p0, Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder;->mNote:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/ubnt/controller/adapter/hotspotmanager/OperatorListAdapter$ItemViewHolder;->mPassword:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
