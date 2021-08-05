.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;
.super Ljava/lang/Object;
.source "StatefulListStateDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ID:",
        "Ljava/lang/Object;",
        "ITEM:",
        "Ljava/lang/Object;",
        "STATE:",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State<",
        "TID;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatefulListStateDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatefulListStateDelegate.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n1517#2:168\n1588#2,3:169\n1517#2:172\n1588#2,3:173\n1517#2:176\n1588#2,3:177\n1819#2,2:181\n1#3:180\n*E\n*S KotlinDebug\n*F\n+ 1 StatefulListStateDelegate.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate\n*L\n58#1:168\n58#1,3:169\n98#1:172\n98#1,3:173\n138#1:176\n138#1,3:177\n166#1,2:181\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u001e\n\u0002\u0008\u000c\n\u0002\u0010\"\n\u0002\u0008\u0004\u0008&\u0018\u0000 9*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u0002*\u000e\u0008\u0002\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005:\u00029:B\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0015\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u0010\u0010\u0016\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u0015\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0019J\u0006\u0010\u001a\u001a\u00020\u0014J\u0006\u0010\u001b\u001a\u00020\u0014J\u0006\u0010\u001c\u001a\u00020\u0014J\'\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u001fJ\'\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u001fJ\'\u0010\"\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00028\u00012\u0008\u0008\u0002\u0010#\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u001fJ\'\u0010$\u001a\u00020\u00122\u0006\u0010!\u001a\u00028\u00002\u0008\u0008\u0002\u0010#\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u001fJ\'\u0010%\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00028\u00012\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u001fJ\'\u0010\'\u001a\u00020\u00122\u0006\u0010!\u001a\u00028\u00002\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u0010\u001fJ(\u0010(\u001a\u00020\u00122\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010*2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J(\u0010+\u001a\u00020\u00122\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J(\u0010-\u001a\u00020\u00122\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010*2\u0008\u0008\u0002\u0010#\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J(\u0010.\u001a\u00020\u00122\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0008\u0008\u0002\u0010#\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J(\u0010/\u001a\u00020\u00122\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00010*2\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J(\u00100\u001a\u00020\u00122\u000c\u0010,\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0008\u0008\u0002\u0010&\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014J\u001d\u00101\u001a\u00020\u00122\u0006\u0010!\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u00102J\u001d\u00103\u001a\u00020\u00122\u0006\u0010!\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u00102J\u001d\u00104\u001a\u00020\u00122\u0006\u0010!\u001a\u00028\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0002\u00102J\u0010\u00105\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u001e\u00106\u001a\u0008\u0012\u0004\u0012\u0002H807\"\u0004\u0008\u0003\u00108*\u0008\u0012\u0004\u0012\u0002H807H\u0004R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006;"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;",
        "ID",
        "ITEM",
        "STATE",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;",
        "",
        "()V",
        "disabledItems",
        "",
        "highlightedItems",
        "selectedItems",
        "stateRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "stateStream",
        "Lio/reactivex/rxjava3/core/Observable;",
        "getStateStream",
        "()Lio/reactivex/rxjava3/core/Observable;",
        "clearDisabledItems",
        "",
        "update",
        "",
        "clearHighlightedItems",
        "clearSelectedItems",
        "getItemId",
        "item",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "hasDisabledItems",
        "hasHighlightedItems",
        "hasSelectedItems",
        "setItemDisabled",
        "disabled",
        "(Ljava/lang/Object;ZZ)V",
        "setItemDisabledById",
        "itemId",
        "setItemHighlighted",
        "highlighted",
        "setItemHighlightedById",
        "setItemSelected",
        "selected",
        "setItemSelectedById",
        "setItemsDisabled",
        "items",
        "",
        "setItemsDisabledById",
        "itemIds",
        "setItemsHighlighted",
        "setItemsHighlightedById",
        "setItemsSelected",
        "setItemsSelectedById",
        "toggleItemDisabled",
        "(Ljava/lang/Object;Z)V",
        "toggleItemHighlight",
        "toggleItemSelection",
        "updateIfNeeded",
        "clone",
        "",
        "T",
        "Companion",
        "State",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$Companion;

.field private static final DISABLED_MASK:I = 0x4

.field private static final HIGHLIGHTED_MASK:I = 0x2

.field private static final SELECTED_MASK:I = 0x1


# instance fields
.field private final disabledItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TID;>;"
        }
    .end annotation
.end field

.field private final highlightedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TID;>;"
        }
    .end annotation
.end field

.field private final selectedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "TID;>;"
        }
    .end annotation
.end field

.field private final stateRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "TSTATE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->selectedItems:Ljava/util/Set;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->highlightedItems:Ljava/util/Set;

    .line 28
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->disabledItems:Ljava/util/Set;

    .line 30
    invoke-static {}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->create()Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->stateRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-void
.end method

