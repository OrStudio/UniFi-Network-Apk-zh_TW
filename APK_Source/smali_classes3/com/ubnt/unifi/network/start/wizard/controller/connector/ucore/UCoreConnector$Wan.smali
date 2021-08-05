.class public final enum Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;
.super Ljava/lang/Enum;
.source "UCoreConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Wan"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;",
        "",
        "wan",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;",
        "key",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;Ljava/lang/String;)V",
        "getKey",
        "()Ljava/lang/String;",
        "getWan",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;",
        "ETHERNET",
        "SFP",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan$Companion;

.field public static final enum ETHERNET:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;

.field public static final enum SFP:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;


# instance fields
.field private final key:Ljava/lang/String;

.field private final wan:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;

    .line 73
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;->ETHERNET:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;

    const-string v3, "ETHERNET"

    const/4 v4, 0x0

    const-string v5, "WAN"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;->ETHERNET:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;

    .line 74
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;->SFP:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;

    const-string v3, "SFP"

    const/4 v4, 0x1

    const-string v5, "WAN2"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;Ljava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;->SFP:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 72
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;->wan:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;->key:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getWan()Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ucore/UCoreConnector$Wan;->wan:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;

    return-object v0
.end method
