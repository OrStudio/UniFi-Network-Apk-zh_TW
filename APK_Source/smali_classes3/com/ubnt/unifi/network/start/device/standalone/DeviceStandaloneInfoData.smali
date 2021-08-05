.class public final Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;
.super Ljava/lang/Object;
.source "DeviceStandaloneInfoData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$EncryptionType;,
        Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;,
        Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u0000 \u001c2\u00020\u0001:\u0003\u001c\u001d\u001eBG\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0002\u0010\u000bR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\rR\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R!\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0017\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;",
        "",
        "radioData2G",
        "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;",
        "radioData5G",
        "clientsData2G",
        "",
        "Lcom/ubnt/easyunifi/model/ConnectedStation;",
        "clientsData5G",
        "blockedClientsData",
        "",
        "(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "getBlockedClientsData",
        "()Ljava/util/List;",
        "getClientsData2G",
        "getClientsData5G",
        "connectedClientsCount",
        "",
        "getConnectedClientsCount",
        "()I",
        "connectedClientsCount$delegate",
        "Lkotlin/Lazy;",
        "connectedClientsData",
        "getConnectedClientsData",
        "connectedClientsData$delegate",
        "getRadioData2G",
        "()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;",
        "getRadioData5G",
        "Companion",
        "EncryptionType",
        "RadioData",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;


# instance fields
.field private final blockedClientsData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clientsData2G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;"
        }
    .end annotation
.end field

.field private final clientsData5G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;"
        }
    .end annotation
.end field

.field private final connectedClientsCount$delegate:Lkotlin/Lazy;

.field private final connectedClientsData$delegate:Lkotlin/Lazy;

.field private final radioData2G:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;

.field private final radioData5G:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->Companion:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;",
            "Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientsData2G"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientsData5G"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockedClientsData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->radioData2G:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->radioData5G:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->clientsData2G:Ljava/util/List;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->clientsData5G:Ljava/util/List;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->blockedClientsData:Ljava/util/List;

    .line 37
    new-instance p1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$connectedClientsCount$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$connectedClientsCount$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->connectedClientsCount$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$connectedClientsData$2;

    invoke-direct {p1, p0}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$connectedClientsData$2;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->connectedClientsData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 10
    move-object p1, v0

    check-cast p1, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 11
    move-object p2, v0

    check-cast p2, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;

    :cond_1
    move-object v3, p2

    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;-><init>(Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getBlockedClientsData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->blockedClientsData:Ljava/util/List;

    return-object v0
.end method

.method public final getClientsData2G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->clientsData2G:Ljava/util/List;

    return-object v0
.end method

.method public final getClientsData5G()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->clientsData5G:Ljava/util/List;

    return-object v0
.end method

.method public final getConnectedClientsCount()I
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->connectedClientsCount$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getConnectedClientsData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/easyunifi/model/ConnectedStation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->connectedClientsData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getRadioData2G()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->radioData2G:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;

    return-object v0
.end method

.method public final getRadioData5G()Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData;->radioData5G:Lcom/ubnt/unifi/network/start/device/standalone/DeviceStandaloneInfoData$RadioData;

    return-object v0
.end method
