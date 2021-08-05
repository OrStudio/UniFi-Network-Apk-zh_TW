.class public final Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Unknown;
.super Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;
.source "Discovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Unknown"
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
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Unknown;",
        "Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;",
        "()V",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Unknown;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Unknown;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Unknown;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Unknown;->INSTANCE:Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type$Unknown;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 20
    invoke-direct {p0, v0, v1}, Lcom/ubnt/unifi/network/controller/discovery/model/Discovery$Type;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
