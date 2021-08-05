.class final enum Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;
.super Ljava/lang/Enum;
.source "ClientDetailConfigureFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ReconnectButtonStateVisual"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0082\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B#\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;",
        "",
        "buttonStringRes",
        "",
        "buttonEnabled",
        "",
        "errorStringRes",
        "(Ljava/lang/String;IIZLjava/lang/Integer;)V",
        "getButtonEnabled",
        "()Z",
        "getButtonStringRes",
        "()I",
        "getErrorStringRes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "ENABLED",
        "DISABLED",
        "RECONNECTING",
        "RECONNECTED",
        "FAILED",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual$Companion;

.field public static final enum DISABLED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

.field public static final enum ENABLED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

.field public static final enum FAILED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

.field public static final enum RECONNECTED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

.field public static final enum RECONNECTING:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;


# instance fields
.field private final buttonEnabled:Z

.field private final buttonStringRes:I

.field private final errorStringRes:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    new-instance v9, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    const-string v2, "ENABLED"

    const/4 v3, 0x0

    const v4, 0x7f110106

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v9

    .line 38
    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v9, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->ENABLED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    const/4 v1, 0x0

    aput-object v9, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    const-string v11, "DISABLED"

    const/4 v12, 0x1

    const v13, 0x7f110106

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object v10, v1

    .line 39
    invoke-direct/range {v10 .. v17}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->DISABLED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    const-string v4, "RECONNECTING"

    const/4 v5, 0x2

    const v6, 0x7f110109

    const/4 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v3, v1

    .line 40
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->RECONNECTING:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    const-string v4, "RECONNECTED"

    const/4 v5, 0x3

    const v6, 0x7f110108

    move-object v3, v1

    .line 41
    invoke-direct/range {v3 .. v10}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->RECONNECTED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    const v2, 0x7f110107

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v4, "FAILED"

    const/4 v5, 0x4

    const v6, 0x7f110106

    const/4 v7, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->FAILED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->buttonStringRes:I

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->buttonEnabled:Z

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->errorStringRes:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    .line 36
    check-cast p5, Ljava/lang/Integer;

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;-><init>(Ljava/lang/String;IIZLjava/lang/Integer;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;

    return-object v0
.end method


# virtual methods
.method public final getButtonEnabled()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->buttonEnabled:Z

    return v0
.end method

.method public final getButtonStringRes()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->buttonStringRes:I

    return v0
.end method

.method public final getErrorStringRes()Ljava/lang/Integer;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/ClientDetailConfigureFragment$ReconnectButtonStateVisual;->errorStringRes:Ljava/lang/Integer;

    return-object v0
.end method
