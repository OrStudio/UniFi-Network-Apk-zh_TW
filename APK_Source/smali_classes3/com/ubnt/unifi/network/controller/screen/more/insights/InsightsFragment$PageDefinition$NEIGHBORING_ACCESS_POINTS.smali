.class final Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$NEIGHBORING_ACCESS_POINTS;
.super Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;
.source "InsightsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NEIGHBORING_ACCESS_POINTS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$NEIGHBORING_ACCESS_POINTS;",
        "Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;",
        "preparePageFragment",
        "Landroidx/fragment/app/Fragment;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const v3, 0x7f1109ac

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 46
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;-><init>(Ljava/lang/String;IIZZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public preparePageFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    .line 48
    new-instance v0, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;

    invoke-direct {v0}, Lcom/ubnt/controller/fragment/insights/NeighboringAccessPointListFragment;-><init>()V

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method
