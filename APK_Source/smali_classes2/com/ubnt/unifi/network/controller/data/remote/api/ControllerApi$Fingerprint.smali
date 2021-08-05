.class public final Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Fingerprint;
.super Ljava/lang/Object;
.source "ControllerApi.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fingerprint"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider<",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003RY\u0010\u0004\u001aG\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00110\n\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u000b\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Fingerprint;",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Provider;",
        "Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi;",
        "()V",
        "provide",
        "Lkotlin/Function3;",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
        "Lkotlin/ParameterName;",
        "name",
        "dataSource",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
        "cookieManager",
        "Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;",
        "controllerDataStreamManager",
        "getProvide",
        "()Lkotlin/jvm/functions/Function3;",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Fingerprint;

.field private static final provide:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
            "Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Fingerprint;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Fingerprint;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Fingerprint;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Fingerprint;

    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Fingerprint$provide$1;->INSTANCE:Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Fingerprint$provide$1;

    check-cast v0, Lkotlin/jvm/functions/Function3;

    sput-object v0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Fingerprint;->provide:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProvide()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/source/IDataSource;",
            "Lcom/ubnt/unifi/network/common/layer/data/remote/cookie/CookieManager;",
            "Lcom/ubnt/unifi/network/controller/data/remote/ControllerDataStreamManager;",
            "Lcom/ubnt/unifi/network/controller/data/remote/api/fingerprint/FingerprintApi;",
            ">;"
        }
    .end annotation

    .line 30
    sget-object v0, Lcom/ubnt/unifi/network/controller/data/remote/api/ControllerApi$Fingerprint;->provide:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method
