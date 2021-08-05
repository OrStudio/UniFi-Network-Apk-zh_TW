.class final enum Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;
.super Ljava/lang/Enum;
.source "LaunchOptionsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SettingsScreenState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;",
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
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u0082\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B,\u0008\u0002\u0012#\u0008\u0002\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0002\u0010\tR,\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u00080\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;",
        "",
        "action",
        "Lkotlin/Function1;",
        "Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;",
        "Lkotlin/ParameterName;",
        "name",
        "fragment",
        "",
        "(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V",
        "getAction",
        "()Lkotlin/jvm/functions/Function1;",
        "IDLE",
        "KEY_STORE_ENABLE_DIALOG",
        "KEY_STORE_DISABLE_DIALOG",
        "KEY_STORE_ENABLING",
        "KEY_STORE_DISABLING",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

.field public static final enum IDLE:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

.field public static final enum KEY_STORE_DISABLE_DIALOG:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

.field public static final enum KEY_STORE_DISABLING:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

.field public static final enum KEY_STORE_ENABLE_DIALOG:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

.field public static final enum KEY_STORE_ENABLING:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;


# instance fields
.field private final action:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    new-instance v7, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    const-string v2, "IDLE"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v7, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;->IDLE:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    const/4 v1, 0x0

    aput-object v7, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    .line 170
    sget-object v2, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState$2;->INSTANCE:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState$2;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "KEY_STORE_ENABLE_DIALOG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;->KEY_STORE_ENABLE_DIALOG:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    .line 176
    sget-object v2, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState$3;->INSTANCE:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState$3;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "KEY_STORE_DISABLE_DIALOG"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;->KEY_STORE_DISABLE_DIALOG:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    .line 182
    sget-object v2, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState$4;->INSTANCE:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState$4;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "KEY_STORE_ENABLING"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;->KEY_STORE_ENABLING:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    aput-object v1, v0, v4

    new-instance v1, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    .line 183
    sget-object v2, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState$5;->INSTANCE:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState$5;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v3, "KEY_STORE_DISABLING"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v4, v2}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;->KEY_STORE_DISABLING:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    aput-object v1, v0, v4

    sput-object v0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;->$VALUES:[Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;->action:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 168
    sget-object p3, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState$1;->INSTANCE:Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState$1;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;->$VALUES:[Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;

    return-object v0
.end method


# virtual methods
.method public final getAction()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 168
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/launchoptions/LaunchOptionsFragment$SettingsScreenState;->action:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
