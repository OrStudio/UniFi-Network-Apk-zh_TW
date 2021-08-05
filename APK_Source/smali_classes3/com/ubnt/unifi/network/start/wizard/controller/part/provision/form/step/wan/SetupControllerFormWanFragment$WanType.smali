.class final enum Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;
.super Ljava/lang/Enum;
.source "SetupControllerFormWanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "WanType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;",
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;",
        "",
        "wan",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;",
        "titleRes",
        "",
        "(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;I)V",
        "getTitleRes",
        "()I",
        "getWan",
        "()Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;",
        "ETHERNET",
        "SFP",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;

.field public static final Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType$Companion;

.field public static final enum ETHERNET:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;

.field public static final enum SFP:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;


# instance fields
.field private final titleRes:I

.field private final wan:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;

    .line 413
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;->ETHERNET:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;

    const-string v3, "ETHERNET"

    const/4 v4, 0x0

    const v5, 0x7f110d02

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;->ETHERNET:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;

    .line 414
    sget-object v2, Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;->SFP:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;

    const-string v3, "SFP"

    const/4 v4, 0x1

    const v5, 0x7f110d03

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;-><init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;I)V

    sput-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;->SFP:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;",
            "I)V"
        }
    .end annotation

    .line 411
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;->wan:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;

    iput p4, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;->titleRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;->$VALUES:[Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;

    return-object v0
.end method


# virtual methods
.method public final getTitleRes()I
    .locals 1

    .line 411
    iget v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;->titleRes:I

    return v0
.end method

.method public final getWan()Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;
    .locals 1

    .line 411
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/part/provision/form/step/wan/SetupControllerFormWanFragment$WanType;->wan:Lcom/ubnt/unifi/network/start/wizard/controller/connector/WanSettingsConnector$Wan;

    return-object v0
.end method
