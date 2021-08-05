.class abstract Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;
.super Ljava/lang/Object;
.source "AbstractSSORegisterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "ErrorState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$InvalidPassword;,
        Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$UserExists;,
        Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Connection;,
        Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Disconnected;,
        Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Other;,
        Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00082\u0018\u0000 \u00072\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0005\r\u000e\u000f\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;",
        "",
        "message",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "(Lcom/ubnt/unifi/network/common/util/Text;)V",
        "getMessage",
        "()Lcom/ubnt/unifi/network/common/util/Text;",
        "Companion",
        "Connection",
        "Disconnected",
        "InvalidPassword",
        "Other",
        "UserExists",
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$InvalidPassword;",
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$UserExists;",
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Connection;",
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Disconnected;",
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Other;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Companion;


# instance fields
.field private final message:Lcom/ubnt/unifi/network/common/util/Text;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;->Companion:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/ubnt/unifi/network/common/util/Text;)V
    .locals 0

    .line 389
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;->message:Lcom/ubnt/unifi/network/common/util/Text;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ubnt/unifi/network/common/util/Text;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 389
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;-><init>(Lcom/ubnt/unifi/network/common/util/Text;)V

    return-void
.end method


# virtual methods
.method public final getMessage()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 389
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;->message:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method
