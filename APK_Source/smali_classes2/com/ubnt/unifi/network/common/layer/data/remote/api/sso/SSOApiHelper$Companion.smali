.class public final Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;
.super Ljava/lang/Object;
.source "SSOApiHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;",
        "",
        "()V",
        "SET_COOKIE_HEADER_KEY",
        "",
        "UBIC_AUTH_COOKIE_KEY",
        "UBIC_AUTH_VALUE_REGEX",
        "Lkotlin/text/Regex;",
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
.field static final synthetic $$INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;

.field private static final SET_COOKIE_HEADER_KEY:Ljava/lang/String; = "Set-Cookie"

.field private static final UBIC_AUTH_COOKIE_KEY:Ljava/lang/String; = "UBIC_AUTH="

.field private static final UBIC_AUTH_VALUE_REGEX:Lkotlin/text/Regex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 4
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;->$$INSTANCE:Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;

    .line 8
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "UBIC_AUTH=\"(\\S+)\";|UBIC_AUTH=(\\S+);"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;->UBIC_AUTH_VALUE_REGEX:Lkotlin/text/Regex;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUBIC_AUTH_VALUE_REGEX$p(Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;)Lkotlin/text/Regex;
    .locals 0

    .line 4
    sget-object p0, Lcom/ubnt/unifi/network/common/layer/data/remote/api/sso/SSOApiHelper$Companion;->UBIC_AUTH_VALUE_REGEX:Lkotlin/text/Regex;

    return-object p0
.end method
