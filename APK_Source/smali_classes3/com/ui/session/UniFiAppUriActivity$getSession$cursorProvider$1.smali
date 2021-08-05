.class final Lcom/ui/session/UniFiAppUriActivity$getSession$cursorProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UniFiAppUriActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ui/session/UniFiAppUriActivity;->getSession(Lcom/ui/session/UniFiAppType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/database/Cursor;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $type:Lcom/ui/session/UniFiAppType;

.field final synthetic this$0:Lcom/ui/session/UniFiAppUriActivity;


# direct methods
.method constructor <init>(Lcom/ui/session/UniFiAppUriActivity;Lcom/ui/session/UniFiAppType;)V
    .locals 0

    iput-object p1, p0, Lcom/ui/session/UniFiAppUriActivity$getSession$cursorProvider$1;->this$0:Lcom/ui/session/UniFiAppUriActivity;

    iput-object p2, p0, Lcom/ui/session/UniFiAppUriActivity$getSession$cursorProvider$1;->$type:Lcom/ui/session/UniFiAppType;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/database/Cursor;
    .locals 7

    .line 121
    iget-object v0, p0, Lcom/ui/session/UniFiAppUriActivity$getSession$cursorProvider$1;->this$0:Lcom/ui/session/UniFiAppUriActivity;

    invoke-virtual {v0}, Lcom/ui/session/UniFiAppUriActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/ui/session/UniFiAppUriActivity$getSession$cursorProvider$1;->$type:Lcom/ui/session/UniFiAppType;

    invoke-virtual {v0}, Lcom/ui/session/UniFiAppType;->getContentUri()Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/ui/session/UniFiAppUriActivity$getSession$cursorProvider$1;->invoke()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
