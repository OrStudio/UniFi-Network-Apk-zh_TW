.class final Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;
.super Landroid/view/View$BaseSavedState;
.source "InputRow.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u0017H\u0016R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;",
        "Landroid/view/View$BaseSavedState;",
        "superState",
        "Landroid/os/Parcelable;",
        "(Landroid/os/Parcelable;)V",
        "source",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "input",
        "",
        "getInput",
        "()Ljava/lang/String;",
        "setInput",
        "(Ljava/lang/String;)V",
        "isPasswordVisible",
        "",
        "()Z",
        "setPasswordVisible",
        "(Z)V",
        "writeToParcel",
        "",
        "parcel",
        "flags",
        "",
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
            "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState$Companion;


# instance fields
.field private input:Ljava/lang/String;

.field private isPasswordVisible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->Companion:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState$Companion;

    .line 406
    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState$Companion$CREATOR$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState$Companion$CREATOR$1;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 417
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    const-string v0, ""

    .line 412
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->input:Ljava/lang/String;

    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->input:Ljava/lang/String;

    .line 419
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    const/4 v0, 0x1

    int-to-byte v1, v0

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->isPasswordVisible:Z

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .line 415
    invoke-direct {p0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const-string p1, ""

    .line 412
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->input:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getInput()Ljava/lang/String;
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->input:Ljava/lang/String;

    return-object v0
.end method

.method public final isPasswordVisible()Z
    .locals 1

    .line 413
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->isPasswordVisible:Z

    return v0
.end method

.method public final setInput(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 412
    iput-object p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->input:Ljava/lang/String;

    return-void
.end method

.method public final setPasswordVisible(Z)V
    .locals 0

    .line 413
    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->isPasswordVisible:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 423
    invoke-super {p0, p1, p2}, Landroid/view/View$BaseSavedState;->writeToParcel(Landroid/os/Parcel;I)V

    .line 424
    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->input:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 425
    iget-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/row/InputRow$SavedState;->isPasswordVisible:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
