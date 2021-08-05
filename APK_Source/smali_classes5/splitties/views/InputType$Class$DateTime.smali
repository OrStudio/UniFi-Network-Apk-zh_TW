.class public final Lsplitties/views/InputType$Class$DateTime;
.super Lsplitties/views/InputType$Class;
.source "InputType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplitties/views/InputType$Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DateTime"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsplitties/views/InputType$Class$DateTime;",
        "Lsplitties/views/InputType$Class;",
        "()V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lsplitties/views/InputType$Class$DateTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lsplitties/views/InputType$Class$DateTime;

    invoke-direct {v0}, Lsplitties/views/InputType$Class$DateTime;-><init>()V

    sput-object v0, Lsplitties/views/InputType$Class$DateTime;->INSTANCE:Lsplitties/views/InputType$Class$DateTime;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, v0}, Lsplitties/views/InputType$Class;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
