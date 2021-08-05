.class public final Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent;
.super Ljava/lang/Object;
.source "ReportProblemIntent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent;",
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
.field public static final Companion:Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent$Companion;

.field private static final EMAIL_CONN_TYPE_NONE:Ljava/lang/String; = "No connection"

.field private static final EMAIL_CONTROLLER_VERSION_NONE:Ljava/lang/String; = "No UniFi Network application"

.field private static final EMAIL_INTENT_TYPE:Ljava/lang/String; = "text/email"

.field private static final EMAIL_MESSAGE_FORMAT:Ljava/lang/String; = "\n\n\n%s \n\nAppName: %s (%s)\nApp Version: %s\nUniFi Network application Version: %s\nLogin Type: %s\n"

.field private static final EMAIL_VERSION_FORMAT:Ljava/lang/String; = "%s (%d)"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent;->Companion:Lcom/ubnt/unifi/network/common/util/intent/ReportProblemIntent$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
