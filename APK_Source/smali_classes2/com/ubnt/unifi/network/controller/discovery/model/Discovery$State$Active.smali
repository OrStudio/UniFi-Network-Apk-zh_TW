.class public abstract Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;
.super Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;
.source "Discovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Active"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active$Booting;,
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active$WaitingForController;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;",
        "since",
        "",
        "timeout",
        "(JJ)V",
        "getSince",
        "()J",
        "getTimeout",
        "Booting",
        "WaitingForController",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active$Booting;",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active$WaitingForController;",
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
.field private final since:J

.field private final timeout:J


# direct methods
.method private constructor <init>(JJ)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;->since:J

    iput-wide p3, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;->timeout:J

    return-void
.end method

.method public synthetic constructor <init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final getSince()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;->since:J

    return-wide v0
.end method

.method public final getTimeout()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$State$Active;->timeout:J

    return-wide v0
.end method
