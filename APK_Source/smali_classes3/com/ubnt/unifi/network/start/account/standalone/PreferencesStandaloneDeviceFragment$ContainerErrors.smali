.class final enum Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;
.super Ljava/lang/Enum;
.source "PreferencesStandaloneDeviceFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "ContainerErrors"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;",
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0012B-\u0008\u0002\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tR\u001b\u0010\u0002\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;",
        "",
        "exception",
        "Ljava/lang/Class;",
        "",
        "process",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;",
        "",
        "(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V",
        "getException",
        "()Ljava/lang/Class;",
        "getProcess",
        "()Lkotlin/jvm/functions/Function1;",
        "MissingUsername",
        "MissingPassword",
        "InvalidCountry",
        "Other",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

.field public static final Companion:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$Companion;

.field public static final enum InvalidCountry:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

.field public static final enum MissingPassword:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

.field public static final enum MissingUsername:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

.field public static final enum Other:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;


# instance fields
.field private final exception:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private final process:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    new-instance v1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    .line 47
    const-class v2, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$MissingUsernameException;

    sget-object v3, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$1;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "MissingUsername"

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;-><init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->MissingUsername:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    .line 50
    const-class v2, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$MissingPasswordException;

    sget-object v3, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$2;->INSTANCE:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$2;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "MissingPassword"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;-><init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->MissingPassword:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    .line 53
    const-class v2, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneViewModel$InvalidCountryException;

    sget-object v3, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$3;->INSTANCE:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$3;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string v4, "InvalidCountry"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;-><init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->InvalidCountry:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    aput-object v1, v0, v5

    new-instance v1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    .line 56
    sget-object v2, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$4;->INSTANCE:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "Other"

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;-><init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->Other:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->$VALUES:[Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    new-instance v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$Companion;

    invoke-direct {v0, v5}, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->Companion:Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->exception:Ljava/lang/Class;

    iput-object p4, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->process:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->$VALUES:[Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;

    return-object v0
.end method


# virtual methods
.method public final getException()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->exception:Ljava/lang/Class;

    return-object v0
.end method

.method public final getProcess()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/standalone/PreferencesStandaloneDeviceFragment$ContainerErrors;->process:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
