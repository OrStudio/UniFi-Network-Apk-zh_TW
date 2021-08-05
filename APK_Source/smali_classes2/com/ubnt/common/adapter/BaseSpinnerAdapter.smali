.class public Lcom/ubnt/common/adapter/BaseSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "BaseSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/ArrayAdapter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mDataList:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mSpinnerDropdownLayoutResId:I

.field protected mSpinnerItemLayoutResId:I

.field protected mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "spinnerTitle"
        }
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
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
            "Ljava/util/Collection<",
            "TT;>;)V"
        }
    .end annotation

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const v1, 0x1090008

    invoke-direct {p0, p1, v1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 46
    iput-object p1, p0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 47
    iput-object p3, p0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->mDataList:Ljava/util/Collection;

    .line 48
    iput-object p2, p0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->mTitle:Ljava/lang/String;

    const p1, 0x7f0c0185

    .line 49
    iput p1, p0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->mSpinnerItemLayoutResId:I

    const p1, 0x7f0c0181

    .line 50
    iput p1, p0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->mSpinnerDropdownLayoutResId:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
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
            "[TT;)V"
        }
    .end annotation

    .line 38
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->mDataList:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public getDataList()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->mDataList:Ljava/util/Collection;

    return-object v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
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

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 112
    :try_start_0
    iget-object v1, p0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->mContext:Landroid/content/Context;

    const-string v2, "layout_inflater"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 113
    iget v2, p0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->mSpinnerDropdownLayoutResId:I

    invoke-virtual {v1, v2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 115
    new-instance p3, Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;-><init>()V

    const v1, 0x7f0913da

    .line 116
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    .line 117
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;

    .line 121
    invoke-virtual {p0, p1}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 125
    iget-object p3, p3, Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 130
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p3, v0, [Ljava/lang/Object;

    invoke-static {p1, p3}, Lcom/ubnt/common/utility/Logcat;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-object p2
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

.method protected getText(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "item"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 137
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
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
    iget-object p2, p0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    .line 78
    iget v0, p0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->mSpinnerItemLayoutResId:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 80
    new-instance p3, Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;

    invoke-direct {p3}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;-><init>()V

    const v0, 0x7f0913d9

    .line 81
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;->itemTitle:Landroid/widget/TextView;

    const v0, 0x7f0913da

    .line 82
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 86
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;

    .line 87
    invoke-virtual {p0}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->getCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 89
    invoke-virtual {p0, p1}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->getText(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 91
    iget-object v0, p3, Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 93
    iget-object v0, p3, Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;->itemText:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_1
    iget-object p1, p3, Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;->itemTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    .line 98
    iget-object p1, p3, Lcom/ubnt/common/adapter/BaseSpinnerAdapter$ViewHolder;->itemTitle:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/ubnt/common/adapter/BaseSpinnerAdapter;->mTitle:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-object p2
.end method
