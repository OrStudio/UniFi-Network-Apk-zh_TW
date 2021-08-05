.class public final Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;
.super Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;
.source "DeviceListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;",
        "message",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "(Lcom/ubnt/unifi/network/common/util/Text;)V",
        "getMessage",
        "()Lcom/ubnt/unifi/network/common/util/Text;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final message:Lcom/ubnt/unifi/network/common/util/Text;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/util/Text;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 159
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;->message:Lcom/ubnt/unifi/network/common/util/Text;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;Lcom/ubnt/unifi/network/common/util/Text;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;->message:Lcom/ubnt/unifi/network/common/util/Text;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;->copy(Lcom/ubnt/unifi/network/common/util/Text;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;->message:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final copy(Lcom/ubnt/unifi/network/common/util/Text;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;

    invoke-direct {v0, p1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;-><init>(Lcom/ubnt/unifi/network/common/util/Text;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;->message:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;->message:Lcom/ubnt/unifi/network/common/util/Text;

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

.method public final getMessage()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;->message:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;->message:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Empty(message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceListViewModel$DeviceListState$Empty;->message:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
