.class final enum Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;
.super Ljava/lang/Enum;
.source "PortStateView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "PortStateText"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B/\u0008\u0002\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;",
        "",
        "portPoEMode",
        "Lcom/ubnt/common/refactored/device/port/PortPoEMode;",
        "portStpState",
        "Lcom/ubnt/common/refactored/device/port/PortSTPState;",
        "portOPMode",
        "Lcom/ubnt/common/refactored/device/port/PortOPMode;",
        "text",
        "",
        "(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortPoEMode;Lcom/ubnt/common/refactored/device/port/PortSTPState;Lcom/ubnt/common/refactored/device/port/PortOPMode;I)V",
        "getPortOPMode",
        "()Lcom/ubnt/common/refactored/device/port/PortOPMode;",
        "getPortPoEMode",
        "()Lcom/ubnt/common/refactored/device/port/PortPoEMode;",
        "getPortStpState",
        "()Lcom/ubnt/common/refactored/device/port/PortSTPState;",
        "getText",
        "()I",
        "POE_PLUS",
        "POE_PLUS_PLUS",
        "POE_PASSIVE_24",
        "POE",
        "PASSTHROUGH",
        "STP_BLOCKING",
        "MIRROR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

.field public static final enum MIRROR:Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

.field public static final enum PASSTHROUGH:Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

.field public static final enum POE:Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

.field public static final enum POE_PASSIVE_24:Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

.field public static final enum POE_PLUS:Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

.field public static final enum POE_PLUS_PLUS:Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

.field public static final enum STP_BLOCKING:Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;


# instance fields
.field private final portOPMode:Lcom/ubnt/common/refactored/device/port/PortOPMode;

.field private final portPoEMode:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

.field private final portStpState:Lcom/ubnt/common/refactored/device/port/PortSTPState;

.field private final text:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    new-instance v8, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    .line 19
    sget-object v4, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->POE_PLUS:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const-string v2, "POE_PLUS"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x7f110c44

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortPoEMode;Lcom/ubnt/common/refactored/device/port/PortSTPState;Lcom/ubnt/common/refactored/device/port/PortOPMode;I)V

    sput-object v8, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->POE_PLUS:Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    .line 20
    sget-object v12, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->POE_PLUS_PLUS:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const-string v10, "POE_PLUS_PLUS"

    const/4 v11, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v15, 0x7f110c45

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortPoEMode;Lcom/ubnt/common/refactored/device/port/PortSTPState;Lcom/ubnt/common/refactored/device/port/PortOPMode;I)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->POE_PLUS_PLUS:Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    .line 21
    sget-object v6, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->POE_PASSIVE_24:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const-string v4, "POE_PASSIVE_24"

    const/4 v5, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x7f110c43

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortPoEMode;Lcom/ubnt/common/refactored/device/port/PortSTPState;Lcom/ubnt/common/refactored/device/port/PortOPMode;I)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->POE_PASSIVE_24:Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    .line 22
    sget-object v6, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->POE:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const-string v4, "POE"

    const/4 v5, 0x3

    const v9, 0x7f110c42

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortPoEMode;Lcom/ubnt/common/refactored/device/port/PortSTPState;Lcom/ubnt/common/refactored/device/port/PortOPMode;I)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->POE:Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    .line 23
    sget-object v6, Lcom/ubnt/common/refactored/device/port/PortPoEMode;->PASSTHROUGH:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    const-string v4, "PASSTHROUGH"

    const/4 v5, 0x4

    const v9, 0x7f110c41

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortPoEMode;Lcom/ubnt/common/refactored/device/port/PortSTPState;Lcom/ubnt/common/refactored/device/port/PortOPMode;I)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->PASSTHROUGH:Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    .line 24
    sget-object v7, Lcom/ubnt/common/refactored/device/port/PortSTPState;->DISCARDING:Lcom/ubnt/common/refactored/device/port/PortSTPState;

    const-string v4, "STP_BLOCKING"

    const/4 v5, 0x5

    const/4 v6, 0x0

    const v9, 0x7f110c4c

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortPoEMode;Lcom/ubnt/common/refactored/device/port/PortSTPState;Lcom/ubnt/common/refactored/device/port/PortOPMode;I)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->STP_BLOCKING:Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    .line 25
    sget-object v8, Lcom/ubnt/common/refactored/device/port/PortOPMode;->MIRROR:Lcom/ubnt/common/refactored/device/port/PortOPMode;

    const-string v4, "MIRROR"

    const/4 v5, 0x6

    const/4 v7, 0x0

    const v9, 0x7f110c40

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;-><init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortPoEMode;Lcom/ubnt/common/refactored/device/port/PortSTPState;Lcom/ubnt/common/refactored/device/port/PortOPMode;I)V

    sput-object v1, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->MIRROR:Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/common/refactored/device/port/PortPoEMode;Lcom/ubnt/common/refactored/device/port/PortSTPState;Lcom/ubnt/common/refactored/device/port/PortOPMode;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/common/refactored/device/port/PortPoEMode;",
            "Lcom/ubnt/common/refactored/device/port/PortSTPState;",
            "Lcom/ubnt/common/refactored/device/port/PortOPMode;",
            "I)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->portPoEMode:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    iput-object p4, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->portStpState:Lcom/ubnt/common/refactored/device/port/PortSTPState;

    iput-object p5, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->portOPMode:Lcom/ubnt/common/refactored/device/port/PortOPMode;

    iput p6, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->text:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;
    .locals 1

    const-class v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;
    .locals 1

    sget-object v0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->$VALUES:[Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    invoke-virtual {v0}, [Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;

    return-object v0
.end method


# virtual methods
.method public final getPortOPMode()Lcom/ubnt/common/refactored/device/port/PortOPMode;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->portOPMode:Lcom/ubnt/common/refactored/device/port/PortOPMode;

    return-object v0
.end method

.method public final getPortPoEMode()Lcom/ubnt/common/refactored/device/port/PortPoEMode;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->portPoEMode:Lcom/ubnt/common/refactored/device/port/PortPoEMode;

    return-object v0
.end method

.method public final getPortStpState()Lcom/ubnt/common/refactored/device/port/PortSTPState;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->portStpState:Lcom/ubnt/common/refactored/device/port/PortSTPState;

    return-object v0
.end method

.method public final getText()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/ubnt/common/refactored/util/ui/view/port/PortStateView$PortStateText;->text:I

    return v0
.end method
