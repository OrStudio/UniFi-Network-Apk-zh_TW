.class final enum Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;
.super Ljava/lang/Enum;
.source "Dialog2FA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "AuthenticatorApp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0082\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;",
        "",
        "packageName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPackageName",
        "()Ljava/lang/String;",
        "GOOGLE_AUTHENTICATOR",
        "LAST_PASS_AUTHENTICATOR",
        "AUTHENTICATOR_PLUS",
        "MICROSOFT_AUTHENTICATOR",
        "ONE_PASSWORD",
        "AUTHY",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

.field public static final enum AUTHENTICATOR_PLUS:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

.field public static final enum AUTHY:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

.field public static final Companion:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp$Companion;

.field public static final enum GOOGLE_AUTHENTICATOR:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

.field public static final enum LAST_PASS_AUTHENTICATOR:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

.field public static final enum MICROSOFT_AUTHENTICATOR:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

.field public static final enum ONE_PASSWORD:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;


# instance fields
.field private final packageName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    const-string v2, "GOOGLE_AUTHENTICATOR"

    const/4 v3, 0x0

    const-string v4, "com.google.android.apps.authenticator2"

    .line 60
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->GOOGLE_AUTHENTICATOR:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    const-string v2, "LAST_PASS_AUTHENTICATOR"

    const/4 v3, 0x1

    const-string v4, "com.lastpass.authenticator"

    .line 61
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->LAST_PASS_AUTHENTICATOR:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    const-string v2, "AUTHENTICATOR_PLUS"

    const/4 v3, 0x2

    const-string v4, "com.mufri.authenticatorplus"

    .line 62
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->AUTHENTICATOR_PLUS:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    const-string v2, "MICROSOFT_AUTHENTICATOR"

    const/4 v3, 0x3

    const-string v4, "com.azure.authenticator"

    .line 63
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->MICROSOFT_AUTHENTICATOR:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    const-string v2, "ONE_PASSWORD"

    const/4 v3, 0x4

    const-string v4, "com.agilebits.onepassword"

    .line 64
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->ONE_PASSWORD:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    const-string v2, "AUTHY"

    const/4 v3, 0x5

    const-string v4, "com.authy.authy"

    .line 65
    invoke-direct {v1, v2, v3, v4}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->AUTHY:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->$VALUES:[Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    new-instance v0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->Companion:Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->packageName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->$VALUES:[Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;

    return-object v0
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/dialog/fa2/Dialog2FA$AuthenticatorApp;->packageName:Ljava/lang/String;

    return-object v0
.end method
