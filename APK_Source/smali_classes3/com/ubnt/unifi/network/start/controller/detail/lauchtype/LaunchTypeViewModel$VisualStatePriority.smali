.class final enum Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;
.super Ljava/lang/Enum;
.source "LaunchTypeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "VisualStatePriority"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0082\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;",
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
        "LOADING",
        "DATA",
        "NO_DATA",
        "CONNECTION_ERROR",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

.field public static final enum CONNECTION_ERROR:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority$Companion;

.field public static final enum DATA:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

.field public static final enum LOADING:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

.field public static final enum NO_DATA:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

.field public static final enum OTHER_ERROR:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

.field public static final enum READY:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;


# instance fields
.field private final priority:I

.field private final state:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    .line 25
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->UNKNOWN:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    .line 26
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->READY:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->READY:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    .line 27
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->LOADING:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "LOADING"

    const/4 v4, 0x2

    const/4 v5, 0x3

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->LOADING:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    .line 28
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->DATA:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "DATA"

    const/4 v6, 0x4

    invoke-direct {v1, v3, v5, v2, v6}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->DATA:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    .line 29
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->NO_DATA:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "NO_DATA"

    invoke-direct {v1, v3, v6, v2, v4}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->NO_DATA:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    aput-object v1, v0, v6

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    .line 30
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->CONNECTION_ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "CONNECTION_ERROR"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->CONNECTION_ERROR:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    .line 31
    sget-object v2, Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;->OTHER_ERROR:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    const-string v3, "OTHER_ERROR"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->OTHER_ERROR:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->Companion:Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority$Companion;

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

    .line 24
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->state:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    iput p4, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->priority:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;

    return-object v0
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->priority:I

    return v0
.end method

.method public final getState()Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/lauchtype/LaunchTypeViewModel$VisualStatePriority;->state:Lcom/ubnt/unifi/network/common/layer/presentation/fragment/list/UnifiListStatesMixin$VisualState;

    return-object v0
.end method
