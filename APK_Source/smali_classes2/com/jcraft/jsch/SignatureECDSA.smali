.class public interface abstract Lcom/jcraft/jsch/SignatureECDSA;
.super Ljava/lang/Object;
.source "SignatureECDSA.java"

# interfaces
.implements Lcom/jcraft/jsch/Signature;


# virtual methods
.method public abstract setPrvKey([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract setPubKey([B[B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
