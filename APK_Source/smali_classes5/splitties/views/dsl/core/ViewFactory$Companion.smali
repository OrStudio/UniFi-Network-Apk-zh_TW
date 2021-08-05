.class public final Lsplitties/views/dsl/core/ViewFactory$Companion;
.super Ljava/lang/Object;
.source "ViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplitties/views/dsl/core/ViewFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsplitties/views/dsl/core/ViewFactory$Companion;",
        "",
        "()V",
        "appInstance",
        "Lsplitties/views/dsl/core/ViewFactory;",
        "getAppInstance",
        "()Lsplitties/views/dsl/core/ViewFactory;",
        "views-dsl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lsplitties/views/dsl/core/ViewFactory$Companion;

.field private static final appInstance:Lsplitties/views/dsl/core/ViewFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 15
    new-instance v0, Lsplitties/views/dsl/core/ViewFactory$Companion;

    invoke-direct {v0}, Lsplitties/views/dsl/core/ViewFactory$Companion;-><init>()V

    sput-object v0, Lsplitties/views/dsl/core/ViewFactory$Companion;->$$INSTANCE:Lsplitties/views/dsl/core/ViewFactory$Companion;

    .line 16
    sget-object v0, Lsplitties/views/dsl/core/experimental/ViewFactoryImpl;->Companion:Lsplitties/views/dsl/core/experimental/ViewFactoryImpl$Companion;

    invoke-virtual {v0}, Lsplitties/views/dsl/core/experimental/ViewFactoryImpl$Companion;->getAppInstance()Lsplitties/views/dsl/core/experimental/ViewFactoryImpl;

    move-result-object v0

    check-cast v0, Lsplitties/views/dsl/core/ViewFactory;

    sput-object v0, Lsplitties/views/dsl/core/ViewFactory$Companion;->appInstance:Lsplitties/views/dsl/core/ViewFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppInstance()Lsplitties/views/dsl/core/ViewFactory;
    .locals 1

    .line 16
    sget-object v0, Lsplitties/views/dsl/core/ViewFactory$Companion;->appInstance:Lsplitties/views/dsl/core/ViewFactory;

    return-object v0
.end method
