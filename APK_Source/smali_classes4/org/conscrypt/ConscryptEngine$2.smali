.class Lorg/conscrypt/ConscryptEngine$2;
.super Ljava/lang/Object;
.source "ConscryptEngine.java"

# interfaces
.implements Lorg/conscrypt/ExternalSession$Provider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/conscrypt/ConscryptEngine;->handshakeSession()Ljavax/net/ssl/SSLSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/conscrypt/ConscryptEngine;


# direct methods
.method constructor <init>(Lorg/conscrypt/ConscryptEngine;)V
    .locals 0

    .line 586
    iput-object p1, p0, Lorg/conscrypt/ConscryptEngine$2;->this$0:Lorg/conscrypt/ConscryptEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public provideSession()Lorg/conscrypt/ConscryptSession;
    .locals 1

    .line 589
    iget-object v0, p0, Lorg/conscrypt/ConscryptEngine$2;->this$0:Lorg/conscrypt/ConscryptEngine;

    invoke-static {v0}, Lorg/conscrypt/ConscryptEngine;->access$100(Lorg/conscrypt/ConscryptEngine;)Lorg/conscrypt/ConscryptSession;

    move-result-object v0

    return-object v0
.end method
