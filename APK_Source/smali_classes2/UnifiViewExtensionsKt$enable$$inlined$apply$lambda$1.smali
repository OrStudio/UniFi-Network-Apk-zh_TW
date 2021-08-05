.class final LUnifiViewExtensionsKt$enable$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "UnifiViewExtensions.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUnifiViewExtensionsKt;->enable(Landroid/view/View;ZZ)V
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
        "Ljava/lang/Boolean;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Ljava/lang/Boolean;)V",
        "UnifiViewExtensionsKt$enable$enableRelay$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $changeClickableValue$inlined:Z

.field final synthetic $this_enable$inlined:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, LUnifiViewExtensionsKt$enable$$inlined$apply$lambda$1;->$this_enable$inlined:Landroid/view/View;

    iput-boolean p2, p0, LUnifiViewExtensionsKt$enable$$inlined$apply$lambda$1;->$changeClickableValue$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Boolean;)V
    .locals 2

    .line 327
    iget-boolean v0, p0, LUnifiViewExtensionsKt$enable$$inlined$apply$lambda$1;->$changeClickableValue$inlined:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LUnifiViewExtensionsKt$enable$$inlined$apply$lambda$1;->$this_enable$inlined:Landroid/view/View;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LUnifiViewExtensionsKt$enable$$inlined$apply$lambda$1;->accept(Ljava/lang/Boolean;)V

    return-void
.end method
