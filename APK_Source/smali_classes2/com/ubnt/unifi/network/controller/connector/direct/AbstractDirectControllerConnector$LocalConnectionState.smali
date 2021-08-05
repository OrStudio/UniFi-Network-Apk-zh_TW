.class public abstract Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$LocalConnectionState;
.super Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;
.source "AbstractDirectControllerConnector.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LocalConnectionState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$LocalConnectionState$REQUESTING_LOGIN;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0001\nB+\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\t\u0082\u0001\u0001\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$LocalConnectionState;",
        "Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;",
        "completeProgress",
        "",
        "waitProgress",
        "message",
        "",
        "startTime",
        "",
        "(FFILjava/lang/Long;)V",
        "REQUESTING_LOGIN",
        "Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$LocalConnectionState$REQUESTING_LOGIN;",
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
.method private constructor <init>(FFILjava/lang/Long;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/ControllerViewModel$ConnectionState;-><init>(FFILjava/lang/Long;)V

    return-void
.end method

.method public synthetic constructor <init>(FFILjava/lang/Long;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ubnt/unifi/network/controller/connector/direct/AbstractDirectControllerConnector$LocalConnectionState;-><init>(FFILjava/lang/Long;)V

    return-void
.end method
