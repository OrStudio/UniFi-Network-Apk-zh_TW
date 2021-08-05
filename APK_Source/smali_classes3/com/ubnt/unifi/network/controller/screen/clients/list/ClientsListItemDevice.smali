.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;
.super Ljava/lang/Object;
.source "ClientsListItemDevice.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;",
        "",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "visual",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
        "name",
        "Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;",
        "(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)V",
        "getModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "getName",
        "()Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;",
        "getVisual",
        "()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;",
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
        "Companion",
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
.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice$Companion;

.field private static final UNKNOWN_DEVICE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;


# instance fields
.field private final model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private final name:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

.field private final visual:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice$Companion;

    .line 17
    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    sget-object v1, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    new-instance v3, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName$Name;

    const-string v4, "Unknown!"

    invoke-direct {v3, v4}, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName$Name;-><init>(Ljava/lang/String;)V

    check-cast v3, Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    invoke-direct {v0, v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->UNKNOWN_DEVICE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)V
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->visual:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->name:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    return-void
.end method

.method public static final synthetic access$getUNKNOWN_DEVICE$cp()Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;
    .locals 1

    .line 10
    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->UNKNOWN_DEVICE:Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->visual:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->name:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->copy(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final component2()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->visual:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    return-object v0
.end method

.method public final component3()Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->name:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    return-object v0
.end method

.method public final copy(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;-><init>(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->visual:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->visual:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->name:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->name:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

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

.method public final getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final getName()Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->name:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    return-object v0
.end method

.method public final getVisual()Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->visual:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->visual:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->name:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

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

    const-string v1, "ClientsListItemDevice(model="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visual="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->visual:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItemDevice;->name:Lcom/ubnt/unifi/network/controller/manager/elements/ElementUtility$ElementName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
