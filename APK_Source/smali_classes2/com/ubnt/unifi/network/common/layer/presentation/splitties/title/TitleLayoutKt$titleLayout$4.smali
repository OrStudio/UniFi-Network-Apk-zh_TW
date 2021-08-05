.class public final Lcom/ubnt/unifi/network/common/layer/presentation/splitties/title/TitleLayoutKt$titleLayout$4;
.super Lkotlin/jvm/internal/Lambda;
.source "TitleLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/unifi/network/common/layer/presentation/splitties/title/TitleLayoutKt;->titleLayout(Lcom/ubnt/unifi/network/common/layer/presentation/splitties/common/ThemedUi;IILjava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function3;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/TextView;",
        "Landroid/widget/TextView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTitleLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TitleLayout.kt\ncom/ubnt/unifi/network/common/layer/presentation/splitties/title/TitleLayoutKt$titleLayout$4\n*L\n1#1,61:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroid/widget/LinearLayout;",
        "<anonymous parameter 0>",
        "Landroid/widget/TextView;",
        "<anonymous parameter 1>",
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
.field public static final INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/title/TitleLayoutKt$titleLayout$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/title/TitleLayoutKt$titleLayout$4;

    invoke-direct {v0}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/title/TitleLayoutKt$titleLayout$4;-><init>()V

    sput-object v0, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/title/TitleLayoutKt$titleLayout$4;->INSTANCE:Lcom/ubnt/unifi/network/common/layer/presentation/splitties/title/TitleLayoutKt$titleLayout$4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/widget/LinearLayout;

    check-cast p2, Landroid/widget/TextView;

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ubnt/unifi/network/common/layer/presentation/splitties/title/TitleLayoutKt$titleLayout$4;->invoke(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 0>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
