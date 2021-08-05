.class public Ljp/wasabeef/blurry/Blurry$Composer;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/blurry/Blurry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Composer"
.end annotation


# instance fields
.field private animate:Z

.field private async:Z

.field private blurredView:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private duration:I

.field private factor:Ljp/wasabeef/blurry/internal/BlurFactor;

.field private listener:Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 54
    iput v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->duration:I

    .line 58
    iput-object p1, p0, Ljp/wasabeef/blurry/Blurry$Composer;->context:Landroid/content/Context;

    .line 59
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->blurredView:Landroid/view/View;

    .line 60
    invoke-static {}, Ljp/wasabeef/blurry/Blurry;->access$000()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    new-instance p1, Ljp/wasabeef/blurry/internal/BlurFactor;

    invoke-direct {p1}, Ljp/wasabeef/blurry/internal/BlurFactor;-><init>()V

    iput-object p1, p0, Ljp/wasabeef/blurry/Blurry$Composer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    return-void
.end method

.method static synthetic access$100(Ljp/wasabeef/blurry/Blurry$Composer;Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Ljp/wasabeef/blurry/Blurry$Composer;->addView(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private addView(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 127
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->blurredView:Landroid/view/View;

    invoke-static {v0, p2}, Ljp/wasabeef/blurry/internal/Helper;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 128
    iget-object p2, p0, Ljp/wasabeef/blurry/Blurry$Composer;->blurredView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    iget-boolean p1, p0, Ljp/wasabeef/blurry/Blurry$Composer;->animate:Z

    if-eqz p1, :cond_0

    .line 131
    iget-object p1, p0, Ljp/wasabeef/blurry/Blurry$Composer;->blurredView:Landroid/view/View;

    iget p2, p0, Ljp/wasabeef/blurry/Blurry$Composer;->duration:I

    invoke-static {p1, p2}, Ljp/wasabeef/blurry/internal/Helper;->animate(Landroid/view/View;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public animate()Ljp/wasabeef/blurry/Blurry$Composer;
    .locals 1

    const/4 v0, 0x1

    .line 91
    iput-boolean v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->animate:Z

    return-object p0
.end method

.method public animate(I)Ljp/wasabeef/blurry/Blurry$Composer;
    .locals 1

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->animate:Z

    .line 97
    iput p1, p0, Ljp/wasabeef/blurry/Blurry$Composer;->duration:I

    return-object p0
.end method

.method public async()Ljp/wasabeef/blurry/Blurry$Composer;
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->async:Z

    return-object p0
.end method

.method public async(Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;)Ljp/wasabeef/blurry/Blurry$Composer;
    .locals 1

    const/4 v0, 0x1

    .line 85
    iput-boolean v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->async:Z

    .line 86
    iput-object p1, p0, Ljp/wasabeef/blurry/Blurry$Composer;->listener:Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;

    return-object p0
.end method

.method public capture(Landroid/view/View;)Ljp/wasabeef/blurry/Blurry$ImageComposer;
    .locals 7

    .line 102
    new-instance v6, Ljp/wasabeef/blurry/Blurry$ImageComposer;

    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$Composer;->context:Landroid/content/Context;

    iget-object v3, p0, Ljp/wasabeef/blurry/Blurry$Composer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    iget-boolean v4, p0, Ljp/wasabeef/blurry/Blurry$Composer;->async:Z

    iget-object v5, p0, Ljp/wasabeef/blurry/Blurry$Composer;->listener:Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljp/wasabeef/blurry/Blurry$ImageComposer;-><init>(Landroid/content/Context;Landroid/view/View;Ljp/wasabeef/blurry/internal/BlurFactor;ZLjp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;)V

    return-object v6
.end method

.method public color(I)Ljp/wasabeef/blurry/Blurry$Composer;
    .locals 1

    .line 75
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    iput p1, v0, Ljp/wasabeef/blurry/internal/BlurFactor;->color:I

    return-object p0
.end method

.method public from(Landroid/graphics/Bitmap;)Ljp/wasabeef/blurry/Blurry$BitmapComposer;
    .locals 7

    .line 106
    new-instance v6, Ljp/wasabeef/blurry/Blurry$BitmapComposer;

    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$Composer;->context:Landroid/content/Context;

    iget-object v3, p0, Ljp/wasabeef/blurry/Blurry$Composer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    iget-boolean v4, p0, Ljp/wasabeef/blurry/Blurry$Composer;->async:Z

    iget-object v5, p0, Ljp/wasabeef/blurry/Blurry$Composer;->listener:Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;

    move-object v0, v6

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Ljp/wasabeef/blurry/Blurry$BitmapComposer;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/internal/BlurFactor;ZLjp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;)V

    return-object v6
.end method

.method public onto(Landroid/view/ViewGroup;)V
    .locals 3

    .line 110
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Ljp/wasabeef/blurry/internal/BlurFactor;->width:I

    .line 111
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Ljp/wasabeef/blurry/internal/BlurFactor;->height:I

    .line 113
    iget-boolean v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->async:Z

    if-eqz v0, :cond_0

    .line 114
    new-instance v0, Ljp/wasabeef/blurry/internal/BlurTask;

    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$Composer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    new-instance v2, Ljp/wasabeef/blurry/Blurry$Composer$1;

    invoke-direct {v2, p0, p1}, Ljp/wasabeef/blurry/Blurry$Composer$1;-><init>(Ljp/wasabeef/blurry/Blurry$Composer;Landroid/view/ViewGroup;)V

    invoke-direct {v0, p1, v1, v2}, Ljp/wasabeef/blurry/internal/BlurTask;-><init>(Landroid/view/View;Ljp/wasabeef/blurry/internal/BlurFactor;Ljp/wasabeef/blurry/internal/BlurTask$Callback;)V

    .line 119
    invoke-virtual {v0}, Ljp/wasabeef/blurry/internal/BlurTask;->execute()V

    goto :goto_0

    .line 121
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$Composer;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ljp/wasabeef/blurry/Blurry$Composer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    invoke-static {p1, v2}, Ljp/wasabeef/blurry/internal/Blur;->of(Landroid/view/View;Ljp/wasabeef/blurry/internal/BlurFactor;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 122
    invoke-direct {p0, p1, v0}, Ljp/wasabeef/blurry/Blurry$Composer;->addView(Landroid/view/ViewGroup;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public radius(I)Ljp/wasabeef/blurry/Blurry$Composer;
    .locals 1

    .line 65
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    iput p1, v0, Ljp/wasabeef/blurry/internal/BlurFactor;->radius:I

    return-object p0
.end method

.method public sampling(I)Ljp/wasabeef/blurry/Blurry$Composer;
    .locals 1

    .line 70
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$Composer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    iput p1, v0, Ljp/wasabeef/blurry/internal/BlurFactor;->sampling:I

    return-object p0
.end method
