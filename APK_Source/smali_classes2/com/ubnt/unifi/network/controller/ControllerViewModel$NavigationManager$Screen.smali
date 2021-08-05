.class public abstract Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;
.super Ljava/lang/Object;
.source "ControllerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Screen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$AP_WIZARD;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$FW_UPGRADE_REQUIRED;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$CONTROLLER_WIZARD;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$DISCOVERY;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$SITES;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$SPEED_TEST;,
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$ACCOUNT;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0007\u0007\u0008\t\n\u000b\u000c\rB\u001b\u0008\u0002\u0012\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0000\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001b\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0000\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0007\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
        "",
        "popToScreen",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)V",
        "getPopToScreen",
        "()Ljava/lang/Class;",
        "ACCOUNT",
        "AP_WIZARD",
        "CONTROLLER_WIZARD",
        "DISCOVERY",
        "FW_UPGRADE_REQUIRED",
        "SITES",
        "SPEED_TEST",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$AP_WIZARD;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$FW_UPGRADE_REQUIRED;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$CONTROLLER_WIZARD;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$DISCOVERY;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$SITES;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$SPEED_TEST;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen$ACCOUNT;",
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
.field private final popToScreen:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
            ">;)V"
        }
    .end annotation

    .line 471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;->popToScreen:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 471
    check-cast p1, Ljava/lang/Class;

    :cond_0
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 471
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final getPopToScreen()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;",
            ">;"
        }
    .end annotation

    .line 471
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$NavigationManager$Screen;->popToScreen:Ljava/lang/Class;

    return-object v0
.end method
