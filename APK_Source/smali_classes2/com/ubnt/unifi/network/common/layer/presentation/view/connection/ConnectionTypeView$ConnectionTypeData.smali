.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;
.super Ljava/lang/Object;
.source "ConnectionTypeView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionTypeData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0018\u00002\u00020\u0001B3\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;",
        "",
        "connectionType",
        "Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "radioType",
        "Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "ssid",
        "",
        "network",
        "(Lcom/ubnt/unifi/network/common/model/ConnectionType;Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/String;)V",
        "getConnectionType",
        "()Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "getNetwork",
        "()Ljava/lang/String;",
        "getRadioType",
        "()Lcom/ubnt/common/refactored/model/radio/RadioType;",
        "getSsid",
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
.field private final connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

.field private final network:Ljava/lang/String;

.field private final radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

.field private final ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/ubnt/unifi/network/common/model/ConnectionType;Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;->ssid:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;->network:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/model/ConnectionType;Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 51
    move-object p2, v0

    check-cast p2, Lcom/ubnt/common/refactored/model/radio/RadioType;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 52
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 53
    move-object p4, v0

    check-cast p4, Ljava/lang/String;

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;-><init>(Lcom/ubnt/unifi/network/common/model/ConnectionType;Lcom/ubnt/common/refactored/model/radio/RadioType;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    return-object v0
.end method

.method public final getNetwork()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;->network:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioType()Lcom/ubnt/common/refactored/model/radio/RadioType;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;->radioType:Lcom/ubnt/common/refactored/model/radio/RadioType;

    return-object v0
.end method

.method public final getSsid()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/connection/ConnectionTypeView$ConnectionTypeData;->ssid:Ljava/lang/String;

    return-object v0
.end method
