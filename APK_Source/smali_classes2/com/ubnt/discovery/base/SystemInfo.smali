.class public interface abstract Lcom/ubnt/discovery/base/SystemInfo;
.super Ljava/lang/Object;
.source "SystemInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/discovery/base/SystemInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eR\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/SystemInfo;",
        "",
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
        "Companion",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final Companion:Lcom/ubnt/discovery/base/SystemInfo$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ubnt/discovery/base/SystemInfo$Companion;->$$INSTANCE:Lcom/ubnt/discovery/base/SystemInfo$Companion;

    sput-object v0, Lcom/ubnt/discovery/base/SystemInfo;->Companion:Lcom/ubnt/discovery/base/SystemInfo$Companion;

    return-void
.end method


# virtual methods
.method public abstract getCanWriteSystemSettings()Z
.end method

.method public abstract getRelease()Ljava/lang/String;
.end method

.method public abstract getSdkInt()I
.end method
