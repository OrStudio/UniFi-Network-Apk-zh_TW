.class public final Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "DeviceDetailConfigurationWlanGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;
    }
.end annotation


# instance fields
.field private final mEdit:Landroid/widget/ImageView;

.field private mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

.field private final mName:Landroid/widget/TextView;

.field private final mOverride:Landroid/widget/TextView;

.field private mRadio:Ljava/lang/String;

.field private final mRevert:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "itemView",
            "listener",
            "radio"
        }
    .end annotation

    .line 252
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 253
    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    .line 254
    iput-object p3, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mRadio:Ljava/lang/String;

    const p2, 0x7f09098c

    .line 256
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    const p2, 0x7f09098d

    .line 257
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mOverride:Landroid/widget/TextView;

    const p2, 0x7f09098b

    .line 258
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mEdit:Landroid/widget/ImageView;

    const p3, 0x7f09098e

    .line 259
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mRevert:Landroid/widget/ImageView;

    .line 262
    new-instance p3, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$1;

    invoke-direct {p3, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$1;-><init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    new-instance p1, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$2;

    invoke-direct {p1, p0}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$2;-><init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;)Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mListener:Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$OnItemClickListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;)Ljava/lang/String;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mRadio:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mOverride:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;)Landroid/widget/ImageView;
    .locals 0

    .line 232
    iget-object p0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mRevert:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public bindData(Lcom/ubnt/common/entity/GetWlanConfEntity$Data;Ljava/util/List;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entity",
            "newWlanOverrideList",
            "deviceWlanOverrideList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/entity/GetWlanConfEntity$Data;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/device/WlanOverride;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_5

    if-eqz p1, :cond_5

    .line 294
    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getId()Ljava/lang/String;

    move-result-object v0

    .line 296
    iget-object v1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetWlanConfEntity$Data;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    move v1, p1

    .line 298
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x8

    if-ge v1, v2, :cond_1

    .line 300
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ubnt/common/entity/device/WlanOverride;

    .line 301
    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/WlanOverride;->getRadio()Ljava/lang/String;

    move-result-object v4

    .line 302
    invoke-virtual {v2}, Lcom/ubnt/common/entity/device/WlanOverride;->getWlanId()Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_0

    .line 304
    iget-object v6, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mRadio:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v0, :cond_0

    if-eqz v5, :cond_0

    .line 306
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 308
    invoke-static {v2}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getOverrideText(Lcom/ubnt/common/entity/device/WlanOverride;)Ljava/lang/String;

    move-result-object v1

    .line 309
    iget-object v2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mOverride:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    iget-object v1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mRevert:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 316
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    move v2, p1

    :goto_2
    if-ge v2, v1, :cond_5

    .line 321
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ubnt/common/entity/device/WlanOverride;

    .line 322
    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/WlanOverride;->getRadio()Ljava/lang/String;

    move-result-object v5

    .line 323
    invoke-virtual {v4}, Lcom/ubnt/common/entity/device/WlanOverride;->getWlanId()Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_3

    if-eqz v6, :cond_3

    if-eqz v0, :cond_3

    .line 325
    iget-object v7, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mRadio:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 331
    invoke-static {v4}, Lcom/ubnt/controller/utility/DeviceConfigHelper;->getOverrideText(Lcom/ubnt/common/entity/device/WlanOverride;)Ljava/lang/String;

    move-result-object p2

    .line 332
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mOverride:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    iget-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mRevert:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    iget-object p2, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mRevert:Landroid/widget/ImageView;

    new-instance v0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$3;

    invoke-direct {v0, p0, v4}, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder$3;-><init>(Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;Lcom/ubnt/common/entity/device/WlanOverride;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 352
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ubnt/common/entity/device/WlanOverride;

    .line 354
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/WlanOverride;->getRadio()Ljava/lang/String;

    move-result-object v0

    .line 355
    invoke-virtual {p2}, Lcom/ubnt/common/entity/device/WlanOverride;->getWlanId()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 356
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 358
    invoke-virtual {v4, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 360
    iget-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mRevert:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 372
    :cond_4
    iget-object p1, p0, Lcom/ubnt/controller/adapter/device/DeviceDetailConfigurationWlanGroupAdapter$ItemViewHolder;->mRevert:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_4
    return-void
.end method
