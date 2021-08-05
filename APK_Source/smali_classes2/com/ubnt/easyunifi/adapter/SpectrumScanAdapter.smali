.class public Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;
.super Landroid/widget/BaseAdapter;
.source "SpectrumScanAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter$DeviceHolder;
    }
.end annotation


# static fields
.field private static final drawableIds:[I


# instance fields
.field private final context:Landroid/content/Context;

.field private values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/easyunifi/model/SpectrumScanItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [I

    .line 22
    fill-array-data v0, :array_0

    sput-object v0, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->drawableIds:[I

    return-void

    :array_0
    .array-data 4
        0x7f080305
        0x7f080306
        0x7f08030c
        0x7f08030d
        0x7f08030e
        0x7f08030f
        0x7f080310
        0x7f080311
        0x7f080312
        0x7f080313
        0x7f080307
        0x7f080308
        0x7f080309
        0x7f08030a
        0x7f08030b
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->values:Ljava/util/List;

    .line 46
    iput-object p1, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private getProgressDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "spectrumColor"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->context:Landroid/content/Context;

    sget-object v1, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->drawableIds:[I

    aget p1, v1, p1

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->values:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Lcom/ubnt/easyunifi/model/SpectrumScanItem;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->values:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/easyunifi/model/SpectrumScanItem;

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

    .line 20
    invoke-virtual {p0, p1}, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->getItem(I)Lcom/ubnt/easyunifi/model/SpectrumScanItem;

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
    .locals 4
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

    .line 85
    iget-object p2, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->context:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f0c00bb

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 86
    new-instance p3, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter$DeviceHolder;

    invoke-direct {p3}, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter$DeviceHolder;-><init>()V

    const v1, 0x7f0912e6

    .line 87
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p3, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter$DeviceHolder;->title:Landroid/widget/TextView;

    const v1, 0x7f09102e

    .line 88
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p3, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter$DeviceHolder;->pb:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 89
    iput-object v1, p3, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter$DeviceHolder;->currentProgressColor:Ljava/lang/Integer;

    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter$DeviceHolder;

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->values:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ubnt/easyunifi/model/SpectrumScanItem;

    .line 97
    iget-object v1, p3, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter$DeviceHolder;->title:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->getChannel()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "Channel %d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v1, p3, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter$DeviceHolder;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->getUtilization()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100
    invoke-virtual {p1}, Lcom/ubnt/easyunifi/model/SpectrumScanItem;->getInterference()I

    move-result p1

    const/16 v1, -0x5c

    if-gt p1, v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, -0x28

    if-le p1, v0, :cond_2

    const/16 v0, 0xe

    goto :goto_1

    :cond_2
    add-int/lit8 p1, p1, 0x5c

    int-to-double v0, p1

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr v0, v2

    .line 111
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 113
    :goto_1
    iget-object p1, p3, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter$DeviceHolder;->currentProgressColor:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    iget-object p1, p3, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter$DeviceHolder;->currentProgressColor:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_4

    .line 115
    :cond_3
    iget-object p1, p3, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter$DeviceHolder;->pb:Landroid/widget/ProgressBar;

    invoke-direct {p0, v0}, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->getProgressDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    return-object p2
.end method

.method public updateSpectrumScan(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "items"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/easyunifi/model/SpectrumScanItem;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->values:Ljava/util/List;

    .line 53
    invoke-virtual {p0}, Lcom/ubnt/easyunifi/adapter/SpectrumScanAdapter;->notifyDataSetChanged()V

    return-void
.end method
