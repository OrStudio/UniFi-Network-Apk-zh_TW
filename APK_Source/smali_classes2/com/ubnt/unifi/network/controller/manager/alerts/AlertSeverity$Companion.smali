.class public final Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity$Companion;
.super Ljava/lang/Object;
.source "AlertSeverity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity$Companion;",
        "",
        "()V",
        "getAlertSeverityForRawSeverity",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;",
        "type",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlertSeverityForRawSeverity(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 11
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "Locale.US"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;->WARNING:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;->WARNING:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    goto :goto_1

    .line 13
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;->INFO:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;->INFO:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    :cond_2
    :goto_1
    return-object v0
.end method
