.class public final Lsplitties/views/dsl/constraintlayout/NoGetterKt;
.super Ljava/lang/Object;
.source "NoGetter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0001\n\u0002\u0008\u0004\"\u0016\u0010\u0000\u001a\u00020\u00018\u0000X\u0081T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0002\u0010\u0003\"\u001b\u0010\u0004\u001a\u00020\u00058\u00c0\u0002X\u0081\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0006\u0010\u0003\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "NO_GETTER",
        "",
        "NO_GETTER$annotations",
        "()V",
        "noGetter",
        "",
        "noGetter$annotations",
        "getNoGetter",
        "()Ljava/lang/Void;",
        "views-dsl-constraintlayout_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final NO_GETTER:Ljava/lang/String; = "Property does not have a getter"


# direct methods
.method public static synthetic NO_GETTER$annotations()V
    .locals 0

    return-void
.end method

.method public static final getNoGetter()Ljava/lang/Void;
    .locals 2

    .line 16
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Property does not have a getter"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public static synthetic noGetter$annotations()V
    .locals 0

    return-void
.end method
