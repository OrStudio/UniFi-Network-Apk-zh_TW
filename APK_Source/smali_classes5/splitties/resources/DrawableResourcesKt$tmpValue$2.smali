.class final Lsplitties/resources/DrawableResourcesKt$tmpValue$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DrawableResources.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplitties/resources/DrawableResourcesKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/util/TypedValue;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/util/TypedValue;",
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
.field public static final INSTANCE:Lsplitties/resources/DrawableResourcesKt$tmpValue$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsplitties/resources/DrawableResourcesKt$tmpValue$2;

    invoke-direct {v0}, Lsplitties/resources/DrawableResourcesKt$tmpValue$2;-><init>()V

    sput-object v0, Lsplitties/resources/DrawableResourcesKt$tmpValue$2;->INSTANCE:Lsplitties/resources/DrawableResourcesKt$tmpValue$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/util/TypedValue;
    .locals 1

    .line 19
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsplitties/resources/DrawableResourcesKt$tmpValue$2;->invoke()Landroid/util/TypedValue;

    move-result-object v0

    return-object v0
.end method
