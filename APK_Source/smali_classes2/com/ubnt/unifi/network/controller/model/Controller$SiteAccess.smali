.class public final Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;
.super Ljava/lang/Object;
.source "Controller.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/model/Controller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SiteAccess"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "",
        "name",
        "",
        "desc",
        "dataStreamManager",
        "Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V",
        "getDataStreamManager",
        "()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;",
        "getDesc",
        "()Ljava/lang/String;",
        "getName",
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
.field private final dataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

.field private final desc:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStreamManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->desc:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->dataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    return-void
.end method


# virtual methods
.method public final getDataStreamManager()Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->dataStreamManager:Lcom/ubnt/unifi/network/controller/data/remote/site/SiteDataStreamManager;

    return-object v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;->name:Ljava/lang/String;

    return-object v0
.end method
