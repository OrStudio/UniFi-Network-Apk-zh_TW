.class public final Lsplitties/views/dsl/core/ViewFactoryKt;
.super Ljava/lang/Object;
.source "ViewFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u001a:\u0010\u0000\u001a\u0002H\u0001\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH\u0086\u0008\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "getThemeAttrStyledView",
        "V",
        "Landroid/view/View;",
        "Lsplitties/views/dsl/core/ViewFactory;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "styleThemeAttribute",
        "",
        "(Lsplitties/views/dsl/core/ViewFactory;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;",
        "views-dsl_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method private static final getThemeAttrStyledView(Lsplitties/views/dsl/core/ViewFactory;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Lsplitties/views/dsl/core/ViewFactory;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)TV;"
        }
    .end annotation

    const/4 v0, 0x4

    const-string v1, "V"

    .line 32
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Landroid/view/View;

    invoke-interface {p0, v0, p1, p2, p3}, Lsplitties/views/dsl/core/ViewFactory;->getThemeAttributeStyledView(Ljava/lang/Class;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
