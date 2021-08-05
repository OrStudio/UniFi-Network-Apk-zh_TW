.class public final Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;
.super Ljava/lang/Object;
.source "ControllersFoundSelectionMixin.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FoundControllerItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 ;2\u00020\u0001:\u0001;BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0007H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u0010\u0010)\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010\"J\t\u0010*\u001a\u00020\rH\u00c6\u0003JZ\u0010+\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\rH\u00c6\u0001\u00a2\u0006\u0002\u0010,J\u0008\u0010-\u001a\u00020\u0007H\u0016J\u0013\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u00d6\u0003J\t\u00102\u001a\u00020\u0007H\u00d6\u0001J\u000e\u00103\u001a\u0002042\u0006\u00105\u001a\u00020/J\t\u00106\u001a\u00020\u0005H\u00d6\u0001J\u001a\u00107\u001a\u0002042\u0008\u00108\u001a\u0004\u0018\u0001092\u0006\u0010:\u001a\u00020\u0007H\u0016R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010#\u001a\u0004\u0008!\u0010\"\u00a8\u0006<"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
        "Landroid/os/Parcelable;",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "mac",
        "",
        "rssi",
        "",
        "ip",
        "name",
        "uptime",
        "",
        "connectionType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;",
        "(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)V",
        "getConnectionType",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;",
        "setConnectionType",
        "(Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)V",
        "getIp",
        "()Ljava/lang/String;",
        "getMac",
        "getModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "getName",
        "pagerImageView",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "getPagerImageView",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;",
        "setPagerImageView",
        "(Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;)V",
        "getRssi",
        "()I",
        "getUptime",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "copy",
        "(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;",
        "describeContents",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "startBlinking",
        "",
        "enable",
        "toString",
        "writeToParcel",
        "dest",
        "Landroid/os/Parcel;",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem$CREATOR;


# instance fields
.field private connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

.field private final ip:Ljava/lang/String;

.field private final mac:Ljava/lang/String;

.field private final model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private final name:Ljava/lang/String;

.field private pagerImageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

.field private final rssi:I

.field private final uptime:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->CREATOR:Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem$CREATOR;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->mac:Ljava/lang/String;

    iput p3, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->rssi:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->ip:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->uptime:Ljava/lang/Long;

    iput-object p7, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->UNKNOWN:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;ILjava/lang/Object;)Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->mac:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->rssi:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->ip:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->name:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->uptime:Ljava/lang/Long;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->copy(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->rssi:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->uptime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component7()Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    return-object v0
.end method

.method public final copy(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;
    .locals 9

    const-string v0, "model"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mac"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->mac:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->mac:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->rssi:I

    iget v1, p1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->rssi:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->ip:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->ip:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->uptime:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->uptime:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    iget-object p1, p1, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

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

.method public final getConnectionType()Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPagerImageView()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->pagerImageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    return-object v0
.end method

.method public final getRssi()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->rssi:I

    return v0
.end method

.method public final getUptime()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->uptime:Ljava/lang/Long;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->mac:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->rssi:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->ip:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->name:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->uptime:Ljava/lang/Long;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final setConnectionType(Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    return-void
.end method

.method public final setPagerImageView(Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->pagerImageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    return-void
.end method

.method public final startBlinking(Z)V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->pagerImageView:Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView;->changeState()Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 66
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->BLINKING_BLUE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;->WHITE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->withLedState(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Led;)Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/DeviceView$StateBuilder;->commit()V

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FoundControllerItem(model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->rssi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->uptime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    if-eqz p1, :cond_1

    .line 71
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->getModelType()Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_1
    if-eqz p1, :cond_2

    .line 72
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->mac:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    .line 73
    iget p2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->rssi:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_3
    if-eqz p1, :cond_4

    .line 74
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->ip:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_4
    if-eqz p1, :cond_5

    .line 75
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :cond_5
    if-eqz p1, :cond_7

    .line 76
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->uptime:Ljava/lang/Long;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_6
    const-wide/16 v0, -0x1

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    :cond_7
    if-eqz p1, :cond_8

    .line 77
    iget-object p2, p0, Lcom/ubnt/unifi/network/start/controller/common/ControllersFoundSelectionMixin$FoundControllerItem;->connectionType:Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/start/wizard/controller/type/ConnectionType;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    :cond_8
    return-void
.end method
