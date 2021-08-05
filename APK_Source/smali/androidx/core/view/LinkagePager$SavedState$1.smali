.class final Landroidx/core/view/LinkagePager$SavedState$1;
.super Ljava/lang/Object;
.source "LinkagePager.java"

# interfaces
.implements Landroidx/core/os/ParcelableCompatCreatorCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/LinkagePager$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/os/ParcelableCompatCreatorCallbacks<",
        "Landroidx/core/view/LinkagePager$SavedState;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1337
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/core/view/LinkagePager$SavedState;
    .locals 1

    .line 1340
    new-instance v0, Landroidx/core/view/LinkagePager$SavedState;

    invoke-direct {v0, p1, p2}, Landroidx/core/view/LinkagePager$SavedState;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .locals 0

    .line 1337
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/LinkagePager$SavedState$1;->createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroidx/core/view/LinkagePager$SavedState;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Landroidx/core/view/LinkagePager$SavedState;
    .locals 0

    .line 1344
    new-array p1, p1, [Landroidx/core/view/LinkagePager$SavedState;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1337
    invoke-virtual {p0, p1}, Landroidx/core/view/LinkagePager$SavedState$1;->newArray(I)[Landroidx/core/view/LinkagePager$SavedState;

    move-result-object p1

    return-object p1
.end method
