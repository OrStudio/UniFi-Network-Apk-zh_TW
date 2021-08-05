.class final enum Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;
.super Ljava/lang/Enum;
.source "SetupControllerConnectionFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ExtendedImageAnimation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;",
        "",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "extendedImageAnimationType",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;)V",
        "getExtendedImageAnimationType",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;",
        "UDM_PROSE",
        "UDM_PRO",
        "UDM",
        "DEFAULT",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation$Companion;

.field public static final enum DEFAULT:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

.field public static final enum UDM:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

.field public static final enum UDM_PRO:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

.field public static final enum UDM_PROSE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;


# instance fields
.field private final extendedImageAnimationType:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;

.field private final model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

    .line 157
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PROSE:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;->RIGHT_DETAIL:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;

    const-string v4, "UDM_PROSE"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;->UDM_PROSE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

    .line 158
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM_PRO:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;->RIGHT_DETAIL:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;

    const-string v4, "UDM_PRO"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;->UDM_PRO:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

    .line 159
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;->BOTTOM_DETAIL:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;

    const-string v4, "UDM"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;->UDM:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

    .line 160
    sget-object v2, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;->UDM:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    sget-object v3, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;->NONE:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;

    const-string v4, "DEFAULT"

    const/4 v5, 0x3

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;->DEFAULT:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/controller/model/Device$Model;Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
            "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;",
            ")V"
        }
    .end annotation

    .line 156
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;->extendedImageAnimationType:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;

    return-void
.end method

.method public static final synthetic access$getModel$p(Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;)Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 0

    .line 156
    iget-object p0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;

    return-object v0
.end method


# virtual methods
.method public final getExtendedImageAnimationType()Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionFragment$ExtendedImageAnimation;->extendedImageAnimationType:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/connection/SetupControllerConnectionUI$ExtendedImageAnimationType;

    return-object v0
.end method
