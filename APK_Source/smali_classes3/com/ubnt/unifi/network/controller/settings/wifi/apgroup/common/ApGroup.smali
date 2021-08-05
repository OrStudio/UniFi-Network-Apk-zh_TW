.class public final Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;
.super Ljava/lang/Object;
.source "ApGroup.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0013\u0010\u0015\u001a\u00020\u00082\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u000bH\u0016R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0013\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;",
        "",
        "id",
        "",
        "name",
        "apMacs",
        "",
        "default",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V",
        "apCount",
        "",
        "getApCount",
        "()I",
        "getApMacs",
        "()Ljava/util/List;",
        "getDefault",
        "()Z",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "equals",
        "other",
        "hashCode",
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
.field private final apCount:I

.field private final apMacs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final default:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apMacs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->apMacs:Ljava/util/List;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->default:Z

    .line 9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->apCount:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 18
    :cond_0
    instance-of v1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->id:Ljava/lang/String;

    check-cast p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->id:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->name:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->apCount:I

    iget v2, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->apCount:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->apMacs:Ljava/util/List;

    iget-object v2, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->apMacs:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->default:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->default:Z

    if-ne v1, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final getApCount()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->apCount:I

    return v0
.end method

.method public final getApMacs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->apMacs:Ljava/util/List;

    return-object v0
.end method

.method public final getDefault()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->default:Z

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/settings/wifi/apgroup/common/ApGroup;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method
