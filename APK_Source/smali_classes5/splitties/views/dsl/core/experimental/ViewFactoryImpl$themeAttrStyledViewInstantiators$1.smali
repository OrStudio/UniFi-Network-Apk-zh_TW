.class final synthetic Lsplitties/views/dsl/core/experimental/ViewFactoryImpl$themeAttrStyledViewInstantiators$1;
.super Lkotlin/jvm/internal/FunctionReference;
.source "ViewFactoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsplitties/views/dsl/core/experimental/ViewFactoryImpl;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReference;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Class<",
        "+",
        "Landroid/view/View;",
        ">;",
        "Landroid/content/Context;",
        "Ljava/lang/Integer;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewFactoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewFactoryImpl.kt\nsplitties/views/dsl/core/experimental/ViewFactoryImpl$themeAttrStyledViewInstantiators$1\n+ 2 ViewFactoryImpl.kt\nsplitties/views/dsl/core/experimental/ViewFactoryImplKt\n*L\n1#1,133:1\n94#2,18:134\n*E\n*S KotlinDebug\n*F\n+ 1 ViewFactoryImpl.kt\nsplitties/views/dsl/core/experimental/ViewFactoryImpl$themeAttrStyledViewInstantiators$1\n*L\n67#1,18:134\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u001d\u0010\u0002\u001a\u0019\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u00062\u0015\u0010\u0007\u001a\u00110\u0008\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\t2\u0015\u0010\n\u001a\u00110\u000b\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u000c\u00a2\u0006\u0002\u0008\r"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "p1",
        "Ljava/lang/Class;",
        "Lkotlin/ParameterName;",
        "name",
        "clazz",
        "p2",
        "Landroid/content/Context;",
        "context",
        "p3",
        "",
        "styleThemeAttribute",
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
.field public static final INSTANCE:Lsplitties/views/dsl/core/experimental/ViewFactoryImpl$themeAttrStyledViewInstantiators$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsplitties/views/dsl/core/experimental/ViewFactoryImpl$themeAttrStyledViewInstantiators$1;

    invoke-direct {v0}, Lsplitties/views/dsl/core/experimental/ViewFactoryImpl$themeAttrStyledViewInstantiators$1;-><init>()V

    sput-object v0, Lsplitties/views/dsl/core/experimental/ViewFactoryImpl$themeAttrStyledViewInstantiators$1;->INSTANCE:Lsplitties/views/dsl/core/experimental/ViewFactoryImpl$themeAttrStyledViewInstantiators$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/FunctionReference;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "instantiateThemeAttrStyledView"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 2

    const-class v0, Lsplitties/views/dsl/core/experimental/ViewFactoryImplKt;

    const-string v1, "views-dsl_release"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "instantiateThemeAttrStyledView(Ljava/lang/Class;Landroid/content/Context;I)Landroid/view/View;"

    return-object v0
.end method

.method public final invoke(Ljava/lang/Class;Landroid/content/Context;I)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Landroid/content/Context;",
            "I)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    const-class v0, Landroid/widget/TextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p2, v1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/view/View;

    goto/16 :goto_0

    .line 136
    :cond_0
    const-class v0, Landroid/widget/Button;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p2, v1, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/view/View;

    goto/16 :goto_0

    .line 137
    :cond_1
    const-class v0, Landroid/widget/ImageView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Landroid/widget/ImageView;

    invoke-direct {p1, p2, v1, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/view/View;

    goto/16 :goto_0

    .line 138
    :cond_2
    const-class v0, Landroid/widget/EditText;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Landroid/widget/EditText;

    invoke-direct {p1, p2, v1, p3}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/view/View;

    goto/16 :goto_0

    .line 139
    :cond_3
    const-class v0, Landroid/widget/Spinner;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Landroid/widget/Spinner;

    invoke-direct {p1, p2, v1, p3}, Landroid/widget/Spinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/view/View;

    goto/16 :goto_0

    .line 140
    :cond_4
    const-class v0, Landroid/widget/ImageButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Landroid/widget/ImageButton;

    invoke-direct {p1, p2, v1, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/view/View;

    goto/16 :goto_0

    .line 141
    :cond_5
    const-class v0, Landroid/widget/CheckBox;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Landroid/widget/CheckBox;

    invoke-direct {p1, p2, v1, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/view/View;

    goto/16 :goto_0

    .line 142
    :cond_6
    const-class v0, Landroid/widget/RadioButton;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Landroid/widget/RadioButton;

    invoke-direct {p1, p2, v1, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 143
    :cond_7
    const-class v0, Landroid/widget/CheckedTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance p1, Landroid/widget/CheckedTextView;

    invoke-direct {p1, p2, v1, p3}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 144
    :cond_8
    const-class v0, Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance p1, Landroid/widget/AutoCompleteTextView;

    invoke-direct {p1, p2, v1, p3}, Landroid/widget/AutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 145
    :cond_9
    const-class v0, Landroid/widget/MultiAutoCompleteTextView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 146
    new-instance p1, Landroid/widget/MultiAutoCompleteTextView;

    invoke-direct {p1, p2, v1, p3}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 148
    :cond_a
    const-class v0, Landroid/widget/RatingBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance p1, Landroid/widget/RatingBar;

    invoke-direct {p1, p2, v1, p3}, Landroid/widget/RatingBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 149
    :cond_b
    const-class v0, Landroid/widget/SeekBar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance p1, Landroid/widget/SeekBar;

    invoke-direct {p1, p2, v1, p3}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    check-cast p1, Landroid/view/View;

    goto :goto_0

    .line 150
    :cond_c
    invoke-static {p1}, Lsplitties/views/dsl/core/experimental/ViewFactoryImplKt;->access$themeAttrStyledViewConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v0, v2

    const/4 p2, 0x1

    aput-object v1, v0, p2

    const/4 p2, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v0, p2

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Class;

    check-cast p2, Landroid/content/Context;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lsplitties/views/dsl/core/experimental/ViewFactoryImpl$themeAttrStyledViewInstantiators$1;->invoke(Ljava/lang/Class;Landroid/content/Context;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
