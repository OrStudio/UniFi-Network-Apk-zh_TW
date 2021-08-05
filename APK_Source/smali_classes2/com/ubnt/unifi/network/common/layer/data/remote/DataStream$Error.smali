.class public abstract Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;
.super Ljava/lang/Exception;
.source "DataStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Error"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Needed2FA;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Forbidden2FA;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Thread;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidCertificate;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidHostname;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSUnknownCertificate;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidPeer;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLS;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$BadRequest;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Forbidden;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$ForbiddenSignIncorrect;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$SessionExpired;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Unauthorized;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$NotFound;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Conflict;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Parsing;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Connection;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Disconnected;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Locked;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$ServerError;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$NoPermission;,
        Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Other;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0017\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001eB\u001f\u0008\u0002\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u0082\u0001\u0017\u001f !\"#$%&\'()*+,-./012345\u00a8\u00066"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "message",
        "",
        "cause",
        "",
        "(Ljava/lang/String;Ljava/lang/Throwable;)V",
        "BadRequest",
        "Conflict",
        "Connection",
        "Disconnected",
        "Forbidden",
        "Forbidden2FA",
        "ForbiddenSignIncorrect",
        "InvalidInput",
        "Locked",
        "Needed2FA",
        "NoPermission",
        "NotFound",
        "Other",
        "Parsing",
        "ServerError",
        "SessionExpired",
        "TLS",
        "TLSInvalidCertificate",
        "TLSInvalidHostname",
        "TLSInvalidPeer",
        "TLSUnknownCertificate",
        "Thread",
        "Unauthorized",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Needed2FA;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Forbidden2FA;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$InvalidInput;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Thread;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidCertificate;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidHostname;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSUnknownCertificate;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLSInvalidPeer;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$TLS;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$BadRequest;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Forbidden;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$ForbiddenSignIncorrect;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$SessionExpired;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Unauthorized;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$NotFound;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Conflict;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Parsing;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Connection;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Disconnected;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Locked;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$ServerError;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$NoPermission;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error$Other;",
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
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 78
    move-object p1, v0

    check-cast p1, Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    check-cast p2, Ljava/lang/Throwable;

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 78
    invoke-direct {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/data/remote/DataStream$Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
