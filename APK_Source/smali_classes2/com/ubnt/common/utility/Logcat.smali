.class public final Lcom/ubnt/common/utility/Logcat;
.super Ljava/lang/Object;
.source "Logcat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/common/utility/Logcat$CodeLocation;
    }
.end annotation


# static fields
.field private static final SHOW_CODE_LOCATION:Z = true

.field private static final SHOW_CODE_LOCATION_LINE:Z = false

.field private static final SHOW_CODE_LOCATION_THREAD:Z = false

.field public static final TAG:Ljava/lang/String; = "Unifi"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "args"
        }
    .end annotation

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "args"
        }
    .end annotation

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "tr",
            "msg",
            "args"
        }
    .end annotation

    return-void
.end method

.method private static varargs formatMessage(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "args"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 63
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    :goto_0
    return-object p0
.end method

.method private static getCodeLocation()Lcom/ubnt/common/utility/Logcat$CodeLocation;
    .locals 1

    const/4 v0, 0x3

    .line 72
    invoke-static {v0}, Lcom/ubnt/common/utility/Logcat;->getCodeLocation(I)Lcom/ubnt/common/utility/Logcat$CodeLocation;

    move-result-object v0

    return-object v0
.end method

.method private static getCodeLocation(I)Lcom/ubnt/common/utility/Logcat$CodeLocation;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "depth"
        }
    .end annotation

    .line 78
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 79
    array-length v1, v0

    sub-int/2addr v1, p0

    new-array v2, v1, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    .line 80
    invoke-static {v0, p0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    new-instance p0, Lcom/ubnt/common/utility/Logcat$CodeLocation;

    invoke-direct {p0, v2}, Lcom/ubnt/common/utility/Logcat$CodeLocation;-><init>([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "args"
        }
    .end annotation

    return-void
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "args"
        }
    .end annotation

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "args"
        }
    .end annotation

    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "args"
        }
    .end annotation

    return-void
.end method
