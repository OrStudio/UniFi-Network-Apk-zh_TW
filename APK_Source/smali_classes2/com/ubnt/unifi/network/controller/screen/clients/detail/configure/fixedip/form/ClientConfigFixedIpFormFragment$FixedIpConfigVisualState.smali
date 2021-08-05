.class final enum Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;
.super Ljava/lang/Enum;
.source "ClientConfigFixedIpFormFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "FixedIpConfigVisualState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0082\u0001\u0018\u0000 \u000c2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000cB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;",
        "",
        "isInProgress",
        "",
        "goBackAction",
        "(Ljava/lang/String;IZZ)V",
        "getGoBackAction",
        "()Z",
        "IDLE",
        "CHANGING",
        "DONE",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

.field public static final enum CHANGING:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState$Companion;

.field public static final enum DONE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

.field public static final enum FAILED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

.field public static final enum IDLE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;


# instance fields
.field private final goBackAction:Z

.field private final isInProgress:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    .line 223
    invoke-direct {v1, v2, v3, v3, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;->IDLE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

    const-string v2, "CHANGING"

    const/4 v4, 0x1

    .line 224
    invoke-direct {v1, v2, v4, v4, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;->CHANGING:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

    const-string v2, "DONE"

    const/4 v5, 0x2

    .line 225
    invoke-direct {v1, v2, v5, v4, v4}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;->DONE:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

    const-string v2, "FAILED"

    const/4 v4, 0x3

    .line 226
    invoke-direct {v1, v2, v4, v3, v3}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;->FAILED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;->isInProgress:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;->goBackAction:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;

    return-object v0
.end method


# virtual methods
.method public final getGoBackAction()Z
    .locals 1

    .line 221
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;->goBackAction:Z

    return v0
.end method

.method public final isInProgress()Z
    .locals 1

    .line 220
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$FixedIpConfigVisualState;->isInProgress:Z

    return v0
.end method
