.class public final Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;
.super Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;
.source "ClientsListItem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BlockedClient"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;",
        "id",
        "",
        "name",
        "image",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
        "isWired",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;Z)V",
        "getId",
        "()Ljava/lang/String;",
        "getImage",
        "()Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
        "()Z",
        "getName",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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

.field private final image:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

.field private final isWired:Z

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;Z)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->image:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->isWired:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 20
    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->id:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->image:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->image:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->isWired:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->isWired:Z

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

    .line 11
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImage()Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->image:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isWired()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/list/ClientsListItem$BlockedClient;->isWired:Z

    return v0
.end method
