.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;
.super Ljava/lang/Object;
.source "AdvancedListStateDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;,
        Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAdvancedListStateDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdvancedListStateDelegate.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1517#2:140\n1588#2,3:141\n1819#2,2:145\n1#3:144\n*E\n*S KotlinDebug\n*F\n+ 1 AdvancedListStateDelegate.kt\ncom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate\n*L\n50#1:140\n50#1,3:141\n138#1,2:145\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010#\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0014\n\u0002\u0010\u001e\n\u0002\u0008\u000b\n\u0002\u0010\"\n\u0002\u0008\u0003\u0008&\u0018\u0000 7*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u000278B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0010\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0013J\u0015\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010\u001bJ\u0006\u0010\u001c\u001a\u00020\u0015J\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001e\u001a\u00020\u0015J\"\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010!\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\"\u0010\"\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010#\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\'\u0010$\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00028\u00002\u0008\u0008\u0002\u0010%\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0002\u0010&J\"\u0010\'\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010%\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J(\u0010(\u001a\u00020\u00132\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060*2\u0008\u0008\u0002\u0010!\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J(\u0010+\u001a\u00020\u00132\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060*2\u0008\u0008\u0002\u0010#\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J(\u0010,\u001a\u00020\u00132\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00028\u00000*2\u0008\u0008\u0002\u0010%\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J(\u0010.\u001a\u00020\u00132\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00060*2\u0008\u0008\u0002\u0010%\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\"\u0010/\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u00100\u001a\u00020\u0015J\u0018\u00101\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0018\u00102\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0018\u00103\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015J\u0010\u00104\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u001e\u00105\u001a\u0008\u0012\u0004\u0012\u0002H\u000106\"\u0004\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u000106H\u0004R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00069"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;",
        "T",
        "",
        "()V",
        "disabledItems",
        "",
        "",
        "highlightedItems",
        "listState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
        "selectedItems",
        "stateRelay",
        "Lcom/jakewharton/rxrelay3/Relay;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
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
        "forceUpdate",
        "getItemId",
        "item",
        "(Ljava/lang/Object;)I",
        "hasDisabledItems",
        "hasHighlightedItems",
        "hasSelectedItems",
        "setItemDisabled",
        "itemId",
        "disabled",
        "setItemHighlighted",
        "highlighted",
        "setItemSelected",
        "selected",
        "(Ljava/lang/Object;ZZ)V",
        "setItemSelectedById",
        "setItemsDisabled",
        "itemIds",
        "",
        "setItemsHighlighted",
        "setItemsSelected",
        "items",
        "setItemsSelectedById",
        "setListState",
        "force",
        "toggleItemDisabled",
        "toggleItemHighlighted",
        "toggleItemSelection",
        "updateIfNeeded",
        "clone",
        "",
        "Companion",
        "ListState",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$Companion;

.field private static final DEFAULT_LIST_STATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;


# instance fields
.field private final disabledItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final highlightedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private listState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

.field private final selectedItems:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final stateRelay:Lcom/jakewharton/rxrelay3/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay3/Relay<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$Companion;

    .line 10
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState$PREVIEW;

    check-cast v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->DEFAULT_LIST_STATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->selectedItems:Ljava/util/Set;

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->highlightedItems:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->disabledItems:Ljava/util/Set;

    .line 21
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->DEFAULT_LIST_STATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->listState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    .line 23
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State$Companion;

    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State$Companion;->getEMPTY_STATE()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay3/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay3/BehaviorRelay;

    move-result-object v0

    const-string v1, "BehaviorRelay.createDefa\u2026dapter.State.EMPTY_STATE)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jakewharton/rxrelay3/Relay;

    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->stateRelay:Lcom/jakewharton/rxrelay3/Relay;

    return-void
.end method

.method public static final synthetic access$getDEFAULT_LIST_STATE$cp()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;
    .locals 1

    .line 8
    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->DEFAULT_LIST_STATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    return-object v0
.end method

