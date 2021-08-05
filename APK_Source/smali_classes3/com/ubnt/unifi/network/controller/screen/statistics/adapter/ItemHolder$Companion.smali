.class public final Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$Companion;
.super Ljava/lang/Object;
.source "ItemHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\u0007Je\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00112\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00112\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u0011H\u0000\u00a2\u0006\u0002\u0008\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$Companion;",
        "",
        "()V",
        "bind",
        "",
        "holder",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
        "item",
        "create",
        "context",
        "Landroid/content/Context;",
        "theme",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "viewType",
        "",
        "overviewLegendToggleRelay",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "percentageToggleRelay",
        "clientIdRelay",
        "",
        "applicationIdRelay",
        "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;",
        "create$app_productionRelease",
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
            ">;",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
            ")V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$CategoryOverviewHolder;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$CategoryOverviewHolder;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$CategoryOverviewHolder;->bind(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$CategoryOverviewItem;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 70
    :cond_1
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$OverviewHolder;

    if-nez v0, :cond_2

    move-object p1, v1

    :cond_2
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$OverviewHolder;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$OverviewHolder;->bind(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$OverviewItem;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 71
    :cond_3
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    if-eqz v0, :cond_5

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHolder;

    if-nez v0, :cond_4

    move-object p1, v1

    :cond_4
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHolder;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHolder;->bind(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_0

    .line 72
    :cond_5
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;

    if-eqz v0, :cond_7

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$FilterHolder;

    if-nez v0, :cond_6

    move-object p1, v1

    :cond_6
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$FilterHolder;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$FilterHolder;->bind(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$FilterItem;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 73
    :cond_7
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$ClientItem;

    if-eqz v0, :cond_9

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$ClientItemHolder;

    if-nez v0, :cond_8

    move-object p1, v1

    :cond_8
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$ClientItemHolder;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$ClientItem;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$ClientItemHolder;->bind(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$ClientItem;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 74
    :cond_9
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;

    if-eqz v0, :cond_b

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppClientHolder;

    if-nez v0, :cond_a

    move-object p1, v1

    :cond_a
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppClientHolder;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppClientHolder;->bind(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppClientItem;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 75
    :cond_b
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;

    if-eqz v0, :cond_d

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHeaderHolder;

    if-nez v0, :cond_c

    move-object p1, v1

    :cond_c
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHeaderHolder;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHeaderHolder;->bind(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppHeaderItem;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    .line 76
    :cond_d
    instance-of v0, p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;

    if-eqz v0, :cond_10

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$SeparatorHolder;

    if-nez v0, :cond_e

    move-object p1, v1

    :cond_e
    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$SeparatorHolder;

    if-eqz p1, :cond_f

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;

    invoke-virtual {p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$SeparatorHolder;->bind(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$Separator;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    :cond_f
    :goto_0
    invoke-static {v1}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->getExhaustive(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 76
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final create$app_productionRelease(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;ILcom/jakewharton/rxrelay3/PublishRelay;Lcom/jakewharton/rxrelay3/PublishRelay;Lcom/jakewharton/rxrelay3/PublishRelay;Lcom/jakewharton/rxrelay3/PublishRelay;)Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "I",
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/jakewharton/rxrelay3/PublishRelay<",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item$AppItem;",
            ">;)",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder<",
            "+",
            "Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/Item;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "theme"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overviewLegendToggleRelay"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "percentageToggleRelay"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientIdRelay"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationIdRelay"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p3, :pswitch_data_0

    .line 63
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Unknown view type "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " received"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 62
    :pswitch_0
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$SeparatorHolder;

    new-instance p4, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SeparatorUI;

    invoke-direct {p4, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SeparatorUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-direct {p3, p4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$SeparatorHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/SeparatorUI;)V

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;

    goto :goto_0

    .line 61
    :pswitch_1
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHeaderHolder;

    new-instance p4, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppHeaderUI;

    invoke-direct {p4, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppHeaderUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    invoke-direct {p3, p4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHeaderHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppHeaderUI;)V

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;

    goto :goto_0

    .line 54
    :pswitch_2
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppClientHolder;

    .line 55
    new-instance p4, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;

    invoke-direct {p4, p1, p2, p6}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/jakewharton/rxrelay3/PublishRelay;)V

    .line 54
    invoke-direct {p3, p4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppClientHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppClientItemUI;)V

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;

    goto :goto_0

    .line 47
    :pswitch_3
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$ClientItemHolder;

    .line 48
    new-instance p4, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/ClientItemUI;

    invoke-direct {p4, p1, p2, p6}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/ClientItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/jakewharton/rxrelay3/PublishRelay;)V

    .line 47
    invoke-direct {p3, p4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$ClientItemHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/ClientItemUI;)V

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;

    goto :goto_0

    .line 40
    :pswitch_4
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$FilterHolder;

    .line 41
    new-instance p4, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;

    invoke-direct {p4, p1, p2, p5}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/jakewharton/rxrelay3/PublishRelay;)V

    .line 40
    invoke-direct {p3, p4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$FilterHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/FilterUI;)V

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;

    goto :goto_0

    .line 33
    :pswitch_5
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHolder;

    new-instance p4, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppItemUI;

    invoke-direct {p4, p1, p2, p7}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/jakewharton/rxrelay3/PublishRelay;)V

    invoke-direct {p3, p4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$AppHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/AppItemUI;)V

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;

    goto :goto_0

    .line 34
    :pswitch_6
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$CategoryOverviewHolder;

    .line 35
    new-instance p4, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;

    invoke-direct {p4, p1, p2}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;)V

    .line 34
    invoke-direct {p3, p4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$CategoryOverviewHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/CategoryOverviewItemUI;)V

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;

    goto :goto_0

    .line 26
    :pswitch_7
    new-instance p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$OverviewHolder;

    .line 27
    new-instance p5, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/OverviewItemUI;

    invoke-direct {p5, p1, p2, p4}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/OverviewItemUI;-><init>(Landroid/content/Context;Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;Lcom/jakewharton/rxrelay3/PublishRelay;)V

    .line 26
    invoke-direct {p3, p5}, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder$OverviewHolder;-><init>(Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ui/OverviewItemUI;)V

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/statistics/adapter/ItemHolder;

    :goto_0
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
