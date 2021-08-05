.class public abstract Lcom/jakewharton/rxbinding4/view/ViewAttachEvent;
.super Ljava/lang/Object;
.source "ViewAttachEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0012\u0010\u0003\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0002\u0007\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jakewharton/rxbinding4/view/ViewAttachEvent;",
        "",
        "()V",
        "view",
        "Landroid/view/View;",
        "getView",
        "()Landroid/view/View;",
        "Lcom/jakewharton/rxbinding4/view/ViewAttachAttachedEvent;",
        "Lcom/jakewharton/rxbinding4/view/ViewAttachDetachedEvent;",
        "rxbinding_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/jakewharton/rxbinding4/view/ViewAttachEvent;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getView()Landroid/view/View;
.end method
