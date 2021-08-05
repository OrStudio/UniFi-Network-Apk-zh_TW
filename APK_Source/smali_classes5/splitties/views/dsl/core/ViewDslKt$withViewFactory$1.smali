.class public final Lsplitties/views/dsl/core/ViewDslKt$withViewFactory$1;
.super Landroid/content/ContextWrapper;
.source "ViewDsl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/views/dsl/core/ViewDslKt;->withViewFactory(Landroid/content/Context;Lsplitties/views/dsl/core/ViewFactory;)Landroid/content/Context;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "splitties/views/dsl/core/ViewDslKt$withViewFactory$1",
        "Landroid/content/ContextWrapper;",
        "getSystemService",
        "",
        "name",
        "",
        "views-dsl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $this_withViewFactory:Landroid/content/Context;

.field final synthetic $viewFactory:Lsplitties/views/dsl/core/ViewFactory;


# direct methods
.method constructor <init>(Landroid/content/Context;Lsplitties/views/dsl/core/ViewFactory;Landroid/content/Context;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lsplitties/views/dsl/core/ViewDslKt$withViewFactory$1;->$this_withViewFactory:Landroid/content/Context;

    iput-object p2, p0, Lsplitties/views/dsl/core/ViewDslKt$withViewFactory$1;->$viewFactory:Lsplitties/views/dsl/core/ViewFactory;

    invoke-direct {p0, p3}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x78ceeab5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "splitties:views.dsl:viewfactory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object p1, p0, Lsplitties/views/dsl/core/ViewDslKt$withViewFactory$1;->$viewFactory:Lsplitties/views/dsl/core/ViewFactory;

    goto :goto_1

    .line 78
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1
.end method
