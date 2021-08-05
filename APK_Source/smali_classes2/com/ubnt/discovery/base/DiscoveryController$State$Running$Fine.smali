.class public final Lcom/ubnt/discovery/base/DiscoveryController$State$Running$Fine;
.super Lcom/ubnt/discovery/base/DiscoveryController$State$Running;
.source "DiscoveryController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/base/DiscoveryController$State$Running;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Fine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/DiscoveryController$State$Running$Fine;",
        "Lcom/ubnt/discovery/base/DiscoveryController$State$Running;",
        "()V",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery/base/DiscoveryController$State$Running$Fine;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/ubnt/discovery/base/DiscoveryController$State$Running$Fine;

    invoke-direct {v0}, Lcom/ubnt/discovery/base/DiscoveryController$State$Running$Fine;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/base/DiscoveryController$State$Running$Fine;->INSTANCE:Lcom/ubnt/discovery/base/DiscoveryController$State$Running$Fine;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/ubnt/discovery/base/DiscoveryController$State$Running;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
