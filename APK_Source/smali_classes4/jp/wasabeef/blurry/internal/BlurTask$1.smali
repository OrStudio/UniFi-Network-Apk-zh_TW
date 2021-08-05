.class Ljp/wasabeef/blurry/internal/BlurTask$1;
.super Ljava/lang/Object;
.source "BlurTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/blurry/internal/BlurTask;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Ljp/wasabeef/blurry/internal/BlurTask;


# direct methods
.method constructor <init>(Ljp/wasabeef/blurry/internal/BlurTask;)V
    .locals 0

    .line 66
    iput-object p1, p0, Ljp/wasabeef/blurry/internal/BlurTask$1;->this$0:Ljp/wasabeef/blurry/internal/BlurTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 68
    iget-object v0, p0, Ljp/wasabeef/blurry/internal/BlurTask$1;->this$0:Ljp/wasabeef/blurry/internal/BlurTask;

    invoke-static {v0}, Ljp/wasabeef/blurry/internal/BlurTask;->access$000(Ljp/wasabeef/blurry/internal/BlurTask;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 69
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Ljp/wasabeef/blurry/internal/BlurTask$1;->this$0:Ljp/wasabeef/blurry/internal/BlurTask;

    .line 70
    invoke-static {v2}, Ljp/wasabeef/blurry/internal/BlurTask;->access$100(Ljp/wasabeef/blurry/internal/BlurTask;)Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Ljp/wasabeef/blurry/internal/BlurTask$1;->this$0:Ljp/wasabeef/blurry/internal/BlurTask;

    invoke-static {v3}, Ljp/wasabeef/blurry/internal/BlurTask;->access$200(Ljp/wasabeef/blurry/internal/BlurTask;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, p0, Ljp/wasabeef/blurry/internal/BlurTask$1;->this$0:Ljp/wasabeef/blurry/internal/BlurTask;

    invoke-static {v4}, Ljp/wasabeef/blurry/internal/BlurTask;->access$300(Ljp/wasabeef/blurry/internal/BlurTask;)Ljp/wasabeef/blurry/internal/BlurFactor;

    move-result-object v4

    invoke-static {v0, v3, v4}, Ljp/wasabeef/blurry/internal/Blur;->of(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/internal/BlurFactor;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 72
    iget-object v0, p0, Ljp/wasabeef/blurry/internal/BlurTask$1;->this$0:Ljp/wasabeef/blurry/internal/BlurTask;

    invoke-static {v0}, Ljp/wasabeef/blurry/internal/BlurTask;->access$400(Ljp/wasabeef/blurry/internal/BlurTask;)Ljp/wasabeef/blurry/internal/BlurTask$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Ljp/wasabeef/blurry/internal/BlurTask$1$1;

    invoke-direct {v2, p0, v1}, Ljp/wasabeef/blurry/internal/BlurTask$1$1;-><init>(Ljp/wasabeef/blurry/internal/BlurTask$1;Landroid/graphics/drawable/BitmapDrawable;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
