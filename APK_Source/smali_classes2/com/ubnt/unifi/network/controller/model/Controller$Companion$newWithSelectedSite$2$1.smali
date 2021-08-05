.class final Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$2$1;
.super Ljava/lang/Object;
.source "Controller.kt"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$2;->apply(Lcom/ubnt/unifi/network/controller/model/Controller;)Lio/reactivex/rxjava3/core/SingleSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lcom/ubnt/unifi/network/controller/model/Controller;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic $controller:Lcom/ubnt/unifi/network/controller/model/Controller;


# direct methods
.method constructor <init>(Lcom/ubnt/unifi/network/controller/model/Controller;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$2$1;->$controller:Lcom/ubnt/unifi/network/controller/model/Controller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lcom/ubnt/unifi/network/controller/model/Controller;
    .locals 0

    .line 29
    iget-object p1, p0, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$2$1;->$controller:Lcom/ubnt/unifi/network/controller/model/Controller;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;

    invoke-virtual {p0, p1}, Lcom/ubnt/unifi/network/controller/model/Controller$Companion$newWithSelectedSite$2$1;->apply(Lcom/ubnt/unifi/network/controller/model/Controller$SiteAccess;)Lcom/ubnt/unifi/network/controller/model/Controller;

    move-result-object p1

    return-object p1
.end method
