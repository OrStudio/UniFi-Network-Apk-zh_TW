.class public abstract Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;
.super Ljava/lang/Object;
.source "ControllerViewModel.kt"

# interfaces
.implements Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/ControllerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ConnectionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControllerViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControllerViewModel.kt\ncom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,739:1\n1#2:740\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000 \'2\u00020\u0001:\u0001\'B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u000e\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u000b\u00a8\u0006("
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;",
        "Lcom/ubnt/unifi/network/common/layer/viewmodel/DataStreamParamObservableViewModel$State;",
        "completeProgress",
        "",
        "waitProgress",
        "message",
        "",
        "startTime",
        "",
        "(FFILjava/lang/Long;)V",
        "getCompleteProgress",
        "()F",
        "connection",
        "Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
        "getConnection",
        "()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;",
        "setConnection",
        "(Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;)V",
        "delay",
        "Ljava/lang/Long;",
        "getMessage",
        "()I",
        "model",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "getModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "setModel",
        "(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getWaitProgress",
        "logEvent",
        "",
        "analytics",
        "Lcom/google/firebase/analytics/FirebaseAnalytics;",
        "Companion",
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
.field private static final CONTROLLER_CONNECTION_KEY:Ljava/lang/String; = "CONNECTION"

.field public static final Companion:Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState$Companion;

.field private static final DELAY_KEY:Ljava/lang/String; = "DELAY"


# instance fields
.field private final completeProgress:F

.field private connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

.field private final delay:Ljava/lang/Long;

.field private final message:I

.field private model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private name:Ljava/lang/String;

.field private final waitProgress:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->Companion:Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState$Companion;

    return-void
.end method

.method public constructor <init>(FFILjava/lang/Long;)V
    .locals 0

    .line 364
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->completeProgress:F

    iput p2, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->waitProgress:F

    iput p3, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->message:I

    if-eqz p4, :cond_0

    .line 375
    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->delay:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getCompleteProgress()F
    .locals 1

    .line 365
    iget v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->completeProgress:F

    return v0
.end method

.method public final getConnection()Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;
    .locals 1

    .line 373
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    return-object v0
.end method

.method public final getMessage()I
    .locals 1

    .line 367
    iget v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->message:I

    return v0
.end method

.method public final getModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 371
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaitProgress()F
    .locals 1

    .line 366
    iget v0, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->waitProgress:F

    return v0
.end method

.method public final logEvent(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 4

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 384
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->delay:Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-string v3, "DELAY"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 385
    :cond_0
    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;->ordinal()I

    move-result v1

    const-string v2, "CONNECTION"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 386
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final setConnection(Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;)V
    .locals 0

    .line 373
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->connection:Lcom/ubnt/unifi/network/start/controller/model/Controller$Connection;

    return-void
.end method

.method public final setModel(Lcom/ubnt/unifi/network/start/controller/model/Device$Model;)V
    .locals 0

    .line 372
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->model:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 371
    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;->name:Ljava/lang/String;

    return-void
.end method
