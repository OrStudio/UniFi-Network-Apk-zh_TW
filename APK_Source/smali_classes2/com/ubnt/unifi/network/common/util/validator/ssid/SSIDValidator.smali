.class public final Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator;
.super Lcom/ubnt/unifi/network/common/util/validator/lenght/LengthValidator;
.source "SSIDValidator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator;",
        "Lcom/ubnt/unifi/network/common/util/validator/lenght/LengthValidator;",
        "()V",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator$Companion;

.field public static final MAXIMAL_SSID_LENGTH:I = 0x1f

.field public static final MINIMAL_SSID_LENGTH:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator;->Companion:Lcom/ubnt/unifi/network/common/util/validator/ssid/SSIDValidator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1f

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/common/util/validator/lenght/LengthValidator;-><init>(II)V

    return-void
.end method
