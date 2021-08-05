.class public Ljp/wasabeef/blurry/Blurry$BitmapComposer;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/blurry/Blurry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BitmapComposer"
.end annotation


# instance fields
.field private async:Z

.field private bitmap:Landroid/graphics/Bitmap;

.field private context:Landroid/content/Context;

.field private factor:Ljp/wasabeef/blurry/internal/BlurFactor;

.field private listener:Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/internal/BlurFactor;ZLjp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;)V
    .locals 0

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 146
    iput-object p1, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->context:Landroid/content/Context;

    .line 147
    iput-object p2, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->bitmap:Landroid/graphics/Bitmap;

    .line 148
    iput-object p3, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    .line 149
    iput-boolean p4, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->async:Z

    .line 150
    iput-object p5, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->listener:Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;

    return-void
.end method

.method static synthetic access$200(Ljp/wasabeef/blurry/Blurry$BitmapComposer;)Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;
    .locals 0

    .line 136
    iget-object p0, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->listener:Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;

    return-object p0
.end method


# virtual methods
.method public into(Landroid/widget/ImageView;)V
    .locals 5

    .line 154
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, v0, Ljp/wasabeef/blurry/internal/BlurFactor;->width:I

    .line 155
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, v0, Ljp/wasabeef/blurry/internal/BlurFactor;->height:I

    .line 157
    iget-boolean v0, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->async:Z

    if-eqz v0, :cond_0

    .line 158
    new-instance v0, Ljp/wasabeef/blurry/internal/BlurTask;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->bitmap:Landroid/graphics/Bitmap;

    iget-object v3, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    new-instance v4, Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;

    invoke-direct {v4, p0, p1}, Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;-><init>(Ljp/wasabeef/blurry/Blurry$BitmapComposer;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1, v2, v3, v4}, Ljp/wasabeef/blurry/internal/BlurTask;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/internal/BlurFactor;Ljp/wasabeef/blurry/internal/BlurTask$Callback;)V

    .line 167
    invoke-virtual {v0}, Ljp/wasabeef/blurry/internal/BlurTask;->execute()V

    goto :goto_0

    .line 169
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 170
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    invoke-static {v2, v3, v4}, Ljp/wasabeef/blurry/internal/Blur;->of(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/internal/BlurFactor;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 171
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
