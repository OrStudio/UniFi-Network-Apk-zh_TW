.class public final Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;
.super Ljava/lang/Object;
.source "UnifiDropdown.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnifiDropdownState"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;",
        "",
        "position",
        "",
        "byUser",
        "",
        "(IZ)V",
        "getByUser",
        "()Z",
        "getPosition",
        "()I",
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
.field private final byUser:Z

.field private final position:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;->position:I

    iput-boolean p2, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;->byUser:Z

    return-void
.end method


# virtual methods
.method public final getByUser()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;->byUser:Z

    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;->position:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DropDownState [position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", byUser = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/common/layer/presentation/view/dropdown/UnifiDropdown$UnifiDropdownState;->byUser:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
