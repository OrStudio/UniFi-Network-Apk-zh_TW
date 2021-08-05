.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;
.super Ljava/lang/Object;
.source "UnifiTextInputEditText.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J)\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0013\u0010\u0017\u001a\u00020\u00062\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0008H\u00d6\u0001J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0016H\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0013\u0010\t\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006 "
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "autoClear",
        "",
        "autoClearText",
        "",
        "parentState",
        "(ZLjava/lang/String;Landroid/os/Parcelable;)V",
        "getAutoClear",
        "()Z",
        "getAutoClearText",
        "()Ljava/lang/String;",
        "getParentState",
        "()Landroid/os/Parcelable;",
        "component1",
        "component2",
        "component3",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "flags",
        "CREATOR",
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
.field public static final CREATOR:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState$CREATOR;


# instance fields
.field private final autoClear:Z

.field private final autoClearText:Ljava/lang/String;

.field private final parentState:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->CREATOR:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, ""

    :goto_1
    const-string v2, "parcel.readString() ?: Utility.EMPTY_STRING"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-class v2, Landroid/widget/TextView$SavedState;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    .line 68
    invoke-direct {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;-><init>(ZLjava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "autoClearText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClear:Z

    iput-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClearText:Ljava/lang/String;

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->parentState:Landroid/os/Parcelable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;ZLjava/lang/String;Landroid/os/Parcelable;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClear:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClearText:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->parentState:Landroid/os/Parcelable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->copy(ZLjava/lang/String;Landroid/os/Parcelable;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClear:Z

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClearText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->parentState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final copy(ZLjava/lang/String;Landroid/os/Parcelable;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;
    .locals 1

    const-string v0, "autoClearText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;-><init>(ZLjava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClear:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClear:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClearText:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClearText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->parentState:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->parentState:Landroid/os/Parcelable;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getAutoClear()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClear:Z

    return v0
.end method

.method public final getAutoClearText()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClearText:Ljava/lang/String;

    return-object v0
.end method

.method public final getParentState()Landroid/os/Parcelable;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->parentState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClear:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClearText:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->parentState:Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewState(autoClear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClear:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", autoClearText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClearText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", parentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->parentState:Landroid/os/Parcelable;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClear:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->autoClearText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputEditText$ViewState;->parentState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
