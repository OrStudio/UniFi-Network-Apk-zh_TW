.class final Lcom/ubnt/discovery/base/SystemInfoImpl;
.super Ljava/lang/Object;
.source "SystemInfo.kt"

# interfaces
.implements Lcom/ubnt/discovery/base/SystemInfo;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/SystemInfoImpl;",
        "Lcom/ubnt/discovery/base/SystemInfo;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "canWriteSystemSettings",
        "",
        "getCanWriteSystemSettings",
        "()Z",
        "release",
        "",
        "getRelease",
        "()Ljava/lang/String;",
        "sdkInt",
        "",
        "getSdkInt",
        "()I",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final release:Ljava/lang/String;

.field private final sdkInt:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ubnt/discovery/base/SystemInfoImpl;->context:Landroid/content/Context;

    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput p1, p0, Lcom/ubnt/discovery/base/SystemInfoImpl;->sdkInt:I

    .line 24
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v0, "Build.VERSION.RELEASE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ubnt/discovery/base/SystemInfoImpl;->release:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCanWriteSystemSettings()Z
    .locals 2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 29
    iget-object v0, p0, Lcom/ubnt/discovery/base/SystemInfoImpl;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRelease()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/ubnt/discovery/base/SystemInfoImpl;->release:Ljava/lang/String;

    return-object v0
.end method

.method public getSdkInt()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/ubnt/discovery/base/SystemInfoImpl;->sdkInt:I

    return v0
.end method
