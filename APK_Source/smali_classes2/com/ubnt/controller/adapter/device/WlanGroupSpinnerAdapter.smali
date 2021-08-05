.class public Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "WlanGroupSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;",
            ">;"
        }
    .end annotation
.end field

.field private mSpinnerDropdownLayoutResId:I

.field private mSpinnerItemLayoutResId:I

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "spinnerTitle",
            "values"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;",
            ">;)V"
        }
    .end annotation

    const v0, 0x1090008

    .line 30
    invoke-direct {p0, p1, v0, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 32
    iput-object p1, p0, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 33
    iput-object p3, p0, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->mDataList:Ljava/util/List;

    .line 34
    iput-object p2, p0, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->mTitle:Ljava/lang/String;

    const p1, 0x7f0c008c

    .line 35
    iput p1, p0, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->mSpinnerItemLayoutResId:I

    const p1, 0x7f0c008d

    .line 36
    iput p1, p0, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->mSpinnerDropdownLayoutResId:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 105
    iget-object p2, p0, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 106
    iget v0, p0, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->mSpinnerDropdownLayoutResId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 108
    new-instance p3, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter$ViewHolder;-><init>()V

    const v0, 0x7f090d97

    .line 109
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 113
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter$ViewHolder;

    .line 114
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->getItem(I)Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 118
    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 121
    iget-object p1, p3, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    const-string p3, "Unlabeled"

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 125
    :cond_1
    iget-object p3, p3, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-object p2
.end method

.method public getItem(I)Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->mDataList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 57
    iget-object v0, p0, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->mDataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "position"
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->getItem(I)Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 77
    iget-object p2, p0, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 78
    iget v0, p0, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->mSpinnerItemLayoutResId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 80
    new-instance p3, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter$ViewHolder;-><init>()V

    const v0, 0x7f090d96

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter$ViewHolder;->itemTitle:Landroid/widget/TextView;

    const v0, 0x7f090d97

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter$ViewHolder;

    .line 87
    invoke-virtual {p0, p1}, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->getItem(I)Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p3, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/ubnt/common/entity/GetWlanGroupEntity$Data;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    :cond_1
    iget-object p1, p3, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter$ViewHolder;->itemTitle:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ubnt/controller/adapter/device/WlanGroupSpinnerAdapter;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
