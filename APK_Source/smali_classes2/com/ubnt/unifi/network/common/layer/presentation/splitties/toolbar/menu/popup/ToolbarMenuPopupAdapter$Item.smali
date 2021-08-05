.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;
.super Ljava/lang/Object;
.source "ToolbarMenuPopupAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00c6\u0003JE\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u00082\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000fR\u0011\u0010\n\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000fR\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;",
        "",
        "id",
        "",
        "label",
        "",
        "icon",
        "isEnabled",
        "",
        "isSelected",
        "isInProgress",
        "(ILjava/lang/String;IZZZ)V",
        "getIcon",
        "()I",
        "getId",
        "()Z",
        "getLabel",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final icon:I

.field private final id:I

.field private final isEnabled:Z

.field private final isInProgress:Z

.field private final isSelected:Z

.field private final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;IZZZ)V
    .locals 1

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->id:I

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->label:Ljava/lang/String;

    iput p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->icon:I

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isEnabled:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isSelected:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isInProgress:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;ILjava/lang/String;IZZZILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->id:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->label:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->icon:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isEnabled:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isSelected:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isInProgress:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->copy(ILjava/lang/String;IZZZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->id:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->icon:I

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isEnabled:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isSelected:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isInProgress:Z

    return v0
.end method

.method public final copy(ILjava/lang/String;IZZZ)Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;
    .locals 8

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;-><init>(ILjava/lang/String;IZZZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->id:I

    iget v1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->id:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->icon:I

    iget v1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->icon:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isSelected:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isSelected:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isInProgress:Z

    iget-boolean p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isInProgress:Z

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

.method public final getIcon()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->icon:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->id:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->label:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->id:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->label:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->icon:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isEnabled:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isSelected:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isInProgress:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isEnabled:Z

    return v0
.end method

.method public final isInProgress()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isInProgress:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isSelected:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Item(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->icon:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isInProgress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/popup/ToolbarMenuPopupAdapter$Item;->isInProgress:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
