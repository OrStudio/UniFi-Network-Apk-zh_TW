.class final Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$FIREBASE_LOG_PROXY$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnalyticsAccess.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function10<",
        "Ljava/lang/String;",
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;",
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;",
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
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
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u00032\u0008\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013"
    }
    d2 = {
        "<anonymous>",
        "",
        "eventName",
        "",
        "controllerLaunchType",
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;",
        "controllerConnectionType",
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;",
        "controllerLaunchSuccess",
        "Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;",
        "deviceModel",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "fwVersion",
        "controllerVersion",
        "launchDuration",
        "",
        "setupDeviceId",
        "anonymousDeviceId",
        "invoke",
        "(Ljava/lang/String;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$FIREBASE_LOG_PROXY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$FIREBASE_LOG_PROXY$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$FIREBASE_LOG_PROXY$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$FIREBASE_LOG_PROXY$1;->INSTANCE:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$FIREBASE_LOG_PROXY$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 14
    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    move-object v2, p2

    check-cast v2, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;

    move-object v3, p3

    check-cast v3, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;

    move-object v4, p4

    check-cast v4, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;

    move-object/from16 v5, p5

    check-cast v5, Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p8

    check-cast v8, Ljava/lang/Long;

    move-object/from16 v9, p9

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p10

    check-cast v10, Ljava/lang/String;

    move-object v0, p0

    invoke-virtual/range {v0 .. v10}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$FIREBASE_LOG_PROXY$1;->invoke(Ljava/lang/String;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, "eventName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controllerLaunchSuccess"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v1, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess;->Companion:Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-static/range {v1 .. v11}, Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;->access$sendFirebaseLog(Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion;Ljava/lang/String;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerConnectionType;Lcom/ubnt/unifi/network/common/analytics/AnalyticsAccess$Companion$ControllerLaunchSuccess;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
