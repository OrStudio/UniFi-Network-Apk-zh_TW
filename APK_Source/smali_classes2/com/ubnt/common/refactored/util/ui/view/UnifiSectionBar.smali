.class public Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;
.super Landroid/view/View;
.source "UnifiSectionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;
    }
.end annotation


# instance fields
.field private backgroundColor:I

.field private dataSections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;",
            ">;"
        }
    .end annotation
.end field

.field private progressBarHeight:I

.field private progressBarWidth:I

.field private progressPaint:Landroid/graphics/Paint;

.field private progressRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyleAttr"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    invoke-direct {p0}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressPaint:Landroid/graphics/Paint;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressRect:Landroid/graphics/Rect;

    .line 50
    invoke-virtual {p0}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060223

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->backgroundColor:I

    return-void
.end method


# virtual methods
.method public initData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "progressItemsList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 43
    iput-object p1, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->dataSections:Ljava/util/List;

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "canvas"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->dataSections:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 66
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;

    .line 67
    iget-object v4, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressPaint:Landroid/graphics/Paint;

    invoke-static {v3}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;->access$000(Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    invoke-static {v3}, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;->access$100(Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar$DataSection;)F

    move-result v3

    iget v4, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressBarWidth:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    add-int/2addr v3, v2

    .line 71
    iget-object v4, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressRect:Landroid/graphics/Rect;

    iget v5, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressBarHeight:I

    invoke-virtual {v4, v2, v1, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 72
    iget-object v2, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    move v2, v3

    goto :goto_0

    .line 76
    :cond_0
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressBarWidth:I

    if-ge v2, v0, :cond_1

    .line 77
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressPaint:Landroid/graphics/Paint;

    iget v3, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->backgroundColor:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressRect:Landroid/graphics/Rect;

    iget v3, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressBarWidth:I

    iget v4, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressBarHeight:I

    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 79
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressRect:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "oldWidth",
            "oldHeight"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 56
    iput p1, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressBarWidth:I

    .line 57
    iput p2, p0, Lcom/ubnt/common/refactored/util/ui/view/UnifiSectionBar;->progressBarHeight:I

    return-void
.end method
