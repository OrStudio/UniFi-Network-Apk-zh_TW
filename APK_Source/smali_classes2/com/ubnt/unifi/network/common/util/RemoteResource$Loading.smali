.class public final Lcom/ubnt/unifi/network/common/util/RemoteResource$Loading;
.super Lcom/ubnt/unifi/network/common/util/RemoteResource;
.source "RemoteResource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/util/RemoteResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/util/RemoteResource$Loading;",
        "Lcom/ubnt/unifi/network/common/util/RemoteResource;",
        "",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/util/RemoteResource$Loading;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    new-instance v0, Lcom/ubnt/unifi/network/common/util/RemoteResource$Loading;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/util/RemoteResource$Loading;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/util/RemoteResource$Loading;->INSTANCE:Lcom/ubnt/unifi/network/common/util/RemoteResource$Loading;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/common/util/RemoteResource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
