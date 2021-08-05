.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "ToolbarLayoutView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u001a\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0014\u001a\u00020\u0010H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "parcelable",
        "Landroid/os/Parcelable;",
        "(Landroid/os/Parcelable;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "isActionOpened",
        "",
        "()Z",
        "setActionOpened",
        "(Z)V",
        "isSearchOpened",
        "setSearchOpened",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "out",
        "flags",
        "Companion",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState$Companion;


# instance fields
.field private isActionOpened:Z

.field private isSearchOpened:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState$Companion;

    .line 358
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 343
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 344
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v2

    int-to-byte v3, v1

    if-ne v2, v3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->isSearchOpened:Z

    if-eqz p1, :cond_1

    .line 345
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    int-to-byte v2, v1

    if-ne p1, v2, :cond_1

    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->isActionOpened:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 341
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isActionOpened()Z
    .locals 1

    .line 339
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->isActionOpened:Z

    return v0
.end method

.method public final isSearchOpened()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->isSearchOpened:Z

    return v0
.end method

.method public final setActionOpened(Z)V
    .locals 0

    .line 339
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->isActionOpened:Z

    return-void
.end method

.method public final setSearchOpened(Z)V
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->isSearchOpened:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 349
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    if-eqz p1, :cond_0

    .line 350
    iget-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->isSearchOpened:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :cond_0
    if-eqz p1, :cond_1

    .line 351
    iget-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/toolbar/layout/ToolbarLayoutView$SavedState;->isActionOpened:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :cond_1
    return-void
.end method