.method public static synthetic clearDisabledItems$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 151
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->clearDisabledItems(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearDisabledItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clearHighlightedItems$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 111
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->clearHighlightedItems(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearHighlightedItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clearSelectedItems$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 71
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->clearSelectedItems(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearSelectedItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemDisabled$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/lang/Object;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 125
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemDisabled(Ljava/lang/Object;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemDisabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemDisabledById$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/lang/Object;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 130
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemDisabledById(Ljava/lang/Object;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemDisabledById"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemHighlighted$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/lang/Object;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 85
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemHighlighted(Ljava/lang/Object;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemHighlighted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemHighlightedById$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/lang/Object;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 90
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemHighlightedById(Ljava/lang/Object;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemHighlightedById"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemSelected$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/lang/Object;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 45
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemSelected(Ljava/lang/Object;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemSelected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemSelectedById$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/lang/Object;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 50
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemSelectedById(Ljava/lang/Object;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemSelectedById"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsDisabled$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/util/Collection;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 137
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemsDisabled(Ljava/util/Collection;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsDisabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsDisabledById$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/util/Collection;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 142
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemsDisabledById(Ljava/util/Collection;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsDisabledById"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsHighlighted$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/util/Collection;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 97
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemsHighlighted(Ljava/util/Collection;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsHighlighted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsHighlightedById$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/util/Collection;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemsHighlightedById(Ljava/util/Collection;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsHighlightedById"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsSelected$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/util/Collection;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 57
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemsSelected(Ljava/util/Collection;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsSelected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsSelectedById$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/util/Collection;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemsSelectedById(Ljava/util/Collection;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsSelectedById"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toggleItemDisabled$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 156
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->toggleItemDisabled(Ljava/lang/Object;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleItemDisabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toggleItemHighlight$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->toggleItemHighlight(Ljava/lang/Object;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleItemHighlight"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toggleItemSelection$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 76
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->toggleItemSelection(Ljava/lang/Object;Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleItemSelection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateIfNeeded(Z)V
    .locals 3

    .line 39
    new-instance p1, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->selectedItems:Ljava/util/Set;

    invoke-virtual {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->clone(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->highlightedItems:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->clone(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->disabledItems:Ljava/util/Set;

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->clone(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate$State;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final clearDisabledItems(Z)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->disabledItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 153
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final clearHighlightedItems(Z)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->highlightedItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 113
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final clearSelectedItems(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->selectedItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 73
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method protected final clone(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$clone"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    .line 181
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract getItemId(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;)TID;"
        }
    .end annotation
.end method

.method public final getStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TSTATE;>;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->stateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/Relay;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v0

    const-string/jumbo v1, "stateRelay.subscribeOn(S\u2026bserveOn(Schedulers.io())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hasDisabledItems()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->disabledItems:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasHighlightedItems()Z
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->highlightedItems:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasSelectedItems()Z
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->selectedItems:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setItemDisabled(Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;ZZ)V"
        }
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->getItemId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 127
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemDisabledById(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final setItemDisabledById(Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 131
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->disabledItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 132
    :cond_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->disabledItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 134
    :goto_0
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final setItemHighlighted(Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;ZZ)V"
        }
    .end annotation

    .line 86
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->getItemId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 87
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemHighlightedById(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final setItemHighlightedById(Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 91
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->highlightedItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->highlightedItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 94
    :goto_0
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final setItemSelected(Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TITEM;ZZ)V"
        }
    .end annotation

    .line 46
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->getItemId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemSelectedById(Ljava/lang/Object;ZZ)V

    return-void
.end method

.method public final setItemSelectedById(Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;ZZ)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 51
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->selectedItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->selectedItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 54
    :goto_0
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final setItemsDisabled(Ljava/util/Collection;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TITEM;>;ZZ)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    check-cast p1, Ljava/lang/Iterable;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 177
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 138
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->getItemId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 179
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 139
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemsDisabledById(Ljava/util/Collection;ZZ)V

    return-void
.end method

.method public final setItemsDisabledById(Ljava/util/Collection;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TID;>;ZZ)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 143
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->disabledItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 144
    :cond_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->disabledItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 146
    :goto_0
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final setItemsHighlighted(Ljava/util/Collection;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TITEM;>;ZZ)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 173
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 98
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->getItemId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 175
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 99
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemsHighlightedById(Ljava/util/Collection;ZZ)V

    return-void
.end method

.method public final setItemsHighlightedById(Ljava/util/Collection;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TID;>;ZZ)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 103
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->highlightedItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 104
    :cond_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->highlightedItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 106
    :goto_0
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final setItemsSelected(Ljava/util/Collection;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TITEM;>;ZZ)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    check-cast p1, Ljava/lang/Iterable;

    .line 168
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 169
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 58
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->getItemId(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 171
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 59
    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0, v0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->setItemsSelectedById(Ljava/util/Collection;ZZ)V

    return-void
.end method

.method public final setItemsSelectedById(Ljava/util/Collection;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TID;>;ZZ)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 63
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->selectedItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 64
    :cond_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->selectedItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 66
    :goto_0
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final toggleItemDisabled(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;Z)V"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->disabledItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->disabledItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    :cond_0
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final toggleItemHighlight(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;Z)V"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->highlightedItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->highlightedItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final toggleItemSelection(Ljava/lang/Object;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TID;Z)V"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->selectedItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->selectedItems:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_0
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/state/StatefulListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method
