.class Ljp/wasabeef/blurry/internal/BlurTask$1$1;
.super Ljava/lang/Object;
.source "BlurTask.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/wasabeef/blurry/internal/BlurTask$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Ljp/wasabeef/blurry/internal/BlurTask$1;

.field final synthetic val$bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;


# direct methods
.method constructor <init>(Ljp/wasabeef/blurry/internal/BlurTask$1;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 73
    iput-object p1, p0, Ljp/wasabeef/blurry/internal/BlurTask$1$1;->this$1:Ljp/wasabeef/blurry/internal/BlurTask$1;

    iput-object p2, p0, Ljp/wasabeef/blurry/internal/BlurTask$1$1;->val$bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Ljp/wasabeef/blurry/internal/BlurTask$1$1;->this$1:Ljp/wasabeef/blurry/internal/BlurTask$1;

    iget-object v0, v0, Ljp/wasabeef/blurry/internal/BlurTask$1;->this$0:Ljp/wasabeef/blurry/internal/BlurTask;

    invoke-static {v0}, Ljp/wasabeef/blurry/internal/BlurTask;->access$400(Ljp/wasabeef/blurry/internal/BlurTask;)Ljp/wasabeef/blurry/internal/BlurTask$Callback;

    move-result-object v0

    iget-object v1, p0, Ljp/wasabeef/blurry/internal/BlurTask$1$1;->val$bitmapDrawable:Landroid/graphics/drawable/BitmapDrawable;

    invoke-interface {v0, v1}, Ljp/wasabeef/blurry/internal/BlurTask$Callback;->done(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
