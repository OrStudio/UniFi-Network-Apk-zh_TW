.class public final Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;
.super Ljava/lang/Object;
.source "SecuredDataStreamManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StandAloneDeviceCredentials"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;",
        "",
        "username",
        "",
        "password",
        "countryCode",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getCountryCode",
        "()Ljava/lang/String;",
        "getPassword",
        "getUsername",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final countryCode:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;->username:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;->password:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 36
    move-object p2, v0

    check-cast p2, Ljava/lang/String;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 37
    move-object p3, v0

    check-cast p3, Ljava/lang/String;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPassword()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;->password:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/data/local/SecuredDataStreamManager$StandAloneDeviceCredentials;->username:Ljava/lang/String;

    return-object v0
.end method
