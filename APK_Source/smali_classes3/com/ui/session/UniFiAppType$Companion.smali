.class public final Lcom/ui/session/UniFiAppType$Companion;
.super Ljava/lang/Object;
.source "UniFiAppType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ui/session/UniFiAppType;
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
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/ui/session/UniFiAppType$Companion;",
        "",
        "()V",
        "byType",
        "Lcom/ui/session/UniFiAppType;",
        "type",
        "",
        "session_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/ui/session/UniFiAppType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final byType(Ljava/lang/String;)Lcom/ui/session/UniFiAppType;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x2f307f7f

    if-eq v0, v1, :cond_2

    const v1, 0x5cf6fe5d

    if-eq v0, v1, :cond_1

    const v1, 0x73f6cba5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "nightly"

    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ui/session/UniFiAppType;->NIGHTLY:Lcom/ui/session/UniFiAppType;

    goto :goto_1

    :cond_1
    const-string v0, "develop"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ui/session/UniFiAppType;->DEVELOP:Lcom/ui/session/UniFiAppType;

    goto :goto_1

    :cond_2
    const-string v0, "weekly"

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/ui/session/UniFiAppType;->WEEKLY:Lcom/ui/session/UniFiAppType;

    goto :goto_1

    .line 33
    :cond_3
    :goto_0
    sget-object p1, Lcom/ui/session/UniFiAppType;->DEFAULT:Lcom/ui/session/UniFiAppType;

    :goto_1
    return-object p1
.end method
