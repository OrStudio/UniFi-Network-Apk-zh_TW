.class final Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector$systemInfo$1$services$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UCKConnector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector$systemInfo$1;->apply(Lcom/ubnt/unifi/network/common/layer/data/remote/api/device_wizard/controller/uck/CloudKeyServiceAPI$SystemInfoContainer$SystemInfo;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/BaseConnector$SystemInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service;",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;",
        "service",
        "Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector$systemInfo$1$services$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector$systemInfo$1$services$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector$systemInfo$1$services$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector$systemInfo$1$services$1;->INSTANCE:Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector$systemInfo$1$services$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;
    .locals 3

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;

    sget-object v1, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;->Companion:Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition$Companion;

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service;->getPkgname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition$Companion;->forKey(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;-><init>(Lcom/ubnt/unifi/network/start/wizard/controller/service/ServiceDefinition;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    check-cast p1, Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/start/wizard/controller/connector/uck/UCKConnector$systemInfo$1$services$1;->invoke(Lcom/ubnt/unifi/network/common/layer/data/remote/uck/Service;)Lcom/ubnt/unifi/network/start/wizard/controller/connector/ControllerConnector$SystemService;

    move-result-object p1

    return-object p1
.end method
