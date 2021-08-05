.class public final Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource$Companion;
.super Ljava/lang/Object;
.source "ClientFingerprintSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001f\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource$Companion;",
        "",
        "()V",
        "get",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;",
        "fingerPrintSource",
        "",
        "fingerPrintOverride",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;",
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
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;
    .locals 1

    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->CUSTOM:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    return-object p1

    .line 14
    :cond_0
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->CUSTOM:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->getId()I

    move-result p2

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_2

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->CUSTOM:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    goto :goto_4

    .line 15
    :cond_2
    :goto_0
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->DEFAULT:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->getId()I

    move-result p2

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_4

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->DEFAULT:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    goto :goto_4

    .line 16
    :cond_4
    :goto_1
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->FINGERBANK:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->getId()I

    move-result p2

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p2, :cond_6

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->FINGERBANK:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    goto :goto_4

    .line 17
    :cond_6
    :goto_2
    sget-object p2, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->UI:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    invoke-virtual {p2}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->getId()I

    move-result p2

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, p2, :cond_8

    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->UI:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    goto :goto_4

    .line 18
    :cond_8
    :goto_3
    sget-object p1, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->DEFAULT:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    :goto_4
    return-object p1
.end method
