.class public interface abstract Lsplitties/views/dsl/core/ViewFactory;
.super Ljava/lang/Object;
.source "ViewFactory.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsplitties/views/dsl/core/ViewFactory$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010JC\u0010\u0002\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH&\u00a2\u0006\u0002\u0010\rJ0\u0010\u000e\u001a\u0002H\u0003\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00042\u000e\u0010\u0005\u001a\n\u0012\u0006\u0008\u0001\u0012\u0002H\u00030\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u00a6\u0002\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lsplitties/views/dsl/core/ViewFactory;",
        "",
        "getThemeAttributeStyledView",
        "V",
        "Landroid/view/View;",
        "clazz",
        "Ljava/lang/Class;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "styleThemeAttribute",
        "",
        "(Ljava/lang/Class;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;",
        "invoke",
        "(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;",
        "Companion",
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
.field public static final Companion:Lsplitties/views/dsl/core/ViewFactory$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsplitties/views/dsl/core/ViewFactory$Companion;->$$INSTANCE:Lsplitties/views/dsl/core/ViewFactory$Companion;

    sput-object v0, Lsplitties/views/dsl/core/ViewFactory;->Companion:Lsplitties/views/dsl/core/ViewFactory$Companion;

    return-void
.end method


# virtual methods
.method public abstract getThemeAttributeStyledView(Ljava/lang/Class;Landroid/content/Context;Landroid/util/AttributeSet;I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "+TV;>;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "I)TV;"
        }
    .end annotation
.end method

.method public abstract invoke(Ljava/lang/Class;Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Ljava/lang/Class<",
            "+TV;>;",
            "Landroid/content/Context;",
            ")TV;"
        }
    .end annotation
.end method
