.class public final Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel$Param;
.super Ljava/lang/Object;
.source "ControllerDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Param"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0007\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel$Param;",
        "",
        "hashCode",
        "",
        "(Ljava/lang/Integer;)V",
        "getHashCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final hashCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel$Param;-><init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel$Param;->hashCode:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 14
    check-cast p1, Ljava/lang/Integer;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel$Param;-><init>(Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final getHashCode()Ljava/lang/Integer;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/controller/detail/ControllerDetailViewModel$Param;->hashCode:Ljava/lang/Integer;

    return-object v0
.end method
