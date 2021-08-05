.class public abstract Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;
.super Ljava/lang/Object;
.source "UnifiDropdownAdapter.kt"

# interfaces
.implements Landroid/widget/SpinnerAdapter;
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/SpinnerAdapter;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUnifiDropdownAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UnifiDropdownAdapter.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,58:1\n318#2,7:59\n318#2,7:67\n1#3:66\n*E\n*S KotlinDebug\n*F\n+ 1 UnifiDropdownAdapter.kt\ncom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter\n*L\n24#1,7:59\n25#1,7:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u00020\u0003B\u001b\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\"\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\u0017\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010\u001aJ\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u001c\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u001dJ\u0015\u0010\u001e\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u0000H&\u00a2\u0006\u0002\u0010!J\"\u0010\"\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000c2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010#\u001a\u00020\u000cH\u0016J\u0008\u0010$\u001a\u00020\nH\u0016J\u0008\u0010%\u001a\u00020\nH\u0016J\u0010\u0010&\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0016J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000cH\u0002J/\u0010(\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0006\u0010\'\u001a\u00020\nH\u0016\u00a2\u0006\u0002\u0010+J/\u0010,\u001a\u00020\u000e2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00018\u00002\u0006\u0010\'\u001a\u00020\nH&\u00a2\u0006\u0002\u0010+J\u0012\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0012\u00101\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;",
        "T",
        "Landroid/widget/SpinnerAdapter;",
        "Landroid/widget/ListAdapter;",
        "items",
        "",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V",
        "areAllItemsEnabled",
        "",
        "getCount",
        "",
        "getDropDownView",
        "Landroid/view/View;",
        "position",
        "convertView",
        "parent",
        "Landroid/view/ViewGroup;",
        "getItem",
        "",
        "getItemId",
        "",
        "getItemViewType",
        "getPositionForItem",
        "item",
        "(Ljava/lang/Object;)Ljava/lang/Integer;",
        "getPositionForItemId",
        "itemId",
        "(J)Ljava/lang/Integer;",
        "getUnifiItem",
        "(I)Ljava/lang/Object;",
        "getUnifiItemId",
        "(Ljava/lang/Object;)J",
        "getView",
        "getViewTypeCount",
        "hasStableIds",
        "isEmpty",
        "isEnabled",
        "isLastItem",
        "prepareDropdownItemView",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Object;Z)Landroid/view/View;",
        "prepareItemView",
        "registerDataSetObserver",
        "",
        "observer",
        "Landroid/database/DataSetObserver;",
        "unregisterDataSetObserver",
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
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            ")V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->items:Ljava/util/List;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    return-void
.end method

.method private final isLastItem(I)Z
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->items:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->getIndices(Ljava/util/Collection;)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/ranges/IntRange;->getLast()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "parent.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->getUnifiItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->isLastItem(I)Z

    move-result p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->prepareDropdownItemView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 53
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->getUnifiItemId(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getPositionForItem(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->items:Ljava/util/List;

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 25
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 73
    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public final getPositionForItemId(J)Ljava/lang/Integer;
    .locals 8

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->items:Ljava/util/List;

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 24
    invoke-virtual {p0, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->getUnifiItemId(Ljava/lang/Object;)J

    move-result-wide v6

    cmp-long v3, v6, p1

    if-nez v3, :cond_0

    move v3, v5

    goto :goto_1

    :cond_0
    move v3, v1

    :goto_1
    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 65
    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 24
    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-eq p2, v4, :cond_3

    move v1, v5

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    const/4 p1, 0x0

    :goto_3
    return-object p1
.end method

.method public final getUnifiItem(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public abstract getUnifiItemId(Ljava/lang/Object;)J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)J"
        }
    .end annotation
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string p2, "parent"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "parent.context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->theme:Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->getUnifiItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->isLastItem(I)Z

    move-result p1

    invoke-virtual {p0, p2, p3, v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->prepareItemView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public prepareDropdownItemView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Object;Z)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "TT;Z)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdownAdapter;->prepareItemView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public abstract prepareItemView(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Ljava/lang/Object;Z)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "TT;Z)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    return-void
.end method
