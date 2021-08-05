.class public abstract Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;
.super Ljava/lang/Object;
.source "Discovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/model/Discovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Controller;,
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;,
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Unknown;,
        Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$WithSignal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0004\u0007\u0008\t\nB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0003\u000b\u000c\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;",
        "",
        "priority",
        "",
        "(I)V",
        "getPriority",
        "()I",
        "Controller",
        "Remote",
        "Unknown",
        "WithSignal",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Controller;",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Remote;",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Unknown;",
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
.field private final priority:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;->priority:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getPriority()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;->priority:I

    return v0
.end method
