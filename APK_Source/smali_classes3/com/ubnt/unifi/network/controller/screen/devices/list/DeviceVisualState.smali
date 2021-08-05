.class public final enum Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;
.super Ljava/lang/Enum;
.source "DeviceVisualState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u001c\u0008\u0086\u0001\u0018\u0000 #2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001#B9\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\nR\u001d\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;",
        "",
        "title",
        "",
        "colorRes",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
        "indicatorPulsing",
        "",
        "showStatusLabel",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZ)V",
        "getColorRes",
        "()Lkotlin/jvm/functions/Function1;",
        "getIndicatorPulsing",
        "()Z",
        "getShowStatusLabel",
        "getTitle",
        "()I",
        "CONNECTED",
        "GETTING_READY",
        "READY_TO_ADD",
        "ADOPTING",
        "UPDATING",
        "MANAGED_BY_OTHER",
        "ISOLATED",
        "RESTARTING",
        "RF_SCANNING",
        "DISCONNECTED",
        "REMOVING",
        "FIRMWARE_MISMATCH",
        "HEARTBEAT_MISSED",
        "INFORM_ERROR",
        "ADOPTION_FAILED",
        "ADOPTION_REQUIRED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum ADOPTING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum ADOPTION_FAILED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum ADOPTION_REQUIRED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum CONNECTED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;

.field public static final enum DISCONNECTED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum FIRMWARE_MISMATCH:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum GETTING_READY:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum HEARTBEAT_MISSED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum INFORM_ERROR:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum ISOLATED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum MANAGED_BY_OTHER:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum READY_TO_ADD:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum REMOVING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum RESTARTING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum RF_SCANNING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

.field public static final enum UPDATING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;


# instance fields
.field private final colorRes:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final indicatorPulsing:Z

.field private final showStatusLabel:Z

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/16 v0, 0x11

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    new-instance v10, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 17
    sget-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$1;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v2, "CONNECTED"

    const/4 v3, 0x0

    const v4, 0x7f110332

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->CONNECTED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 18
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$2;

    move-object v15, v2

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const-string v12, "GETTING_READY"

    const/4 v13, 0x1

    const v14, 0x7f110335

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->GETTING_READY:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 19
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$3;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "READY_TO_ADD"

    const/4 v5, 0x2

    const v6, 0x7f11033a

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->READY_TO_ADD:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 20
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$4;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADOPTING"

    const/4 v5, 0x3

    const v6, 0x7f11032f

    const/4 v8, 0x1

    const/16 v10, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ADOPTING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 21
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$5;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "UPDATING"

    const/4 v5, 0x4

    const v6, 0x7f11033f

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->UPDATING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 22
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$6;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "MANAGED_BY_OTHER"

    const/4 v5, 0x5

    const v6, 0x7f110339

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->MANAGED_BY_OTHER:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 23
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$7;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$7;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "ISOLATED"

    const/4 v5, 0x6

    const v6, 0x7f110338

    const/4 v8, 0x1

    const/16 v10, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ISOLATED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 24
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$8;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$8;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "RESTARTING"

    const/4 v5, 0x7

    const v6, 0x7f11033c

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->RESTARTING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 25
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$9;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$9;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "RF_SCANNING"

    const/16 v5, 0x8

    const v6, 0x7f11033d

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->RF_SCANNING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 26
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$10;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$10;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "DISCONNECTED"

    const/16 v5, 0x9

    const v6, 0x7f110333

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->DISCONNECTED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 27
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$11;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$11;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "REMOVING"

    const/16 v5, 0xa

    const v6, 0x7f11033b

    const/4 v8, 0x1

    const/16 v10, 0x8

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->REMOVING:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 28
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$12;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$12;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "FIRMWARE_MISMATCH"

    const/16 v5, 0xb

    const v6, 0x7f110334

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->FIRMWARE_MISMATCH:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 29
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$13;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$13;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "HEARTBEAT_MISSED"

    const/16 v5, 0xc

    const v6, 0x7f110336

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->HEARTBEAT_MISSED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 30
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$14;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$14;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "INFORM_ERROR"

    const/16 v5, 0xd

    const v6, 0x7f110337

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->INFORM_ERROR:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 31
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$15;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$15;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADOPTION_FAILED"

    const/16 v5, 0xe

    const v6, 0x7f110330

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ADOPTION_FAILED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 32
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$16;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$16;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "ADOPTION_REQUIRED"

    const/16 v5, 0xf

    const v6, 0x7f110331

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->ADOPTION_REQUIRED:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    .line 34
    sget-object v2, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$17;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$17;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "UNKNOWN"

    const/16 v5, 0x10

    const v6, 0x7f11033e

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->UNKNOWN:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->Companion:Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;ZZ)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->title:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->colorRes:Lkotlin/jvm/functions/Function1;

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->indicatorPulsing:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->showStatusLabel:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    and-int/lit8 p5, p7, 0x8

    if-eqz p5, :cond_1

    const/4 p6, 0x1

    :cond_1
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;

    return-object v0
.end method


# virtual methods
.method public final getColorRes()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/common/theme/ThemeManager$ITheme;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->colorRes:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getIndicatorPulsing()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->indicatorPulsing:Z

    return v0
.end method

.method public final getShowStatusLabel()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->showStatusLabel:Z

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/devices/list/DeviceVisualState;->title:I

    return v0
.end method
