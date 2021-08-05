.class final LUnifiViewExtensionsKt$goneR$1;
.super Ljava/lang/Object;
.source "UnifiViewExtensions.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LUnifiViewExtensionsKt;->goneR(Landroid/view/View;ZLVisibilityAnimationType;J)Lio/reactivex/rxjava3/core/Completable;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0003*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "kotlin.jvm.PlatformType",
        "accept",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $animationType:LVisibilityAnimationType;

.field final synthetic $duration:J

.field final synthetic $gone:Z

.field final synthetic $this_goneR:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;ZLVisibilityAnimationType;J)V
    .locals 0

    iput-object p1, p0, LUnifiViewExtensionsKt$goneR$1;->$this_goneR:Landroid/view/View;

    iput-boolean p2, p0, LUnifiViewExtensionsKt$goneR$1;->$gone:Z

    iput-object p3, p0, LUnifiViewExtensionsKt$goneR$1;->$animationType:LVisibilityAnimationType;

    iput-wide p4, p0, LUnifiViewExtensionsKt$goneR$1;->$duration:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, LUnifiViewExtensionsKt$goneR$1;->accept(Lkotlin/Unit;)V

    return-void
.end method

.method public final accept(Lkotlin/Unit;)V
    .locals 4

    .line 206
    iget-object p1, p0, LUnifiViewExtensionsKt$goneR$1;->$this_goneR:Landroid/view/View;

    iget-boolean v0, p0, LUnifiViewExtensionsKt$goneR$1;->$gone:Z

    iget-object v1, p0, LUnifiViewExtensionsKt$goneR$1;->$animationType:LVisibilityAnimationType;

    iget-wide v2, p0, LUnifiViewExtensionsKt$goneR$1;->$duration:J

    invoke-static {p1, v0, v1, v2, v3}, LUnifiViewExtensionsKt;->gone(Landroid/view/View;ZLVisibilityAnimationType;J)V

    return-void
.end method
