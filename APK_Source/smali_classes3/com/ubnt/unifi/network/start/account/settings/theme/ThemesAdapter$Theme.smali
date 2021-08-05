.class public final Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;
.super Ljava/lang/Object;
.source "ThemesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Theme"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;",
        "",
        "id",
        "",
        "nameRes",
        "selected",
        "",
        "(IIZ)V",
        "getId",
        "()I",
        "getNameRes",
        "getSelected",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final id:I

.field private final nameRes:I

.field private final selected:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->id:I

    iput p2, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->nameRes:I

    iput-boolean p3, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->selected:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;IIZILjava/lang/Object;)Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->id:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->nameRes:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->selected:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->copy(IIZ)Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->id:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->nameRes:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->selected:Z

    return v0
.end method

.method public final copy(IIZ)Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;-><init>(IIZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;

    iget v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->id:I

    iget v1, p1, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->id:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->nameRes:I

    iget v1, p1, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->nameRes:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->selected:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->selected:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->id:I

    return v0
.end method

.method public final getNameRes()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->nameRes:I

    return v0
.end method

.method public final getSelected()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->selected:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->nameRes:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->selected:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Theme(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nameRes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->nameRes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/start/account/settings/theme/ThemesAdapter$Theme;->selected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
