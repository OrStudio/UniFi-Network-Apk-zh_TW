.class public enum Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;
.super Ljava/lang/Enum;
.source "VisualConnectionType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$WIRED;,
        Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$WIRELESS;,
        Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;,
        Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u001a\u001bB-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J.\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0016R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\nj\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;",
        "",
        "connectionType",
        "Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "networkTitle",
        "",
        "connectionTitle",
        "icon",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;III)V",
        "getConnectionTitle",
        "()I",
        "getConnectionType",
        "()Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "getIcon",
        "getNetworkTitle",
        "getTitle",
        "",
        "context",
        "Landroid/content/Context;",
        "titleType",
        "Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;",
        "ssid",
        "network",
        "WIRED",
        "WIRELESS",
        "UNKNOWN",
        "Companion",
        "TitleType",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$Companion;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

.field public static final enum WIRED:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

.field public static final enum WIRELESS:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;


# instance fields
.field private final connectionTitle:I

.field private final connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

.field private final icon:I

.field private final networkTitle:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$WIRED;

    const-string v2, "WIRED"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$WIRED;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->WIRED:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$WIRELESS;

    const-string v2, "WIRELESS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$WIRELESS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->WIRELESS:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

    .line 17
    sget-object v7, Lcom/ubnt/unifi/network/common/model/ConnectionType;->UNKNOWN:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    const v8, 0x7f1101ca

    const v9, 0x7f1101ca

    const v10, 0x7f08025b

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;III)V

    sput-object v1, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/model/ConnectionType;",
            "III)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    iput p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->networkTitle:I

    iput p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->connectionTitle:I

    iput p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->icon:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/model/ConnectionType;III)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->$VALUES:[Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;

    return-object v0
.end method


# virtual methods
.method public final getConnectionTitle()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->connectionTitle:I

    return v0
.end method

.method public final getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->icon:I

    return v0
.end method

.method public final getNetworkTitle()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType;->networkTitle:I

    return v0
.end method

.method public getTitle(Landroid/content/Context;Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const-string/jumbo p3, "titleType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p2}, Lcom/ubnt/unifi/network/common/layer/presentation/model/connection/VisualConnectionType$TitleType;->getTitleProvider()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method
