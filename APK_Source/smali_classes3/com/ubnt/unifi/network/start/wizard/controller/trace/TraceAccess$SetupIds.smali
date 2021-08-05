.class public final Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;
.super Ljava/lang/Object;
.source "TraceAccess.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetupIds"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;",
        "",
        "anonymousId",
        "",
        "setupDeviceId",
        "setupId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "anonymousDeviceId",
        "getAnonymousDeviceId",
        "()Ljava/lang/String;",
        "getSetupDeviceId",
        "getSetupId",
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
.field private final anonymousId:Ljava/lang/String;

.field private final setupDeviceId:Ljava/lang/String;

.field private final setupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "anonymousId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupDeviceId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setupId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;->anonymousId:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;->setupDeviceId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;->setupId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAnonymousDeviceId()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;->anonymousId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ubnt/unifi/network/common/util/UtilExtensionsKt;->ifNotBlank(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSetupDeviceId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;->setupDeviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetupId()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/ubnt/unifi/network/start/wizard/controller/trace/TraceAccess$SetupIds;->setupId:Ljava/lang/String;

    return-object v0
.end method
