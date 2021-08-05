.class public abstract Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;
.super Ljava/lang/Object;
.source "AlertsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Alert"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;,
        Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u001a\u001bB7\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0016\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\u0082\u0001\u0002\u001c\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;",
        "",
        "id",
        "",
        "name",
        "message",
        "time",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;",
        "isUnread",
        "",
        "severity",
        "Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;)V",
        "getId",
        "()Ljava/lang/String;",
        "()Z",
        "getMessage",
        "getName",
        "getSeverity",
        "()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;",
        "getTime",
        "()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;",
        "equals",
        "other",
        "hashCode",
        "",
        "ClientAlert",
        "ElementAlert",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ElementAlert;",
        "Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert$ClientAlert;",
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
.field private final id:Ljava/lang/String;

.field private final isUnread:Z

.field private final message:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

.field private final time:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->message:Ljava/lang/String;

    iput-object p4, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->time:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->isUnread:Z

    iput-object p6, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 73
    invoke-direct/range {p0 .. p6}, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;ZLcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 104
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->id:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->message:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->message:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->time:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->time:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->isUnread:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->isUnread:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSeverity()Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->severity:Lcom/ubnt/unifi/network/controller/manager/alerts/AlertSeverity;

    return-object v0
.end method

.method public final getTime()Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->time:Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$AlertTime;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isUnread()Z
    .locals 1

    .line 78
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/alerts/AlertsViewModel$Alert;->isUnread:Z

    return v0
.end method
