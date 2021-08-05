.class public final enum Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;
.super Ljava/lang/Enum;
.source "ControllerVisual.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B)\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;",
        "",
        "state",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$State;",
        "disabled",
        "",
        "color",
        "",
        "label",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$State;ZII)V",
        "getColor",
        "()I",
        "getDisabled",
        "()Z",
        "getLabel",
        "getState",
        "()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;",
        "ONLINE",
        "OFFLINE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State$Companion;

.field private static final FALLBACK_VALUE:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

.field public static final enum OFFLINE:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

.field public static final enum ONLINE:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;


# instance fields
.field private final color:I

.field private final disabled:Z

.field private final label:I

.field private final state:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    new-instance v8, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    .line 66
    sget-object v4, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->ONLINE:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    const-string v2, "ONLINE"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const v6, 0x7f06020b

    const v7, 0x7f110955

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$State;ZII)V

    sput-object v8, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->ONLINE:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    .line 67
    sget-object v12, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->OFFLINE:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    const-string v10, "OFFLINE"

    const/4 v11, 0x1

    const/4 v13, 0x1

    const v14, 0x7f060210

    const v15, 0x7f110953

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$State;ZII)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->OFFLINE:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    .line 68
    sget-object v6, Lcom/ubnt/unifi/network/start/controller/model/Controller$State;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const v8, 0x7f06003d

    const v9, 0x7f110997

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$State;ZII)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->Companion:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State$Companion;

    .line 71
    sput-object v1, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->FALLBACK_VALUE:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Controller$State;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Controller$State;",
            "ZII)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->state:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->disabled:Z

    iput p5, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->color:I

    iput p6, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->label:I

    return-void
.end method

.method public static final synthetic access$getFALLBACK_VALUE$cp()Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;
    .locals 1

    .line 65
    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->FALLBACK_VALUE:Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;

    return-object v0
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->color:I

    return v0
.end method

.method public final getDisabled()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->disabled:Z

    return v0
.end method

.method public final getLabel()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->label:I

    return v0
.end method

.method public final getState()Lcom/ubnt/unifi/network/start/controller/model/Controller$State;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/model/ControllerVisual$State;->state:Lcom/ubnt/unifi/network/start/controller/model/Controller$State;

    return-object v0
.end method
