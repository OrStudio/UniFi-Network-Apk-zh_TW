.class public final Lcom/ubnt/common/refactored/util/ui/view/PacketsDirectionView;
.super Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;
.source "PacketsDirectionView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView<",
        "Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;",
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0017\u0010\n\u001a\u00020\u00022\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014\u00a2\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0011H\u0014\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/PacketsDirectionView;",
        "Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;",
        "Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "prepareBestUnitToDisplay",
        "value",
        "",
        "(Ljava/lang/Double;)Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;",
        "prepareUnitToDisplay",
        "multiplier",
        "extensions",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/PacketsDirectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/common/refactored/util/ui/view/PacketsDirectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/AbstractDirectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    .line 7
    check-cast p2, Landroid/util/AttributeSet;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/PacketsDirectionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/PacketsDirectionView;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/PacketsDirectionView;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/PacketsDirectionView;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/PacketsDirectionView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/common/refactored/util/ui/view/PacketsDirectionView;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic prepareBestUnitToDisplay(Ljava/lang/Double;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ubnt/common/refactored/util/ui/view/PacketsDirectionView;->prepareBestUnitToDisplay(Ljava/lang/Double;)Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    return-object p1
.end method

.method protected prepareBestUnitToDisplay(Ljava/lang/Double;)Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;
    .locals 6

    .line 9
    sget-object v0, Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;->Companion:Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;->packets$default(Lcom/ubnt/unifi/network/common/util/unit/packet/Packets$Companion;Ljava/lang/Double;Lcom/ubnt/unifi/network/common/util/unit/SIUnitMultiplier;Lcom/ubnt/unifi/network/common/util/unit/UnitDirection;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic prepareUnitToDisplay(DLjava/util/List;)Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/common/refactored/util/ui/view/PacketsDirectionView;->prepareUnitToDisplay(DLjava/util/List;)Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;

    move-result-object p1

    check-cast p1, Lcom/ubnt/unifi/network/common/util/unit/GenericUnit;

    return-object p1
.end method

.method protected prepareUnitToDisplay(DLjava/util/List;)Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;"
        }
    .end annotation

    const-string v0, "extensions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/util/unit/packet/Packets;-><init>(DLjava/util/List;)V

    return-object v0
.end method
