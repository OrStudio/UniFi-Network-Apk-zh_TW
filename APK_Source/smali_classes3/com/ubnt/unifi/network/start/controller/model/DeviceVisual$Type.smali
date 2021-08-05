.class public final enum Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;
.super Ljava/lang/Enum;
.source "DeviceVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0016B-\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;",
        "",
        "type",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Type;",
        "title",
        "",
        "titlePlural",
        "titleShort",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;III)V",
        "getTitle",
        "()I",
        "getTitlePlural",
        "getTitleShort",
        "AP",
        "SWITCH",
        "GATEWAY",
        "PHONE",
        "SMART_POWER",
        "SMART_PLUG",
        "LTE",
        "CONTROLLER",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

.field public static final enum AP:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

.field public static final enum CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type$Companion;

.field public static final enum GATEWAY:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

.field public static final enum LTE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

.field public static final enum PHONE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

.field public static final enum SMART_PLUG:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

.field public static final enum SMART_POWER:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

.field public static final enum SWITCH:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;


# instance fields
.field private final title:I

.field private final titlePlural:I

.field private final titleShort:I

.field private final type:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    new-instance v8, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    .line 172
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->AP:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v2, "AP"

    const/4 v3, 0x0

    const v5, 0x7f110384

    const v6, 0x7f0f000f

    const v7, 0x7f110385

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;III)V

    sput-object v8, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->AP:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    .line 173
    sget-object v12, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->SWITCH:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v10, "SWITCH"

    const/4 v11, 0x1

    const v13, 0x7f11038e

    const v14, 0x7f0f0016

    const v15, 0x7f11038f

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;III)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->SWITCH:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    .line 174
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->GATEWAY:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v4, "GATEWAY"

    const/4 v5, 0x2

    const v7, 0x7f110387

    const v8, 0x7f0f0011

    const v9, 0x7f110388

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;III)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->GATEWAY:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    .line 175
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->PHONE:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v4, "PHONE"

    const/4 v5, 0x3

    const v7, 0x7f11038a

    const v8, 0x7f0f0013

    const v9, 0x7f11038b

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;III)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->PHONE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    .line 176
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->SMART_POWER:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v4, "SMART_POWER"

    const/4 v5, 0x4

    const v7, 0x7f11038d

    const v8, 0x7f0f0015

    const v9, 0x7f11038d

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;III)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->SMART_POWER:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    .line 177
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->SMART_PLUG:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v4, "SMART_PLUG"

    const/4 v5, 0x5

    const v9, 0x7f11038c

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;III)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->SMART_PLUG:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    .line 178
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->LTE:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v4, "LTE"

    const/4 v5, 0x6

    const v7, 0x7f110389

    const v8, 0x7f0f0012

    const v9, 0x7f110389

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;III)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->LTE:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    .line 179
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v4, "CONTROLLER"

    const/4 v5, 0x7

    const v7, 0x7f110386

    const v8, 0x7f0f0010

    const v9, 0x7f110386

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;III)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->CONTROLLER:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    .line 180
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Device$Type;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    const-string v4, "UNKNOWN"

    const/16 v5, 0x8

    const v7, 0x7f110390

    const v8, 0x7f0f0017

    const v9, 0x7f110390

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;III)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->Companion:Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Type;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Type;",
            "III)V"
        }
    .end annotation

    .line 171
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->type:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    iput p4, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->title:I

    iput p5, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->titlePlural:I

    iput p6, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->titleShort:I

    return-void
.end method

.method public static final synthetic access$getType$p(Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;)Lcom/ubnt/unifi/network/start/controller/model/Device$Type;
    .locals 0

    .line 171
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->type:Lcom/ubnt/unifi/network/start/controller/model/Device$Type;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;

    return-object v0
.end method


# virtual methods
.method public final getTitle()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->title:I

    return v0
.end method

.method public final getTitlePlural()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->titlePlural:I

    return v0
.end method

.method public final getTitleShort()I
    .locals 1

    .line 171
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/DeviceVisual$Type;->titleShort:I

    return v0
.end method
