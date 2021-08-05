.class final Lsplitties/views/dsl/core/experimental/ViewFactoryImplKt$cachedViewConstructors$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ViewFactoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplitties/views/dsl/core/experimental/ViewFactoryImplKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Class<",
        "+",
        "Landroid/view/View;",
        ">;",
        "Ljava/lang/reflect/Constructor<",
        "+",
        "Landroid/view/View;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewFactoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewFactoryImpl.kt\nsplitties/views/dsl/core/experimental/ViewFactoryImplKt$cachedViewConstructors$2\n*L\n1#1,133:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u001e\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u00040\u0001H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/lang/Class;",
        "Landroid/view/View;",
        "Ljava/lang/reflect/Constructor;",
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
.field public static final INSTANCE:Lsplitties/views/dsl/core/experimental/ViewFactoryImplKt$cachedViewConstructors$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsplitties/views/dsl/core/experimental/ViewFactoryImplKt$cachedViewConstructors$2;

    invoke-direct {v0}, Lsplitties/views/dsl/core/experimental/ViewFactoryImplKt$cachedViewConstructors$2;-><init>()V

    sput-object v0, Lsplitties/views/dsl/core/experimental/ViewFactoryImplKt$cachedViewConstructors$2;->INSTANCE:Lsplitties/views/dsl/core/experimental/ViewFactoryImplKt$cachedViewConstructors$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lsplitties/views/dsl/core/experimental/ViewFactoryImplKt$cachedViewConstructors$2;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 128
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method
