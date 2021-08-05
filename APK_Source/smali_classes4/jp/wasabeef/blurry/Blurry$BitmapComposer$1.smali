.class Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;
.super Ljava/lang/Object;
.source "Blurry.java"

# interfaces
.implements Ljp/wasabeef/blurry/internal/BlurTask$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/blurry/Blurry$BitmapComposer;->into(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/wasabeef/blurry/Blurry$BitmapComposer;

.field final synthetic val$target:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Ljp/wasabeef/blurry/Blurry$BitmapComposer;Landroid/widget/ImageView;)V
    .locals 0

    .line 158
    iput-object p1, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;->this$0:Ljp/wasabeef/blurry/Blurry$BitmapComposer;

    iput-object p2, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;->val$target:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public done(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    .line 160
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;->this$0:Ljp/wasabeef/blurry/Blurry$BitmapComposer;

    invoke-static {v0}, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->access$200(Ljp/wasabeef/blurry/Blurry$BitmapComposer;)Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;

    move-result-object v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;->val$target:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 163
    :cond_0
    iget-object v0, p0, Ljp/wasabeef/blurry/Blurry$BitmapComposer$1;->this$0:Ljp/wasabeef/blurry/Blurry$BitmapComposer;

    invoke-static {v0}, Ljp/wasabeef/blurry/Blurry$BitmapComposer;->access$200(Ljp/wasabeef/blurry/Blurry$BitmapComposer;)Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;

    move-result-object v0

    invoke-interface {v0, p1}, Ljp/wasabeef/blurry/Blurry$ImageComposer$ImageComposerListener;->onImageReady(Landroid/graphics/drawable/BitmapDrawable;)V

    :goto_0
    return-void
.end method
