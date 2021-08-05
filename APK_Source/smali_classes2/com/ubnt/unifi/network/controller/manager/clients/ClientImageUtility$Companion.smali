.class public final Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Companion;
.super Ljava/lang/Object;
.source "ClientImageUtility.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J;\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Companion;",
        "",
        "()V",
        "getClientImage",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
        "deviceId",
        "",
        "deviceIdOverride",
        "fingerPrintSource",
        "iconFilename",
        "",
        "fingerPrintOverride",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getClientImage(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;
    .locals 1

    .line 18
    sget-object v0, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;->Companion:Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource$Companion;

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {v0, p3, p5}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource$Companion;->get(Ljava/lang/Integer;Ljava/lang/Boolean;)Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;

    move-result-object p3

    .line 19
    new-instance p5, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    if-eqz p2, :cond_0

    move-object p1, p2

    :cond_0
    invoke-direct {p5, p1, p3, p4}, Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;-><init>(Ljava/lang/Integer;Lcom/ubnt/unifi/network/controller/manager/clients/ClientFingerprintSource;Ljava/lang/String;)V

    return-object p5
.end method
