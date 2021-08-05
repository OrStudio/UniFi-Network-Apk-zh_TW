.class public final Lsplitties/views/dsl/recyclerview/RecyclerViewKt$horizontalListLayoutParams$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/views/dsl/recyclerview/RecyclerViewKt;->horizontalListLayoutParams$default(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecyclerView.kt\nsplitties/views/dsl/recyclerview/RecyclerViewKt$horizontalListLayoutParams$1\n*L\n1#1,69:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/recyclerview/widget/RecyclerView$LayoutParams;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsplitties/views/dsl/recyclerview/RecyclerViewKt$horizontalListLayoutParams$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsplitties/views/dsl/recyclerview/RecyclerViewKt$horizontalListLayoutParams$1;

    invoke-direct {v0}, Lsplitties/views/dsl/recyclerview/RecyclerViewKt$horizontalListLayoutParams$1;-><init>()V

    sput-object v0, Lsplitties/views/dsl/recyclerview/RecyclerViewKt$horizontalListLayoutParams$1;->INSTANCE:Lsplitties/views/dsl/recyclerview/RecyclerViewKt$horizontalListLayoutParams$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0, p1}, Lsplitties/views/dsl/recyclerview/RecyclerViewKt$horizontalListLayoutParams$1;->invoke(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$LayoutParams;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
