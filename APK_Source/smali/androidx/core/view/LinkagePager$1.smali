.class final Landroidx/core/view/LinkagePager$1;
.super Ljava/lang/Object;
.source "LinkagePager.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/LinkagePager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroidx/core/view/LinkagePager$ItemInfo;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Landroidx/core/view/LinkagePager$ItemInfo;Landroidx/core/view/LinkagePager$ItemInfo;)I
    .locals 0

    .line 113
    iget p1, p1, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    iget p2, p2, Landroidx/core/view/LinkagePager$ItemInfo;->position:I

    sub-int/2addr p1, p2

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 110
    check-cast p1, Landroidx/core/view/LinkagePager$ItemInfo;

    check-cast p2, Landroidx/core/view/LinkagePager$ItemInfo;

    invoke-virtual {p0, p1, p2}, Landroidx/core/view/LinkagePager$1;->compare(Landroidx/core/view/LinkagePager$ItemInfo;Landroidx/core/view/LinkagePager$ItemInfo;)I

    move-result p1

    return p1
.end method
