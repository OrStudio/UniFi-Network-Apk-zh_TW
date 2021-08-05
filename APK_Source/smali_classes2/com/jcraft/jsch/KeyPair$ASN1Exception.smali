.class Lcom/jcraft/jsch/KeyPair$ASN1Exception;
.super Ljava/lang/Exception;
.source "KeyPair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jcraft/jsch/KeyPair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ASN1Exception"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jcraft/jsch/KeyPair;


# direct methods
.method constructor <init>(Lcom/jcraft/jsch/KeyPair;)V
    .locals 0

    .line 1176
    iput-object p1, p0, Lcom/jcraft/jsch/KeyPair$ASN1Exception;->this$0:Lcom/jcraft/jsch/KeyPair;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method
