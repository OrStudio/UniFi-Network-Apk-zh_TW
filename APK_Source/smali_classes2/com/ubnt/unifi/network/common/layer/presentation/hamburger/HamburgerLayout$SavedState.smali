.class public final Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "HamburgerLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u0011\u0008\u0016\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u001a\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0012\u001a\u00020\u000eH\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "parcelable",
        "Landroid/os/Parcelable;",
        "(Landroid/os/Parcelable;)V",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "isMenuOpened",
        "",
        "()Z",
        "setMenuOpened",
        "(Z)V",
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
            "Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState$Companion;


# instance fields
.field private isMenuOpened:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState$Companion;

    .line 221
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 208
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 209
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    int-to-byte v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;->isMenuOpened:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 206
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isMenuOpened()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;->isMenuOpened:Z

    return v0
.end method

.method public final setMenuOpened(Z)V
    .locals 0

    .line 204
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;->isMenuOpened:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 213
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    if-eqz p1, :cond_0

    .line 214
    iget-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/hamburger/HamburgerLayout$SavedState;->isMenuOpened:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    :cond_0
    return-void
.end method
