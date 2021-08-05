.class public interface abstract Lcom/github/maltalex/ineter/range/IPSubnet;
.super Ljava/lang/Object;
.source "IPSubnet.java"

# interfaces
.implements Lcom/github/maltalex/ineter/range/IPRange;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/github/maltalex/ineter/range/IPSubnet<",
        "TS;TR;TI;T",
        "L;",
        ">;R::",
        "Lcom/github/maltalex/ineter/range/IPRange<",
        "TR;TS;TI;T",
        "L;",
        ">;I::",
        "Lcom/github/maltalex/ineter/base/IPAddress;",
        ":",
        "Ljava/lang/Comparable<",
        "TI;>;",
        "L:Ljava/lang/Number;",
        ":",
        "Ljava/lang/Comparable<",
        "T",
        "L;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/github/maltalex/ineter/range/IPRange<",
        "TR;TS;TI;T",
        "L;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getHostBitCount()I
.end method

.method public abstract getNetworkAddress()Lcom/github/maltalex/ineter/base/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public abstract getNetworkBitCount()I
.end method

.method public abstract getNetworkMask()Lcom/github/maltalex/ineter/base/IPAddress;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method
