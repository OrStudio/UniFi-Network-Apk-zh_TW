.class public final Lcom/ubnt/unifi/network/controller/wizard/ApSetupConstants;
.super Ljava/lang/Object;
.source "ApSetupConstants.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/wizard/ApSetupConstants$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/wizard/ApSetupConstants;",
        "",
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
.field public static final ADOPTION_TIMEOUT:J = 0x17318L

.field public static final Companion:Lcom/ubnt/unifi/network/controller/wizard/ApSetupConstants$Companion;

.field public static final FINISH_SCREEN_CLOSE_TIMEOUT:J = 0xbb8L

.field public static final WIFI_LOOKUP_TIMEOUT:J = 0x2bf20L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupConstants$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/wizard/ApSetupConstants$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/wizard/ApSetupConstants;->Companion:Lcom/ubnt/unifi/network/controller/wizard/ApSetupConstants$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
