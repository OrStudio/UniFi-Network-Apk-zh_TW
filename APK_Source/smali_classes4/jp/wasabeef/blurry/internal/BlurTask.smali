.class public Ljp/wasabeef/blurry/internal/BlurTask;
.super Ljava/lang/Object;
.source "BlurTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/wasabeef/blurry/internal/BlurTask$Callback;
    }
.end annotation


# static fields
.field private static THREAD_POOL:Ljava/util/concurrent/ExecutorService;


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private callback:Ljp/wasabeef/blurry/internal/BlurTask$Callback;

.field private contextWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private factor:Ljp/wasabeef/blurry/internal/BlurFactor;

.field private res:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Ljp/wasabeef/blurry/internal/BlurTask;->THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;Ljp/wasabeef/blurry/internal/BlurFactor;Ljp/wasabeef/blurry/internal/BlurTask$Callback;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljp/wasabeef/blurry/internal/BlurTask;->res:Landroid/content/res/Resources;

    .line 58
    iput-object p3, p0, Ljp/wasabeef/blurry/internal/BlurTask;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    .line 59
    iput-object p4, p0, Ljp/wasabeef/blurry/internal/BlurTask;->callback:Ljp/wasabeef/blurry/internal/BlurTask$Callback;

    .line 60
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ljp/wasabeef/blurry/internal/BlurTask;->contextWeakRef:Ljava/lang/ref/WeakReference;

    .line 62
    iput-object p2, p0, Ljp/wasabeef/blurry/internal/BlurTask;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljp/wasabeef/blurry/internal/BlurFactor;Ljp/wasabeef/blurry/internal/BlurTask$Callback;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljp/wasabeef/blurry/internal/BlurTask;->res:Landroid/content/res/Resources;

    .line 46
    iput-object p2, p0, Ljp/wasabeef/blurry/internal/BlurTask;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    .line 47
    iput-object p3, p0, Ljp/wasabeef/blurry/internal/BlurTask;->callback:Ljp/wasabeef/blurry/internal/BlurTask$Callback;

    .line 48
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Ljp/wasabeef/blurry/internal/BlurTask;->contextWeakRef:Ljava/lang/ref/WeakReference;

    const/4 p2, 0x1

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->destroyDrawingCache()V

    const/high16 p2, 0x80000

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Ljp/wasabeef/blurry/internal/BlurTask;->bitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic access$000(Ljp/wasabeef/blurry/internal/BlurTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/wasabeef/blurry/internal/BlurTask;->contextWeakRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method static synthetic access$100(Ljp/wasabeef/blurry/internal/BlurTask;)Landroid/content/res/Resources;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/wasabeef/blurry/internal/BlurTask;->res:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic access$200(Ljp/wasabeef/blurry/internal/BlurTask;)Landroid/graphics/Bitmap;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/wasabeef/blurry/internal/BlurTask;->bitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic access$300(Ljp/wasabeef/blurry/internal/BlurTask;)Ljp/wasabeef/blurry/internal/BlurFactor;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/wasabeef/blurry/internal/BlurTask;->factor:Ljp/wasabeef/blurry/internal/BlurFactor;

    return-object p0
.end method

.method static synthetic access$400(Ljp/wasabeef/blurry/internal/BlurTask;)Ljp/wasabeef/blurry/internal/BlurTask$Callback;
    .locals 0

    .line 30
    iget-object p0, p0, Ljp/wasabeef/blurry/internal/BlurTask;->callback:Ljp/wasabeef/blurry/internal/BlurTask$Callback;

    return-object p0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 66
    sget-object v0, Ljp/wasabeef/blurry/internal/BlurTask;->THREAD_POOL:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Ljp/wasabeef/blurry/internal/BlurTask$1;

    invoke-direct {v1, p0}, Ljp/wasabeef/blurry/internal/BlurTask$1;-><init>(Ljp/wasabeef/blurry/internal/BlurTask;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
