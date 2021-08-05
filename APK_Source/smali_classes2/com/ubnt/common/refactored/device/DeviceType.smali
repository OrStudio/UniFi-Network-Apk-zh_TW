.class public final enum Lcom/ubnt/common/refactored/device/DeviceType;
.super Ljava/lang/Enum;
.source "DeviceType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/refactored/device/DeviceType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/device/DeviceType;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0018\u0008\u0086\u0001\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001fB;\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\rj\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/common/refactored/device/DeviceType;",
        "",
        "title",
        "",
        "titlePlural",
        "active",
        "",
        "utility",
        "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;",
        "hasWan",
        "wiredClients",
        "(Ljava/lang/String;IIIZLcom/ubnt/common/refactored/device/type/DeviceTypeUtility;ZZ)V",
        "getActive",
        "()Z",
        "getHasWan",
        "getTitle",
        "()I",
        "getTitlePlural",
        "getUtility",
        "()Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;",
        "getWiredClients",
        "AP",
        "SWITCH",
        "GATEWAY",
        "PHONE",
        "SMART_POWER",
        "SMART_PLUG",
        "USP_STRIP",
        "USPPDUP",
        "LTE",
        "UNKNOWN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/device/DeviceType;

.field public static final enum AP:Lcom/ubnt/common/refactored/device/DeviceType;

.field public static final Companion:Lcom/ubnt/common/refactored/device/DeviceType$Companion;

.field public static final enum GATEWAY:Lcom/ubnt/common/refactored/device/DeviceType;

.field public static final enum LTE:Lcom/ubnt/common/refactored/device/DeviceType;

.field public static final enum PHONE:Lcom/ubnt/common/refactored/device/DeviceType;

.field public static final enum SMART_PLUG:Lcom/ubnt/common/refactored/device/DeviceType;

.field public static final enum SMART_POWER:Lcom/ubnt/common/refactored/device/DeviceType;

.field public static final enum SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

.field public static final enum UNKNOWN:Lcom/ubnt/common/refactored/device/DeviceType;

.field public static final enum USPPDUP:Lcom/ubnt/common/refactored/device/DeviceType;

.field public static final enum USP_STRIP:Lcom/ubnt/common/refactored/device/DeviceType;


# instance fields
.field private final active:Z

.field private final hasWan:Z

.field private final title:I

.field private final titlePlural:I

.field private final utility:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