.method public static synthetic clearDisabledItems$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->clearDisabledItems(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearDisabledItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clearHighlightedItems$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->clearHighlightedItems(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearHighlightedItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic clearSelectedItems$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 62
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->clearSelectedItems(Z)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearSelectedItems"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getDEFAULT_LIST_STATE()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->DEFAULT_LIST_STATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    return-object v0
.end method

.method public static synthetic setItemDisabled$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;IZZILjava/lang/Object;)V
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

    .line 103
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemDisabled(IZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemDisabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemHighlighted$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;IZZILjava/lang/Object;)V
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

    .line 76
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemHighlighted(IZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemHighlighted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemSelected$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Ljava/lang/Object;ZZILjava/lang/Object;)V
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

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemSelected(Ljava/lang/Object;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemSelected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemSelectedById$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;IZZILjava/lang/Object;)V
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

    .line 44
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemSelectedById(IZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemSelectedById"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsDisabled$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Ljava/util/Collection;ZZILjava/lang/Object;)V
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

    .line 107
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemsDisabled(Ljava/util/Collection;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsDisabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsHighlighted$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Ljava/util/Collection;ZZILjava/lang/Object;)V
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

    .line 80
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemsHighlighted(Ljava/util/Collection;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsHighlighted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsSelected$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Ljava/util/Collection;ZZILjava/lang/Object;)V
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

    .line 49
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemsSelected(Ljava/util/Collection;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsSelected"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setItemsSelectedById$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Ljava/util/Collection;ZZILjava/lang/Object;)V
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

    .line 53
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemsSelectedById(Ljava/util/Collection;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setItemsSelectedById"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setListState$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_2

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 129
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setListState(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;ZZ)V

    return-void

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setListState"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toggleItemDisabled$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 118
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->toggleItemDisabled(IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleItemDisabled"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toggleItemHighlighted$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 94
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->toggleItemHighlighted(IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleItemHighlighted"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic toggleItemSelection$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;IZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 67
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->toggleItemSelection(IZ)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toggleItemSelection"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateIfNeeded(Z)V
    .locals 5

    .line 32
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->selectedItems:Ljava/util/Set;

    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->clone(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->highlightedItems:Ljava/util/Set;

    invoke-virtual {p0, v2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->clone(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iget-object v3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->disabledItems:Ljava/util/Set;

    invoke-virtual {p0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->clone(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->listState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)V

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->stateRelay:Lcom/jakewharton/rxrelay3/Relay;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/Relay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final clearDisabledItems(Z)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->disabledItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 115
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final clearHighlightedItems(Z)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->highlightedItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 91
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final clearSelectedItems(Z)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->selectedItems:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 64
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->updateIfNeeded(Z)V

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

    .line 138
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    check-cast p1, Ljava/lang/Iterable;

    .line 145
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 138
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final forceUpdate()V
    .locals 1

    const/4 v0, 0x1

    .line 37
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public abstract getItemId(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final getStateStream()Lio/reactivex/rxjava3/core/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListAdapter$State;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->stateRelay:Lcom/jakewharton/rxrelay3/Relay;

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

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->disabledItems:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasHighlightedItems()Z
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->highlightedItems:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final hasSelectedItems()Z
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->selectedItems:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final setItemDisabled(IZZ)V
    .locals 6

    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemsHighlighted$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Ljava/util/Collection;ZZILjava/lang/Object;)V

    .line 105
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final setItemHighlighted(IZZ)V
    .locals 0

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemsHighlighted(Ljava/util/Collection;ZZ)V

    return-void
.end method

.method public final setItemSelected(Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;ZZ)V"
        }
    .end annotation

    .line 41
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->getItemId(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemSelectedById(IZZ)V

    return-void
.end method

.method public final setItemSelectedById(IZZ)V
    .locals 6

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemsSelectedById$default(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;Ljava/util/Collection;ZZILjava/lang/Object;)V

    .line 46
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final setItemsDisabled(Ljava/util/Collection;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 108
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->disabledItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 109
    :cond_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->disabledItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 111
    :goto_0
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final setItemsHighlighted(Ljava/util/Collection;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->highlightedItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 82
    :cond_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->highlightedItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 84
    :goto_0
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final setItemsSelected(Ljava/util/Collection;ZZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;ZZ)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    check-cast p1, Ljava/lang/Iterable;

    .line 140
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 141
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->getItemId(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 143
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 140
    check-cast v0, Ljava/util/Collection;

    .line 50
    invoke-virtual {p0, v0, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->setItemsSelectedById(Ljava/util/Collection;ZZ)V

    return-void
.end method

.method public final setItemsSelectedById(Ljava/util/Collection;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "itemIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 54
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->selectedItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 55
    :cond_0
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->selectedItems:Ljava/util/Set;

    invoke-interface {p2, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 57
    :goto_0
    invoke-direct {p0, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final setListState(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;ZZ)V
    .locals 1

    const-string v0, "listState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->listState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    if-eqz p3, :cond_1

    .line 131
    :cond_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->listState:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    .line 132
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->updateIfNeeded(Z)V

    :cond_1
    return-void
.end method

.method public final toggleItemDisabled(IZ)V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->disabledItems:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->disabledItems:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    :cond_0
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final toggleItemHighlighted(IZ)V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->highlightedItems:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->highlightedItems:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method

.method public final toggleItemSelection(IZ)V
    .locals 2

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->selectedItems:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->selectedItems:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    invoke-direct {p0, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate;->updateIfNeeded(Z)V

    return-void
.end method
