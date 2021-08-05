.class public final Lsplitties/views/ClickKt$onLongClick$1;
.super Ljava/lang/Object;
.source "Click.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/views/ClickKt;->onLongClick(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClick.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Click.kt\nsplitties/views/ClickKt$onLongClick$1\n*L\n1#1,30:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;

.field final synthetic $consume:Z


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    iput-object p1, p0, Lsplitties/views/ClickKt$onLongClick$1;->$block:Lkotlin/jvm/functions/Function0;

    iput-boolean p2, p0, Lsplitties/views/ClickKt$onLongClick$1;->$consume:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 29
    iget-object p1, p0, Lsplitties/views/ClickKt$onLongClick$1;->$block:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-boolean p1, p0, Lsplitties/views/ClickKt$onLongClick$1;->$consume:Z

    return p1
.end method
