.class public abstract Lsplitties/views/InputType$Class$Text;
.super Lsplitties/views/InputType$Class;
.source "InputType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsplitties/views/InputType$Class;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Text"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsplitties/views/InputType$Class$Text$FinalFlag;,
        Lsplitties/views/InputType$Class$Text$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00032\u00020\u0001:\u0002\u0003\u0004B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0005\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsplitties/views/InputType$Class$Text;",
        "Lsplitties/views/InputType$Class;",
        "()V",
        "Companion",
        "FinalFlag",
        "Lsplitties/views/InputType$Class$Text$Companion;",
        "Lsplitties/views/InputType$Class$Text$FinalFlag;",
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
.field public static final Companion:Lsplitties/views/InputType$Class$Text$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsplitties/views/InputType$Class$Text$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsplitties/views/InputType$Class$Text$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lsplitties/views/InputType$Class$Text;->Companion:Lsplitties/views/InputType$Class$Text$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lsplitties/views/InputType$Class;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lsplitties/views/InputType$Class$Text;-><init>()V

    return-void
.end method
