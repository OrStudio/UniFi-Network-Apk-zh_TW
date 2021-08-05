.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;
.super Ljava/lang/Object;
.source "DeviceListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J-\u0010\u0012\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;",
        "",
        "filter",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
        "sort",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;",
        "displayOption",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;",
        "(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)V",
        "getDisplayOption",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;",
        "getFilter",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;",
        "getSort",
        "()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

.field private final filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

.field private final sort:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)V
    .locals 0

    .line 519
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 520
    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 521
    move-object p2, v0

    check-cast p2, Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 522
    move-object p3, v0

    check-cast p3, Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->copy(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    return-object v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    return-object v0
.end method

.method public final component3()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    return-object v0
.end method

.method public final copy(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;-><init>(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDisplayOption()Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    return-object v0
.end method

.method public final getFilter()Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;
    .locals 1

    .line 520
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    return-object v0
.end method

.method public final getSort()Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Config(filter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->filter:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListFilterType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->sort:Lcom/ubnt/unifi/network/controller/screen/devices/list/sort/DevicesSortType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", displayOption="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$Config;->displayOption:Lcom/ubnt/unifi/network/controller/screen/devices/list/display_options/DevicesDisplayOption;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
