.class public final Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;
.super Ljava/lang/Object;
.source "SettingsManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/manager/SettingsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteLogging"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001d\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0007H\u00c6\u0003JY\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010 \u001a\u00020\u00032\u0008\u0010!\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\"\u001a\u00020#H\u00d6\u0001J\t\u0010$\u001a\u00020\u0007H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\u00a8\u0006%"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;",
        "",
        "syslogEnabled",
        "",
        "debugLogs",
        "logsToThisController",
        "syslogHost",
        "",
        "syslogPort",
        "netconsoleEnabled",
        "netconsoleHost",
        "netconsolePort",
        "(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V",
        "getDebugLogs",
        "()Z",
        "getLogsToThisController",
        "getNetconsoleEnabled",
        "getNetconsoleHost",
        "()Ljava/lang/String;",
        "getNetconsolePort",
        "getSyslogEnabled",
        "getSyslogHost",
        "getSyslogPort",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
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
.field private final debugLogs:Z

.field private final logsToThisController:Z

.field private final netconsoleEnabled:Z

.field private final netconsoleHost:Ljava/lang/String;

.field private final netconsolePort:Ljava/lang/String;

.field private final syslogEnabled:Z

.field private final syslogHost:Ljava/lang/String;

.field private final syslogPort:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "syslogHost"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syslogPort"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netconsoleHost"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netconsolePort"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogEnabled:Z

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->debugLogs:Z

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->logsToThisController:Z

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogHost:Ljava/lang/String;

    iput-object p5, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogPort:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleEnabled:Z

    iput-object p7, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleHost:Ljava/lang/String;

    iput-object p8, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsolePort:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogEnabled:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->debugLogs:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->logsToThisController:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogHost:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogPort:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleEnabled:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleHost:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsolePort:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move-object p4, v5

    move-object p5, v6

    move p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->copy(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->debugLogs:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->logsToThisController:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogHost:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogPort:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleEnabled:Z

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleHost:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsolePort:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;
    .locals 10

    const-string/jumbo v0, "syslogHost"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "syslogPort"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netconsoleHost"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netconsolePort"

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v7, p6

    invoke-direct/range {v1 .. v9}, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;-><init>(ZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->debugLogs:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->debugLogs:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->logsToThisController:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->logsToThisController:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogHost:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogHost:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogPort:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogPort:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleHost:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleHost:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsolePort:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsolePort:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getDebugLogs()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->debugLogs:Z

    return v0
.end method

.method public final getLogsToThisController()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->logsToThisController:Z

    return v0
.end method

.method public final getNetconsoleEnabled()Z
    .locals 1

    .line 290
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleEnabled:Z

    return v0
.end method

.method public final getNetconsoleHost()Ljava/lang/String;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetconsolePort()Ljava/lang/String;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsolePort:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyslogEnabled()Z
    .locals 1

    .line 285
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogEnabled:Z

    return v0
.end method

.method public final getSyslogHost()Ljava/lang/String;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getSyslogPort()Ljava/lang/String;
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogPort:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->debugLogs:Z

    if-eqz v2, :cond_1

    move v2, v1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->logsToThisController:Z

    if-eqz v2, :cond_2

    move v2, v1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogHost:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_3
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogPort:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleEnabled:Z

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    move v1, v2

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleHost:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_6
    move v1, v3

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsolePort:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_7
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteLogging(syslogEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", debugLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->debugLogs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", logsToThisController="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->logsToThisController:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", syslogHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", syslogPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->syslogPort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", netconsoleEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", netconsoleHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsoleHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", netconsolePort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/manager/SettingsManager$RemoteLogging;->netconsolePort:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
