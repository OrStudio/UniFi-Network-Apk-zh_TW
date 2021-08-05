.class public final enum Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;
.super Ljava/lang/Enum;
.source "DeviceClientScreenFragmentDefinition.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$ClientScreenContainer;,
        Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;",
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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0015\u0016B[\u0008\u0002\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012#\u0010\u0004\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005\u0012#\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005\u00a2\u0006\u0002\u0010\rR.\u0010\u000b\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR.\u0010\u0004\u001a\u001f\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;",
        "",
        "title",
        "",
        "subtitleProvider",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
        "Lkotlin/ParameterName;",
        "name",
        "device",
        "",
        "fragmentProvider",
        "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
        "(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "getFragmentProvider",
        "()Lkotlin/jvm/functions/Function1;",
        "getSubtitleProvider",
        "getTitle",
        "()I",
        "USERS",
        "GUESTS",
        "ClientScreenContainer",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;

.field public static final Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$Companion;

.field public static final enum GUESTS:Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;

.field public static final enum USERS:Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;


# instance fields
.field private final fragmentProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final subtitleProvider:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;

    new-instance v7, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;

    .line 12
    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$1;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$1;

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    sget-object v1, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$2;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$2;

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const-string v2, "USERS"

    const/4 v3, 0x0

    const v4, 0x7f110991

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v7, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->USERS:Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;

    .line 13
    sget-object v2, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$3;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$3;

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    sget-object v2, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$4;->INSTANCE:Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$4;

    move-object v13, v2

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const-string v9, "GUESTS"

    const/4 v10, 0x1

    const v11, 0x7f11097b

    move-object v8, v1

    invoke-direct/range {v8 .. v13}, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->GUESTS:Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;

    new-instance v0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->Companion:Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "+",
            "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->title:I

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->subtitleProvider:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->fragmentProvider:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->$VALUES:[Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;

    return-object v0
.end method


# virtual methods
.method public final getFragmentProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Lcom/ubnt/common/refactored/util/ui/fragment/UnifiFragment;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->fragmentProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSubtitleProvider()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/device/model/DeviceData;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->subtitleProvider:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getTitle()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/ubnt/unifi/network/start/device/detail/properties/DeviceClientScreenFragmentDefinition;->title:I

    return v0
.end method
