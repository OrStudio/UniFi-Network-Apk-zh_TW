.class final LMenuItemExtensionsKt$oneTimeClick$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "MenuItemExtensions.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMenuItemExtensionsKt;->oneTimeClick(Landroid/view/MenuItem;Z)Lio/reactivex/rxjava3/core/Maybe;
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
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V",
        "MenuItemExtensionsKt$oneTimeClick$1$1"
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

.field final synthetic $this_oneTimeClick$inlined:Landroid/view/MenuItem;


# direct methods
.method constructor <init>(Landroid/view/MenuItem;Z)V
    .locals 0

    iput-object p1, p0, LMenuItemExtensionsKt$oneTimeClick$$inlined$let$lambda$1;->$this_oneTimeClick$inlined:Landroid/view/MenuItem;

    iput-boolean p2, p0, LMenuItemExtensionsKt$oneTimeClick$$inlined$let$lambda$1;->$autoEnable$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, LMenuItemExtensionsKt$oneTimeClick$$inlined$let$lambda$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 1

    .line 25
    iget-object p1, p0, LMenuItemExtensionsKt$oneTimeClick$$inlined$let$lambda$1;->$this_oneTimeClick$inlined:Landroid/view/MenuItem;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    return-void
.end method
