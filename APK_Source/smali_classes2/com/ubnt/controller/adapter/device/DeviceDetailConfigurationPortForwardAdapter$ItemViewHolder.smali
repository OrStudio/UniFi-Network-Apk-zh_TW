.class public final Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceDetailConfigurationPortForwardAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mDelete:Landroid/widget/ImageView;

.field private final mDestination:Landroid/widget/TextView;

.field private final mEdit:Landroid/widget/ImageView;

.field private final mFrom:Landroid/widget/TextView;

.field private mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private final mPort:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;)V
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

    .line 199
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 200
    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;

    const p2, 0x7f090932

    .line 202
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f090931

    .line 203
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->mFrom:Landroid/widget/TextView;

    const p2, 0x7f090933

    .line 204
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->mPort:Landroid/widget/TextView;

    const p2, 0x7f09092f

    .line 205
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->mDestination:Landroid/widget/TextView;

    const p2, 0x7f090930

    .line 206
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->mEdit:Landroid/widget/ImageView;

    const p2, 0x7f09092e

    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->mDelete:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 215
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getSrc()Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->mFrom:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    const-string v2, "any"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "*"

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->mPort:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getDstPort()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->mDestination:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getFwd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;->getFwdPort()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->mEdit:Landroid/widget/ImageView;

    new-instance v1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$1;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;->mDelete:Landroid/widget/ImageView;

    new-instance v1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$2;

    invoke-direct {v1, p0, p1}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder$2;-><init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationPortForwardAdapter$ItemViewHolder;Lcom/ubnt/common/entity/RetrievePortforwardStatEntity$Data;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method
