.class public final enum Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;
.super Ljava/lang/Enum;
.source "ControllerSetupRuleDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "UpdateScheduleWeekday"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\u0008\u0086\u0001\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "getValue",
        "()I",
        "MONDAY",
        "TUESDAY",
        "WEDNESDAY",
        "THURSDAY",
        "FRIDAY",
        "SATURDAY",
        "SUNDAY",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday$Companion;

.field public static final enum FRIDAY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

.field public static final enum MONDAY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

.field public static final enum SATURDAY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

.field public static final enum SUNDAY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

.field public static final enum THURSDAY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

.field public static final enum TUESDAY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

.field public static final enum WEDNESDAY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v1, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    const-string v3, "MONDAY"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 118
    invoke-direct {v2, v3, v4, v5}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->MONDAY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    aput-object v2, v1, v4

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    const-string v3, "TUESDAY"

    const/4 v4, 0x2

    .line 119
    invoke-direct {v2, v3, v5, v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->TUESDAY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    aput-object v2, v1, v5

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    const-string v3, "WEDNESDAY"

    const/4 v5, 0x3

    .line 120
    invoke-direct {v2, v3, v4, v5}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->WEDNESDAY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    aput-object v2, v1, v4

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    const-string v3, "THURSDAY"

    const/4 v4, 0x4

    .line 121
    invoke-direct {v2, v3, v5, v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->THURSDAY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    aput-object v2, v1, v5

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    const-string v3, "FRIDAY"

    const/4 v5, 0x5

    .line 122
    invoke-direct {v2, v3, v4, v5}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->FRIDAY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    aput-object v2, v1, v4

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    const-string v3, "SATURDAY"

    const/4 v4, 0x6

    .line 123
    invoke-direct {v2, v3, v5, v4}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->SATURDAY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    aput-object v2, v1, v5

    new-instance v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    const-string v3, "SUNDAY"

    .line 124
    invoke-direct {v2, v3, v4, v0}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->SUNDAY:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    aput-object v2, v1, v4

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 115
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/rule/ControllerSetupRuleDefinition$UpdateScheduleWeekday;->value:I

    return v0
.end method
