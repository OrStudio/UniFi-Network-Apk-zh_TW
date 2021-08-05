.class final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;
.super Ljava/lang/Object;
.source "ToolbarMenuView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Item"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0018\u0008\u0002\u0018\u00002\u00020\u0001BS\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R$\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0017\u0010\u0010\"\u0004\u0008\u0018\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0010\"\u0004\u0008\u0019\u0010\u0012R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0010\"\u0004\u0008\u001a\u0010\u0012R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u0010\"\u0004\u0008\u001b\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;",
        "",
        "id",
        "",
        "icon",
        "label",
        "",
        "isHidden",
        "",
        "isSelected",
        "isInProgress",
        "hasActivityIndicator",
        "enabled",
        "(IILjava/lang/String;ZZZZZ)V",
        "enabledInternal",
        "getHasActivityIndicator",
        "()Z",
        "setHasActivityIndicator",
        "(Z)V",
        "getIcon",
        "()I",
        "getId",
        "value",
        "isEnabled",
        "setEnabled",
        "setHidden",
        "setInProgress",
        "setSelected",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
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
.field private enabledInternal:Z

.field private hasActivityIndicator:Z

.field private final icon:I

.field private final id:I

.field private isHidden:Z

.field private isInProgress:Z

.field private isSelected:Z

.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;ZZZZZ)V
    .locals 1

    const-string v0, "label"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->id:I

    iput p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->icon:I

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->label:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isHidden:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isSelected:Z

    iput-boolean p6, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isInProgress:Z

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->hasActivityIndicator:Z

    .line 71
    iput-boolean p8, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->enabledInternal:Z

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p7

    :goto_3
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v11, v0

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    move-object v3, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    .line 69
    invoke-direct/range {v3 .. v11}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;-><init>(IILjava/lang/String;ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final getHasActivityIndicator()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->hasActivityIndicator:Z

    return v0
.end method

.method public final getIcon()I
    .locals 1

    .line 63
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->icon:I

    return v0
.end method

.method public final getId()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->id:I

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->label:Ljava/lang/String;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 74
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isInProgress:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->enabledInternal:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isHidden()Z
    .locals 1

    .line 65
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isHidden:Z

    return v0
.end method

.method public final isInProgress()Z
    .locals 1

    .line 67
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isInProgress:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isSelected:Z

    return v0
.end method

.method public final setEnabled(Z)V
    .locals 0

    .line 75
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->enabledInternal:Z

    return-void
.end method

.method public final setHasActivityIndicator(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->hasActivityIndicator:Z

    return-void
.end method

.method public final setHidden(Z)V
    .locals 0

    .line 65
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isHidden:Z

    return-void
.end method

.method public final setInProgress(Z)V
    .locals 0

    .line 67
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isInProgress:Z

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->label:Ljava/lang/String;

    return-void
.end method

.method public final setSelected(Z)V
    .locals 0

    .line 66
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/menu/ToolbarMenuView$Item;->isSelected:Z

    return-void
.end method
