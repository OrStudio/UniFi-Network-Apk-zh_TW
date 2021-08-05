.class public final Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$UserExists;
.super Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;
.source "AbstractSSORegisterFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserExists"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$UserExists;",
        "Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;",
        "()V",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$UserExists;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 391
    new-instance v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$UserExists;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$UserExists;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$UserExists;->INSTANCE:Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState$UserExists;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 391
    new-instance v0, Lcom/ubnt/unifi/network/common/util/Text$Resource;

    const v1, 0x7f110ddf

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/ubnt/unifi/network/common/util/Text$Resource;-><init>(I[Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/ubnt/unifi/network/common/util/Text;

    invoke-direct {p0, v0, v2}, Lcom/ubnt/unifi/network/start/account/sso/register/common/AbstractSSORegisterFragment$ErrorState;-><init>(Lcom/ubnt/unifi/network/common/util/Text;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