.field private final wiredClients:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/ubnt/common/refactored/device/DeviceType;

    new-instance v10, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 13
    sget-object v1, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$AP;->INSTANCE:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$AP;

    move-object v7, v1

    check-cast v7, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    const-string v2, "AP"

    const/4 v3, 0x0

    const v4, 0x7f110384

    const v5, 0x7f0f000f

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/common/refactored/device/DeviceType;-><init>(Ljava/lang/String;IIIZLcom/ubnt/common/refactored/device/type/DeviceTypeUtility;ZZ)V

    sput-object v10, Lcom/ubnt/common/refactored/device/DeviceType;->AP:Lcom/ubnt/common/refactored/device/DeviceType;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 14
    sget-object v2, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SWITCH;->INSTANCE:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SWITCH;

    move-object/from16 v17, v2

    check-cast v17, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    const-string v12, "SWITCH"

    const/4 v13, 0x1

    const v14, 0x7f11038e

    const v15, 0x7f0f0016

    const/16 v16, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x1

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/ubnt/common/refactored/device/DeviceType;-><init>(Ljava/lang/String;IIIZLcom/ubnt/common/refactored/device/type/DeviceTypeUtility;ZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceType;->SWITCH:Lcom/ubnt/common/refactored/device/DeviceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 15
    sget-object v2, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$GATEWAY;->INSTANCE:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$GATEWAY;

    move-object v9, v2

    check-cast v9, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    const-string v4, "GATEWAY"

    const/4 v5, 0x2

    const v6, 0x7f110387

    const v7, 0x7f0f0011

    const/4 v8, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/common/refactored/device/DeviceType;-><init>(Ljava/lang/String;IIIZLcom/ubnt/common/refactored/device/type/DeviceTypeUtility;ZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceType;->GATEWAY:Lcom/ubnt/common/refactored/device/DeviceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 16
    sget-object v2, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$PHONE;->INSTANCE:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$PHONE;

    move-object v9, v2

    check-cast v9, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    const-string v4, "PHONE"

    const/4 v5, 0x3

    const v6, 0x7f11038a

    const v7, 0x7f0f0013

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/common/refactored/device/DeviceType;-><init>(Ljava/lang/String;IIIZLcom/ubnt/common/refactored/device/type/DeviceTypeUtility;ZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceType;->PHONE:Lcom/ubnt/common/refactored/device/DeviceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 17
    sget-object v2, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SMART_POWER;->INSTANCE:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SMART_POWER;

    move-object v9, v2

    check-cast v9, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    const-string v4, "SMART_POWER"

    const/4 v5, 0x4

    const v6, 0x7f11038d

    const v7, 0x7f0f0015

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/common/refactored/device/DeviceType;-><init>(Ljava/lang/String;IIIZLcom/ubnt/common/refactored/device/type/DeviceTypeUtility;ZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceType;->SMART_POWER:Lcom/ubnt/common/refactored/device/DeviceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 18
    sget-object v2, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SMART_PLUG;->INSTANCE:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$SMART_PLUG;

    move-object v9, v2

    check-cast v9, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    const-string v4, "SMART_PLUG"

    const/4 v5, 0x5

    const v6, 0x7f11038c

    const v7, 0x7f0f0014

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/common/refactored/device/DeviceType;-><init>(Ljava/lang/String;IIIZLcom/ubnt/common/refactored/device/type/DeviceTypeUtility;ZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceType;->SMART_PLUG:Lcom/ubnt/common/refactored/device/DeviceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 19
    sget-object v2, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$USP_STRIP;->INSTANCE:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$USP_STRIP;

    move-object v9, v2

    check-cast v9, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    const-string v4, "USP_STRIP"

    const/4 v5, 0x6

    const v6, 0x7f110392

    const v7, 0x7f0f0019

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/common/refactored/device/DeviceType;-><init>(Ljava/lang/String;IIIZLcom/ubnt/common/refactored/device/type/DeviceTypeUtility;ZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceType;->USP_STRIP:Lcom/ubnt/common/refactored/device/DeviceType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 20
    sget-object v2, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$USP_PDU;->INSTANCE:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$USP_PDU;

    move-object v9, v2

    check-cast v9, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    const-string v4, "USPPDUP"

    const/4 v5, 0x7

    const v6, 0x7f110404

    const v7, 0x7f0f0018

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/common/refactored/device/DeviceType;-><init>(Ljava/lang/String;IIIZLcom/ubnt/common/refactored/device/type/DeviceTypeUtility;ZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceType;->USPPDUP:Lcom/ubnt/common/refactored/device/DeviceType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 21
    sget-object v2, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$LTE;->INSTANCE:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$LTE;

    move-object v9, v2

    check-cast v9, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    const-string v4, "LTE"

    const/16 v5, 0x8

    const v6, 0x7f110389

    const v7, 0x7f0f0012

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/common/refactored/device/DeviceType;-><init>(Ljava/lang/String;IIIZLcom/ubnt/common/refactored/device/type/DeviceTypeUtility;ZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceType;->LTE:Lcom/ubnt/common/refactored/device/DeviceType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/device/DeviceType;

    .line 24
    sget-object v2, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$UNKNOWN;->INSTANCE:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility$UNKNOWN;

    move-object v9, v2

    check-cast v9, Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    const-string v4, "UNKNOWN"

    const/16 v5, 0x9

    const v6, 0x7f110390

    const v7, 0x7f0f0017

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/common/refactored/device/DeviceType;-><init>(Ljava/lang/String;IIIZLcom/ubnt/common/refactored/device/type/DeviceTypeUtility;ZZ)V

    sput-object v1, Lcom/ubnt/common/refactored/device/DeviceType;->UNKNOWN:Lcom/ubnt/common/refactored/device/DeviceType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceType;->$VALUES:[Lcom/ubnt/common/refactored/device/DeviceType;

    new-instance v0, Lcom/ubnt/common/refactored/device/DeviceType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/common/refactored/device/DeviceType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/common/refactored/device/DeviceType;->Companion:Lcom/ubnt/common/refactored/device/DeviceType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIZLcom/ubnt/common/refactored/device/type/DeviceTypeUtility;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIZ",
            "Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;",
            "ZZ)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/common/refactored/device/DeviceType;->title:I

    iput p4, p0, Lcom/ubnt/common/refactored/device/DeviceType;->titlePlural:I

    iput-boolean p5, p0, Lcom/ubnt/common/refactored/device/DeviceType;->active:Z

    iput-object p6, p0, Lcom/ubnt/common/refactored/device/DeviceType;->utility:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    iput-boolean p7, p0, Lcom/ubnt/common/refactored/device/DeviceType;->hasWan:Z

    iput-boolean p8, p0, Lcom/ubnt/common/refactored/device/DeviceType;->wiredClients:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/device/DeviceType;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/device/DeviceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/device/DeviceType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/device/DeviceType;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/device/DeviceType;->$VALUES:[Lcom/ubnt/common/refactored/device/DeviceType;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/device/DeviceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/device/DeviceType;

    return-object v0
.end method


# virtual methods
.method public final getActive()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceType;->active:Z

    return v0
.end method

.method public final getHasWan()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceType;->hasWan:Z

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/common/refactored/device/DeviceType;->title:I

    return v0
.end method

.method public final getTitlePlural()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/common/refactored/device/DeviceType;->titlePlural:I

    return v0
.end method

.method public final getUtility()Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ubnt/common/refactored/device/DeviceType;->utility:Lcom/ubnt/common/refactored/device/type/DeviceTypeUtility;

    return-object v0
.end method

.method public final getWiredClients()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/ubnt/common/refactored/device/DeviceType;->wiredClients:Z

    return v0
.end method
