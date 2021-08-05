.class public Ljp/wasabeef/blurry/Blurry$ImageComposer;
.super Ljava/lang/Object;
.source "Blurry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/wasabeef/blurry/Blurry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ImageComposer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;
    }
.end annotation


# instance fields
.field private async:Z

.field private capture:Landroid/view/View;

.field private context:Landroid/content/Context;

.field private factor:Ljp/wasabeef/blurry/internal/BlurFactor;

.field private listener:Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljp/wasabeef/blurry/internal/BlurFactor;ZLjp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;)V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 186
    iput-object p1, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->context:Landroid/content/Context;

    .line 187
    iput-object p2, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->capture:Landroid/view/View;

    .line 188
    iput-object p3, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    .line 189
    iput-boolean p4, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->async:Z

    .line 190
    iput-object p5, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->listener:Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;

    return-void
.end method

.method static synthetic access$300(Ljp/wasabeef/blurry/Blurry$ImageComposer;)Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;
    .locals 0

    .line 176
    iget-object p0, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->listener:Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;

    return-object p0
.end method


# virtual methods
.method public into(Landroid/widget/ImageView;)V
    .locals 4

    .line 194
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->capture:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iput v1, v0, Ljp/wasabeef/blurry/internal/BlurFactor;->width:I

    .line 195
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->capture:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iput v1, v0, Ljp/wasabeef/blurry/internal/BlurFactor;->height:I

    .line 197
    iget-boolean v0, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->async:Z

    if-eqz v0, :cond_0

    .line 198
    new-instance v0, Ljp/wasabeef/blurry/internal/BlurTask;

    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->capture:Landroid/view/View;

    iget-object v2, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    new-instance v3, Ljp/wasabeef/blurry/Blurry$ImageComposer$1;

    invoke-direct {v3, p0, p1}, Ljp/wasabeef/blurry/Blurry$ImageComposer$1;-><init>(Ljp/wasabeef/blurry/Blurry$ImageComposer;Landroid/widget/ImageView;)V

    invoke-direct {v0, v1, v2, v3}, Ljp/wasabeef/blurry/internal/BlurTask;-><init>(Landroid/view/View;Ljp/wasabeef/blurry/internal/BlurFactor;Ljp/wasabeef/blurry/internal/BlurTask$Callback;)V

    .line 207
    invoke-virtual {v0}, Ljp/wasabeef/blurry/internal/BlurTask;->execute()V

    goto :goto_0

    .line 209
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->capture:Landroid/view/View;

    iget-object v3, p0, Ljp/wasabeef/blurry/Blurry$ImageComposer;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    invoke-static {v2, v3}, Ljp/wasabeef/blurry/internal/Blur;->of(Landroid/view/View;Ljp/wasabeef/blurry/internal/BlurFactor;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 210
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
