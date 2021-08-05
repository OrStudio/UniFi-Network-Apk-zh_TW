.class final enum Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;
.super Ljava/lang/Enum;
.source "ControllersListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VisualStatePriority"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0016\u0008\u0082\u0001\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001aB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;",
        "",
        "state",
        "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
        "priority",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V",
        "getPriority",
        "()I",
        "getState",
        "()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
        "UNKNOWN",
        "READY",
        "NO_DATA",
        "LOADING",
        "DATA",
        "CONNECTION_ERROR",
        "TLS_ERROR",
        "TLS_UNKNOWN_CERTIFICATE",
        "TLS_INVALID_CERTIFICATE",
        "TLS_INVALID_HOSTNAME",
        "SIGNATURE_EXPIRED",
        "DISCONNECTED",
        "SESSION_EXPIRED",
        "UNAUTHORIZED",
        "OTHER_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final enum CONNECTION_ERROR:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority$Companion;

.field public static final enum DATA:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final enum DISCONNECTED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final enum LOADING:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final enum NO_DATA:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final enum OTHER_ERROR:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final enum READY:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final enum SESSION_EXPIRED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final enum SIGNATURE_EXPIRED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final enum TLS_ERROR:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final enum TLS_INVALID_CERTIFICATE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final enum TLS_INVALID_HOSTNAME:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final enum TLS_UNKNOWN_CERTIFICATE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final enum UNAUTHORIZED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;


# instance fields
.field private final priority:I

.field private final state:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xf

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 56
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 57
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->READY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->READY:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 58
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->NO_DATA:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "NO_DATA"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->NO_DATA:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 59
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->LOADING:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "LOADING"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->LOADING:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 60
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->DATA:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "DATA"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->DATA:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 61
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->CONNECTION_ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "CONNECTION_ERROR"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->CONNECTION_ERROR:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 62
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->TLS_ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "TLS_ERROR"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->TLS_ERROR:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 63
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->TLS_UNKNOWN_CERTIFICATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "TLS_UNKNOWN_CERTIFICATE"

    const/4 v4, 0x7

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->TLS_UNKNOWN_CERTIFICATE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 64
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->TLS_INVALID_CERTIFICATE:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "TLS_INVALID_CERTIFICATE"

    const/16 v4, 0x8

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->TLS_INVALID_CERTIFICATE:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 65
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->TLS_INVALID_HOSTNAME:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "TLS_INVALID_HOSTNAME"

    const/16 v4, 0x9

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->TLS_INVALID_HOSTNAME:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 66
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->SIGNATURE_INCORRECT_ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "SIGNATURE_EXPIRED"

    const/16 v4, 0xa

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->SIGNATURE_EXPIRED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 67
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->DISCONNECTED:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "DISCONNECTED"

    const/16 v4, 0xb

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->DISCONNECTED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 68
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->SESSION_EXPIRED_ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "SESSION_EXPIRED"

    const/16 v4, 0xc

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->SESSION_EXPIRED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 69
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->UNAUTHORIZED:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "UNAUTHORIZED"

    const/16 v4, 0xd

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->UNAUTHORIZED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    .line 70
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->OTHER_ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "OTHER_ERROR"

    const/16 v4, 0xe

    const/16 v5, 0x63

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->OTHER_ERROR:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->Companion:Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;",
            "I)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->state:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    iput p4, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 55
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->priority:I

    return v0
.end method

.method public final getState()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListViewModel$VisualStatePriority;->state:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    return-object v0
.end method
