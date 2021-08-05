.class Lcom/jcraft/jzlib/Inflate$Return;
.super Ljava/lang/Exception;
.source "Inflate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jzlib/Inflate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Return"
.end annotation


# instance fields
.field r:I

.field final synthetic this$0:Lcom/jcraft/jzlib/Inflate;


# direct methods
.method constructor <init>(Lcom/jcraft/jzlib/Inflate;I)V
    .locals 0

    .line 682
    iput-object p1, p0, Lcom/jcraft/jzlib/Inflate$Return;->this$0:Lcom/jcraft/jzlib/Inflate;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    iput p2, p0, Lcom/jcraft/jzlib/Inflate$Return;->r:I

    return-void
.end method
