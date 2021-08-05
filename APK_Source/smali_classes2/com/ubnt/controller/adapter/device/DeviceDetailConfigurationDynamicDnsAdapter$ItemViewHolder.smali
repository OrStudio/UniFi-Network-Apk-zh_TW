.class public final Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceDetailConfigurationDynamicDnsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mDelete:Landroid/widget/ImageView;

.field private final mEdit:Landroid/widget/ImageView;

.field private final mHostname:Landroid/widget/TextView;

.field private mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;

.field private final mServer:Landroid/widget/TextView;

.field private final mService:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;)V
    .locals 1
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

    .line 179
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 180
    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f090907

    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;->mService:Landroid/widget/TextView;

    const p2, 0x7f090905

    .line 183
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;->mHostname:Landroid/widget/TextView;

    const p2, 0x7f090906

    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;->mServer:Landroid/widget/TextView;

    const p2, 0x7f090904

    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;->mEdit:Landroid/widget/ImageView;

    const v0, 0x7f090903

    .line 186
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;->mDelete:Landroid/widget/ImageView;

    .line 189
    new-instance v0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$1;

    invoke-direct {v0, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    new-instance p2, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$2;

    invoke-direct {p2, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$2;-><init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entity"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;->mService:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->getService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;->mHostname:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationDynamicDnsAdapter$ItemViewHolder;->mServer:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrieveDynamicDnsStatEntity$Data;->getServer()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
