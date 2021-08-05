.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "ViewfinderView.java"


# static fields
.field protected static final ANIMATION_DELAY:J = 0x50L

.field protected static final CURRENT_POINT_OPACITY:I = 0xa0

.field protected static final MAX_RESULT_POINTS:I = 0x14

.field protected static final POINT_SIZE:I = 0x6

.field protected static final SCANNER_ALPHA:[I

.field protected static final TAG:Ljava/lang/String; = "ViewfinderView"


# instance fields
.field protected cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

.field protected framingRect:Landroid/graphics/Rect;

.field protected final laserColor:I

.field protected laserVisibility:Z

.field protected lastPossibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field protected maskColor:I

.field protected final paint:Landroid/graphics/Paint;

.field protected possibleResultPoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;"
        }
    .end annotation
.end field

.field protected previewSize:Lcom/journeyapps/barcodescanner/Size;

.field protected resultBitmap:Landroid/graphics/Bitmap;

.field protected final resultColor:I

.field protected final resultPointColor:I

.field protected scannerAlpha:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    .line 45
    fill-array-data v0, :array_0

    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->SCANNER_ALPHA:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 70
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/google/zxing/client/android/R$styleable;->zxing_finder:[I

    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 80
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_mask:I

    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_mask:I

    .line 81
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 80
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->maskColor:I

    .line 82
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_result_view:I

    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_result_view:I

    .line 83
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 82
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultColor:I

    .line 84
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_laser:I

    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_viewfinder_laser:I

    .line 85
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 84
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserColor:I

    .line 86
    sget v1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_possible_result_points:I

    sget v2, Lcom/google/zxing/client/android/R$color;->zxing_possible_result_points:I

    .line 87
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 86
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    .line 88
    sget p1, Lcom/google/zxing/client/android/R$styleable;->zxing_finder_zxing_viewfinder_laser_visibility:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserVisibility:Z

    .line 91
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 p1, 0x0

    .line 93
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    .line 94
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x14

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 95
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    .line 250
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public drawResultBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    .line 240
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->invalidate()V

    return-void
.end method

.method public drawViewfinder()V
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    .line 226
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 230
    :cond_0
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 143
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->refreshSizes()V

    .line 144
    iget-object v7, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    if-eqz v7, :cond_8

    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    if-nez v8, :cond_0

    goto/16 :goto_3

    .line 151
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    .line 152
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v9

    .line 155
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultColor:I

    goto :goto_0

    :cond_1
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->maskColor:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-float v10, v0

    .line 156
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 157
    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 158
    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v0

    iget v0, v7, Landroid/graphics/Rect;->top:I

    int-to-float v2, v0

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v10

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 159
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    int-to-float v2, v0

    int-to-float v4, v9

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    const/16 v9, 0xa0

    if-eqz v0, :cond_2

    .line 163
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultBitmap:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_3

    .line 167
    :cond_2
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserVisibility:Z

    if-eqz v0, :cond_3

    .line 168
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    sget-object v1, Lcom/journeyapps/barcodescanner/ViewfinderView;->SCANNER_ALPHA:[I

    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    aget v2, v1, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 171
    iget v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    add-int/lit8 v0, v0, 0x1

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->scannerAlpha:I

    .line 173
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v1

    .line 174
    iget v1, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-int/lit8 v2, v0, -0x1

    int-to-float v2, v2

    iget v3, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget-object v5, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    :cond_3
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, Lcom/journeyapps/barcodescanner/Size;->width:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 178
    invoke-virtual {p0}, Lcom/journeyapps/barcodescanner/ViewfinderView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, v8, Lcom/journeyapps/barcodescanner/Size;->height:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 181
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 182
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    const/16 v3, 0x50

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 183
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v2, 0x40400000    # 3.0f

    .line 185
    iget-object v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/ResultPoint;

    .line 187
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v5

    mul-float/2addr v5, v0

    float-to-int v5, v5

    int-to-float v5, v5

    .line 188
    invoke-virtual {v4}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v4

    mul-float/2addr v4, v1

    float-to-int v4, v4

    int-to-float v4, v4

    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 186
    invoke-virtual {p1, v5, v4, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 192
    :cond_4
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 196
    :cond_5
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 197
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 198
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->resultPointColor:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    iget-object v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/ResultPoint;

    .line 201
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getX()F

    move-result v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    int-to-float v4, v4

    .line 202
    invoke-virtual {v3}, Lcom/google/zxing/ResultPoint;->getY()F

    move-result v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    const/high16 v5, 0x40c00000    # 6.0f

    iget-object v8, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->paint:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {p1, v4, v3, v5, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 208
    :cond_6
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 209
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->possibleResultPoints:Ljava/util/List;

    .line 210
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->lastPossibleResultPoints:Ljava/util/List;

    .line 211
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_7
    const-wide/16 v1, 0x50

    .line 216
    iget v0, v7, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->top:I

    add-int/lit8 v4, v0, -0x6

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int/lit8 v5, v0, 0x6

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v6, v0, 0x6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/journeyapps/barcodescanner/ViewfinderView;->postInvalidateDelayed(JIIII)V

    :cond_8
    :goto_3
    return-void
.end method

.method protected refreshSizes()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->getFramingRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 134
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

    invoke-virtual {v1}, Lcom/journeyapps/barcodescanner/CameraPreview;->getPreviewSize()Lcom/journeyapps/barcodescanner/Size;

    move-result-object v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 136
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->framingRect:Landroid/graphics/Rect;

    .line 137
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->previewSize:Lcom/journeyapps/barcodescanner/Size;

    :cond_1
    return-void
.end method

.method public setCameraPreview(Lcom/journeyapps/barcodescanner/CameraPreview;)V
    .locals 1

    .line 99
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->cameraPreview:Lcom/journeyapps/barcodescanner/CameraPreview;

    .line 100
    new-instance v0, Lcom/journeyapps/barcodescanner/ViewfinderView$1;

    invoke-direct {v0, p0}, Lcom/journeyapps/barcodescanner/ViewfinderView$1;-><init>(Lcom/journeyapps/barcodescanner/ViewfinderView;)V

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/CameraPreview;->addStateListener(Lcom/journeyapps/barcodescanner/CameraPreview$StateListener;)V

    return-void
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->laserVisibility:Z

    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 254
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->maskColor:I

    return-void
.end method
