.class final LMenuItemExtensionsKt$clicks$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "MenuItemExtensions.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMenuItemExtensionsKt;->clicks(Landroid/view/MenuItem;Z)Lio/reactivex/rxjava3/core/Observable;
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
        "MenuItemExtensionsKt$clicks$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $autoEnable$inlined:Z

.field final synthetic $this_clicks$inlined:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;Z)V
    .locals 0

    iput-object p1, p0, LMenuItemExtensionsKt$clicks$$inlined$let$lambda$1;->$this_clicks$inlined:Landroid/view/MenuItem;

    iput-boolean p2, p0, LMenuItemExtensionsKt$clicks$$inlined$let$lambda$1;->$autoEnable$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 1

    .line 14
    iget-boolean p1, p0, LMenuItemExtensionsKt$clicks$$inlined$let$lambda$1;->$autoEnable$inlined:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, LMenuItemExtensionsKt$clicks$$inlined$let$lambda$1;->$this_clicks$inlined:Landroid/view/MenuItem;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    invoke-virtual {p0, p1}, LMenuItemExtensionsKt$clicks$$inlined$let$lambda$1;->accept(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
