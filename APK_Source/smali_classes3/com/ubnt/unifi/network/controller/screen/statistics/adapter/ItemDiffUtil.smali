.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemDiffUtil;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "ItemDiffUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemDiffUtil;",
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "()V",
        "areContentsTheSame",
        "",
        "oldItem",
        "newItem",
        "areItemsTheSame",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemDiffUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemDiffUtil;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemDiffUtil;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemDiffUtil;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemDiffUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;)Z
    .locals 1

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemDiffUtil;->areContentsTheSame(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;)Z
    .locals 2

    const-string v0, "oldItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;->getId()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;->getViewType()I

    move-result p1

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;->getViewType()I

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 5
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemDiffUtil;->areItemsTheSame(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;)Z

    move-result p1

    return p1
.end method
