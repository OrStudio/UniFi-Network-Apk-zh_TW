.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt$submitLayout$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SubmitLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt;->submitLayout$default(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;ILjava/lang/Integer;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/constraintlayout/widget/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/ScrollView;",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSubmitLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SubmitLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt$submitLayout$1\n*L\n1#1,54:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/ScrollView;",
        "it",
        "Landroidx/appcompat/widget/AppCompatButton;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt$submitLayout$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt$submitLayout$1;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt$submitLayout$1;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt$submitLayout$1;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt$submitLayout$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/ScrollView;

    check-cast p2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {p0, p1, p2}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/submit/SubmitLayoutKt$submitLayout$1;->invoke(Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatButton;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
