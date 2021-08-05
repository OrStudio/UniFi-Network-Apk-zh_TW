.class public final enum Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;
.super Ljava/lang/Enum;
.source "SiteItemUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SubsystemViewMapping"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0010B%\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u00a2\u0006\u0002\u0010\u0008R\u001f\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;",
        "",
        "subsystem",
        "Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;",
        "getView",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;",
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;Lkotlin/jvm/functions/Function1;)V",
        "getGetView",
        "()Lkotlin/jvm/functions/Function1;",
        "getSubsystem",
        "()Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;",
        "WAN",
        "LAN",
        "WLAN",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$Companion;

.field public static final enum LAN:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

.field public static final enum WAN:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

.field public static final enum WLAN:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;


# instance fields
.field private final getView:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final subsystem:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

    .line 37
    sget-object v2, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->WAN:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "WAN"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;->WAN:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

    .line 38
    sget-object v2, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->LAN:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$2;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "LAN"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;->LAN:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

    .line 39
    sget-object v2, Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;->WLAN:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    sget-object v3, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$3;->INSTANCE:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "WLAN"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;->WLAN:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

    aput-object v1, v0, v5

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;->Companion:Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;->subsystem:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;->getView:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;

    return-object v0
.end method


# virtual methods
.method public final getGetView()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI;",
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/status/StateColorFilterImageView;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;->getView:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getSubsystem()Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/sites/SiteItemUI$Companion$SubsystemViewMapping;->subsystem:Lcom/ubnt/unifi/network/controller/model/site/SiteSubsystem;

    return-object v0
.end method
