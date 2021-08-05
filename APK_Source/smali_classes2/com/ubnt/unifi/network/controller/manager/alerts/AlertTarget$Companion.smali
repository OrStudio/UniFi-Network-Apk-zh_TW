.class public final Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget$Companion;
.super Ljava/lang/Object;
.source "AlertTarget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;
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
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget$Companion;",
        "",
        "()V",
        "getAlertTargetForRawTarget",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;",
        "target",
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

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAlertTargetForRawTarget(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 18
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

    .line 19
    :goto_0
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->DEVICE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->DEVICE:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    goto/16 :goto_1

    .line 20
    :cond_1
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->CLIENT:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->CLIENT:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    goto :goto_1

    .line 21
    :cond_2
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ADMIN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ADMIN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    goto :goto_1

    .line 22
    :cond_3
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->NETWORK:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->NETWORK:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    goto :goto_1

    .line 23
    :cond_4
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->WLAN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->WLAN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    goto :goto_1

    .line 24
    :cond_5
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->NETWORK_OR_WLAN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->NETWORK_OR_WLAN:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    goto :goto_1

    .line 25
    :cond_6
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->PREVIOUS_CHANNEL:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->PREVIOUS_CHANNEL:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    goto :goto_1

    .line 26
    :cond_7
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->CHANNEL:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->CHANNEL:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    goto :goto_1

    .line 27
    :cond_8
    sget-object v1, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ESSID:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;->ESSID:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertTarget;

    :cond_9
    :goto_1
    return-object v0
.end method
