.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;
.super Ljava/lang/Object;
.source "UnifiTextInputLayout.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J)\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00062\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u0014H\u0016R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;",
        "Landroid/os/Parcelable;",
        "parcel",
        "Landroid/os/Parcel;",
        "(Landroid/os/Parcel;)V",
        "validationEnabled",
        "",
        "passwordToggleVisible",
        "parentState",
        "(ZZLandroid/os/Parcelable;)V",
        "getParentState",
        "()Landroid/os/Parcelable;",
        "getPasswordToggleVisible",
        "()Z",
        "getValidationEnabled",
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
        "",
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
.field public static final CREATOR:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState$CREATOR;


# instance fields
.field private final parentState:Landroid/os/Parcelable;

.field private final passwordToggleVisible:Z

.field private final validationEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->CREATOR:Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    const-string v2, "com.google.android.material.textfield.TextInputLayout$SavedState"

    .line 20
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v3, "Class.forName(\"com.googl\u2026InputLayout\\$SavedState\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;-><init>(ZZLandroid/os/Parcelable;)V

    return-void
.end method

.method public constructor <init>(ZZLandroid/os/Parcelable;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->validationEnabled:Z

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->passwordToggleVisible:Z

    iput-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->parentState:Landroid/os/Parcelable;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;ZZLandroid/os/Parcelable;ILjava/lang/Object;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->validationEnabled:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->passwordToggleVisible:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->parentState:Landroid/os/Parcelable;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->copy(ZZLandroid/os/Parcelable;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->validationEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->passwordToggleVisible:Z

    return v0
.end method

.method public final component3()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->parentState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final copy(ZZLandroid/os/Parcelable;)Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;

    invoke-direct {v0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;-><init>(ZZLandroid/os/Parcelable;)V

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

    instance-of v0, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->validationEnabled:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->validationEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->passwordToggleVisible:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->passwordToggleVisible:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->parentState:Landroid/os/Parcelable;

    iget-object p1, p1, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->parentState:Landroid/os/Parcelable;

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

.method public final getParentState()Landroid/os/Parcelable;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->parentState:Landroid/os/Parcelable;

    return-object v0
.end method

.method public final getPasswordToggleVisible()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->passwordToggleVisible:Z

    return v0
.end method

.method public final getValidationEnabled()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->validationEnabled:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->validationEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->passwordToggleVisible:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->parentState:Landroid/os/Parcelable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewState(validationEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->validationEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", passwordToggleVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->passwordToggleVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parentState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->parentState:Landroid/os/Parcelable;

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

    .line 24
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->validationEnabled:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 25
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->passwordToggleVisible:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    iget-object v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/input/UnifiTextInputLayout$ViewState;->parentState:Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
