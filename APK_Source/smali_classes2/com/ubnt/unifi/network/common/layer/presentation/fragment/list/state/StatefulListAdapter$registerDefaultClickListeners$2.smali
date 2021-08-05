.class final Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$registerDefaultClickListeners$2;
.super Ljava/lang/Object;
.source "StatefulListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter;->registerDefaultClickListeners(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u000e\u0008\u0002\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u000e\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007H\n\u00a2\u0006\u0002\u0008\t"
    }
    d2 = {
        "<anonymous>",
        "",
        "ID",
        "ITEM",
        "STATE",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onLongClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$registerDefaultClickListeners$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$registerDefaultClickListeners$2;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$registerDefaultClickListeners$2;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$registerDefaultClickListeners$2;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListAdapter$registerDefaultClickListeners$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
