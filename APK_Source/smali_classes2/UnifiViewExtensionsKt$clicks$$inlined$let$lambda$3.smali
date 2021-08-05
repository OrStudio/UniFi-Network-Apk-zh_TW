.class final LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$3;
.super Ljava/lang/Object;
.source "UnifiViewExtensions.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUnifiViewExtensionsKt;->clicks(Landroid/view/View;ZZZLClickType;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "UnifiViewExtensionsKt$clicks$1$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $autoDisable$inlined:Z

.field final synthetic $autoDispose$inlined:Z

.field final synthetic $autoEnable$inlined:Z

.field final synthetic $clickType$inlined:LClickType;

.field final synthetic $this_clicks$inlined:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ZLClickType;ZZ)V
    .locals 0

    iput-object p1, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$3;->$this_clicks$inlined:Landroid/view/View;

    iput-boolean p2, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$3;->$autoDispose$inlined:Z

    iput-object p3, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$3;->$clickType$inlined:LClickType;

    iput-boolean p4, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$3;->$autoEnable$inlined:Z

    iput-boolean p5, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$3;->$autoDisable$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 306
    iget-boolean v0, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$3;->$autoDisable$inlined:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$3;->$this_clicks$inlined:Landroid/view/View;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1, v2}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
