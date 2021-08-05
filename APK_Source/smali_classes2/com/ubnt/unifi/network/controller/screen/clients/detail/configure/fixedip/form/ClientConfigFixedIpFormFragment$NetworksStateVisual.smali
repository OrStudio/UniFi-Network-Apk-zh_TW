.class final enum Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;
.super Ljava/lang/Enum;
.source "ClientConfigFixedIpFormFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "NetworksStateVisual"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0082\u0001\u0018\u0000 \u00132\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0013B+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\n\u0008\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\nj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;",
        "",
        "dataLayout",
        "",
        "emptyLayout",
        "loadingLayout",
        "errorMessage",
        "",
        "(Ljava/lang/String;IZZZLjava/lang/Integer;)V",
        "getDataLayout",
        "()Z",
        "getEmptyLayout",
        "getErrorMessage",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getLoadingLayout",
        "LOADING",
        "DATA",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual$Companion;

.field public static final enum DATA:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

.field public static final enum FAILED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

.field public static final enum LOADING:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;


# instance fields
.field private final dataLayout:Z

.field private final emptyLayout:Z

.field private final errorMessage:Ljava/lang/Integer;

.field private final loadingLayout:Z


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    new-instance v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    const-string v2, "LOADING"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v1, v10

    .line 186
    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;-><init>(Ljava/lang/String;IZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v10, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->LOADING:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    const-string v12, "DATA"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    move-object v11, v1

    .line 187
    invoke-direct/range {v11 .. v19}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;-><init>(Ljava/lang/String;IZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->DATA:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    const v2, 0x7f1100f4

    .line 188
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v4, "FAILED"

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;-><init>(Ljava/lang/String;IZZZLjava/lang/Integer;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->FAILED:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->Companion:Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 180
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->dataLayout:Z

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->emptyLayout:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->loadingLayout:Z

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->errorMessage:Ljava/lang/Integer;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZZLjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x8

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    .line 184
    check-cast p6, Ljava/lang/Integer;

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;-><init>(Ljava/lang/String;IZZZLjava/lang/Integer;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;

    return-object v0
.end method


# virtual methods
.method public final getDataLayout()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->dataLayout:Z

    return v0
.end method

.method public final getEmptyLayout()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->emptyLayout:Z

    return v0
.end method

.method public final getErrorMessage()Ljava/lang/Integer;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->errorMessage:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getLoadingLayout()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/configure/fixedip/form/ClientConfigFixedIpFormFragment$NetworksStateVisual;->loadingLayout:Z

    return v0
.end method
