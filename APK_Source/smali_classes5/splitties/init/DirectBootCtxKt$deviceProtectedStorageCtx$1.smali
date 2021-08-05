.class final Lsplitties/init/DirectBootCtxKt$deviceProtectedStorageCtx$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DirectBootCtx.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplitties/init/DirectBootCtxKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsplitties/init/DirectBootCtxKt$deviceProtectedStorageCtx$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsplitties/init/DirectBootCtxKt$deviceProtectedStorageCtx$1;

    invoke-direct {v0}, Lsplitties/init/DirectBootCtxKt$deviceProtectedStorageCtx$1;-><init>()V

    sput-object v0, Lsplitties/init/DirectBootCtxKt$deviceProtectedStorageCtx$1;->INSTANCE:Lsplitties/init/DirectBootCtxKt$deviceProtectedStorageCtx$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/content/Context;
    .locals 1

    .line 21
    invoke-static {}, Lsplitties/init/AppCtxKt;->getAppCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsplitties/init/DirectBootCtxKt$deviceProtectedStorageCtx$1;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
