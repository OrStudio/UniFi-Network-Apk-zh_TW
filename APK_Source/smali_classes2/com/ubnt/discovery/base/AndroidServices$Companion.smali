.class public final Lcom/ubnt/discovery/base/AndroidServices$Companion;
.super Ljava/lang/Object;
.source "AndroidServices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/base/AndroidServices;
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
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/ubnt/discovery/base/AndroidServices$Companion;",
        "",
        "()V",
        "NETWORK_MIN_SUPPORTED_API",
        "",
        "from",
        "Lcom/ubnt/discovery/base/AndroidServices;",
        "context",
        "Landroid/content/Context;",
        "systemInfo",
        "Lcom/ubnt/discovery/base/SystemInfo;",
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
.field static final synthetic $$INSTANCE:Lcom/ubnt/discovery/base/AndroidServices$Companion;

.field public static final NETWORK_MIN_SUPPORTED_API:I = 0x16


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/ubnt/discovery/base/AndroidServices$Companion;

    invoke-direct {v0}, Lcom/ubnt/discovery/base/AndroidServices$Companion;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/base/AndroidServices$Companion;->$$INSTANCE:Lcom/ubnt/discovery/base/AndroidServices$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Landroid/content/Context;Lcom/ubnt/discovery/base/SystemInfo;)Lcom/ubnt/discovery/base/AndroidServices;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "systemInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lcom/ubnt/discovery/base/AndroidServicesImpl;

    invoke-direct {v0, p1, p2}, Lcom/ubnt/discovery/base/AndroidServicesImpl;-><init>(Landroid/content/Context;Lcom/ubnt/discovery/base/SystemInfo;)V

    check-cast v0, Lcom/ubnt/discovery/base/AndroidServices;

    return-object v0
.end method
