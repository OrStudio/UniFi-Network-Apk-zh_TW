.class public abstract Lcom/github/mikephil/charting/jobs/ViewPortJob;
.super Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;
.source "ViewPortJob.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field protected mTrans:Lcom/github/mikephil/charting/utils/Transformer;

.field protected mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

.field protected pts:[F

.field protected view:Landroid/view/View;

.field protected xValue:F

.field protected yValue:F


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;FFLcom/github/mikephil/charting/utils/Transformer;Landroid/view/View;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/github/mikephil/charting/utils/ObjectPool$Poolable;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 21
    iput-object v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->pts:[F

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 25
    iput v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 32
    iput-object p1, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    .line 33
    iput p2, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    .line 34
    iput p3, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    .line 35
    iput-object p4, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 36
    iput-object p5, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->view:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public getXValue()F
    .locals 1

    .line 41
    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->xValue:F

    return v0
.end method

.method public getYValue()F
    .locals 1

    .line 45
    iget v0, p0, Lcom/github/mikephil/charting/jobs/ViewPortJob;->yValue:F

    return v0
.end method
