.class public final Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState$Companion;
.super Ljava/lang/Object;
.source "ApSetupNamesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApSetupNamesAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ApSetupNamesAdapter.kt\ncom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,95:1\n1102#2,2:96\n*E\n*S KotlinDebug\n*F\n+ 1 ApSetupNamesAdapter.kt\ncom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState$Companion\n*L\n34#1,2:96\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState$Companion;",
        "",
        "()V",
        "forListState",
        "Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;",
        "listState",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;",
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
.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final forListState(Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;)Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;
    .locals 5

    const-string v0, "listState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->values()[Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;

    move-result-object v0

    .line 96
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    invoke-static {v3}, Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;->access$getState$p(Lcom/ubnt/unifi/network/controller/wizard/ap/names/ApSetupNamesAdapter$VisualState;)Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/adapter/AdvancedListStateDelegate$ListState;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 97
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Array contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
