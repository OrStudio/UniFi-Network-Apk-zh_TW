.class final enum Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;
.super Ljava/lang/Enum;
.source "DiscoveryPermissionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VisualState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;",
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000e\u0008\u0082\u0001\u0018\u0000 \u00172\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0017B]\u0008\u0002\u0012\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012#\u0008\u0002\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u0012#\u0008\u0002\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0002\u0010\u000cR,\u0010\u000b\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR,\u0010\u0004\u001a\u001d\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;",
        "",
        "buttonLabel",
        "",
        "buttonAction",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;",
        "Lkotlin/ParameterName;",
        "name",
        "instance",
        "",
        "autoAction",
        "(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getAutoAction",
        "()Lkotlin/jvm/functions/Function1;",
        "getButtonAction",
        "getButtonLabel",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "LOCATION_PERMISSION_NOT_GRANTED",
        "BLUETOOTH_NOT_ENABLED",
        "LOCATION_SERVICES_NOT_ENABLED",
        "OTHER",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

.field public static final enum BLUETOOTH_NOT_ENABLED:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$Companion;

.field public static final enum LOCATION_PERMISSION_NOT_GRANTED:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

.field public static final enum LOCATION_SERVICES_NOT_ENABLED:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

.field public static final enum OTHER:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;


# instance fields
.field private final autoAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final buttonLabel:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    new-instance v7, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    const v1, 0x7f110545

    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$3;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$4;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$4;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v2, "LOCATION_PERMISSION_NOT_GRANTED"

    const/4 v3, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v7, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->LOCATION_PERMISSION_NOT_GRANTED:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    const v2, 0x7f110541

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v2, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$5;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$5;

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$6;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$6;

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v9, "BLUETOOTH_NOT_ENABLED"

    const/4 v10, 0x1

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->BLUETOOTH_NOT_ENABLED:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    const v2, 0x7f110546

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v2, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$7;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$7;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$8;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$8;

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const-string v4, "LOCATION_SERVICES_NOT_ENABLED"

    const/4 v5, 0x2

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->LOCATION_SERVICES_NOT_ENABLED:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    .line 54
    sget-object v2, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$9;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$9;

    move-object v8, v2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const-string v4, "OTHER"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x3

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->OTHER:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->$VALUES:[Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->Companion:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->buttonLabel:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->buttonAction:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->autoAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    .line 47
    check-cast p3, Ljava/lang/Integer;

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x2

    if-eqz p3, :cond_1

    .line 48
    sget-object p3, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$1;

    move-object p4, p3

    check-cast p4, Lkotlin/jvm/functions/Function1;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x4

    if-eqz p3, :cond_2

    .line 49
    sget-object p3, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState$2;

    move-object p5, p3

    check-cast p5, Lkotlin/jvm/functions/Function1;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;-><init>(Ljava/lang/String;ILjava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->$VALUES:[Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;

    return-object v0
.end method


# virtual methods
.method public final getAutoAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->autoAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getButtonAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->buttonAction:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getButtonLabel()Ljava/lang/Integer;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/discovery/permissions/DiscoveryPermissionsFragment$VisualState;->buttonLabel:Ljava/lang/Integer;

    return-object v0
.end method
