.class final LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "UnifiViewExtensions.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUnifiViewExtensionsKt;->clicks(Landroid/view/View;ZZZLClickType;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/reactivex/rxjava3/disposables/Disposable;",
        "kotlin.jvm.PlatformType",
        "accept",
        "UnifiViewExtensionsKt$clicks$1$2"
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

    iput-object p1, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$2;->$this_clicks$inlined:Landroid/view/View;

    iput-boolean p2, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$2;->$autoDispose$inlined:Z

    iput-object p3, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$2;->$clickType$inlined:LClickType;

    iput-boolean p4, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$2;->$autoEnable$inlined:Z

    iput-boolean p5, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$2;->$autoDisable$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 4

    .line 305
    iget-boolean p1, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$2;->$autoEnable$inlined:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$2;->$this_clicks$inlined:Landroid/view/View;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LUnifiViewExtensionsKt;->enable$default(Landroid/view/View;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, LUnifiViewExtensionsKt$clicks$$inlined$let$lambda$2;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
