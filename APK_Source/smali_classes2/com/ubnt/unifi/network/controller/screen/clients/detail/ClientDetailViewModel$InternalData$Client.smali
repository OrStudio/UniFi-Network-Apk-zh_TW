.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;
.super Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;
.source "ClientDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Client"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008{\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00b5\u0003\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010%\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u0018\u0012\u0006\u0010-\u001a\u00020\n\u0012\u0008\u0010.\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010/\u001a\u00020\n\u0012\u0006\u00100\u001a\u00020\n\u0012\u0008\u00101\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u00102J\u000b\u0010d\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010e\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010f\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010g\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010h\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010i\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010j\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010k\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010l\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010m\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010n\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u000b\u0010o\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010p\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u0010\u0010q\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u0010\u0010r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0010\u0010s\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u000b\u0010t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010u\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010v\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010w\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010x\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u0010\u0010y\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u000b\u0010z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010{\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010}\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u000b\u0010~\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0080\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010HJ\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u0011\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u0011\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003\u00a2\u0006\u0002\u0010:J\u000c\u0010\u0085\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0086\u0001\u001a\u00020\nH\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\nH\u00c6\u0003J\n\u0010\u0089\u0001\u001a\u00020\nH\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008b\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008c\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\nH\u00c6\u0003J\u0011\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0011\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003\u00a2\u0006\u0002\u00104J\u0098\u0004\u0010\u0090\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u000c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010-\u001a\u00020\n2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010/\u001a\u00020\n2\u0008\u0008\u0002\u00100\u001a\u00020\n2\n\u0008\u0002\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0003\u0010\u0091\u0001J\u0016\u0010\u0092\u0001\u001a\u00020\n2\n\u0010\u0093\u0001\u001a\u0005\u0018\u00010\u0094\u0001H\u00d6\u0003J\n\u0010\u0095\u0001\u001a\u00020\u0018H\u00d6\u0001J\n\u0010\u0096\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00083\u00104R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u00086\u00104R\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0015\u0010%\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u00089\u0010:R\u0015\u0010*\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008<\u0010:R\u0015\u0010+\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008=\u0010:R\u0013\u0010&\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u00108R\u0011\u0010-\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0015\u0010,\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008A\u0010:R\u0013\u0010.\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u00108R\u0013\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008C\u00108R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u00108R\u0013\u0010)\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u00108R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008F\u00108R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u00108R\u0011\u00100\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010@R\u0015\u0010(\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010I\u001a\u0004\u0008(\u0010HR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010@R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u00108R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u00108R\u0013\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u00108R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008M\u00108R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u00108R\u0013\u0010#\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008O\u00108R\u0013\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u00108R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008Q\u0010:R\u0015\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008R\u00104R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008S\u00104R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008T\u00104R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008U\u00104R\u0015\u0010\u001c\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008V\u00104R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008W\u0010:R\u0015\u0010\u001a\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008X\u0010:R\u0015\u0010!\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008Y\u0010:R\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Z\u00108R\u0015\u0010\"\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\n\n\u0002\u0010;\u001a\u0004\u0008[\u0010:R\u0015\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008\\\u00104R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008]\u00104R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008^\u00104R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008_\u00104R\u0015\u0010\u001b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008`\u00104R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\n\n\u0002\u00105\u001a\u0004\u0008a\u00104R\u0011\u0010/\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010@R\u0013\u00101\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u00108\u00a8\u0006\u0097\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;",
        "id",
        "",
        "mac",
        "name",
        "note",
        "hostname",
        "ip",
        "isWired",
        "",
        "txBytes",
        "",
        "rxBytes",
        "activity",
        "activityWired",
        "txBytesWired",
        "rxBytesWired",
        "txPackets",
        "rxPackets",
        "txPacketsWired",
        "rxPacketsWired",
        "uptime",
        "rssi",
        "",
        "satisfaction",
        "signal",
        "txRate",
        "rxRate",
        "oui",
        "apMac",
        "swMac",
        "gwMac",
        "swDepth",
        "swPort",
        "radio",
        "radioProt",
        "channel",
        "essid",
        "networkId",
        "isPowerSave",
        "iconFilename",
        "deviceId",
        "deviceIdOverride",
        "fingerPrintSrc",
        "fingerPrintOverride",
        "fixedIp",
        "useFixedIp",
        "isActive",
        "userGroupId",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;)V",
        "getActivity",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getActivityWired",
        "getApMac",
        "()Ljava/lang/String;",
        "getChannel",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getDeviceId",
        "getDeviceIdOverride",
        "getEssid",
        "getFingerPrintOverride",
        "()Z",
        "getFingerPrintSrc",
        "getFixedIp",
        "getGwMac",
        "getHostname",
        "getIconFilename",
        "getId",
        "getIp",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMac",
        "getName",
        "getNetworkId",
        "getNote",
        "getOui",
        "getRadio",
        "getRadioProt",
        "getRssi",
        "getRxBytes",
        "getRxBytesWired",
        "getRxPackets",
        "getRxPacketsWired",
        "getRxRate",
        "getSatisfaction",
        "getSignal",
        "getSwDepth",
        "getSwMac",
        "getSwPort",
        "getTxBytes",
        "getTxBytesWired",
        "getTxPackets",
        "getTxPacketsWired",
        "getTxRate",
        "getUptime",
        "getUseFixedIp",
        "getUserGroupId",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component30",
        "component31",
        "component32",
        "component33",
        "component34",
        "component35",
        "component36",
        "component37",
        "component38",
        "component39",
        "component4",
        "component40",
        "component41",
        "component42",
        "component43",
        "component44",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field private final activity:Ljava/lang/Long;

.field private final activityWired:Ljava/lang/Long;

.field private final apMac:Ljava/lang/String;

.field private final channel:Ljava/lang/Integer;

.field private final deviceId:Ljava/lang/Integer;

.field private final deviceIdOverride:Ljava/lang/Integer;

.field private final essid:Ljava/lang/String;

.field private final fingerPrintOverride:Z

.field private final fingerPrintSrc:Ljava/lang/Integer;

.field private final fixedIp:Ljava/lang/String;

.field private final gwMac:Ljava/lang/String;

.field private final hostname:Ljava/lang/String;

.field private final iconFilename:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final ip:Ljava/lang/String;

.field private final isActive:Z

.field private final isPowerSave:Ljava/lang/Boolean;

.field private final isWired:Z

.field private final mac:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final networkId:Ljava/lang/String;

.field private final note:Ljava/lang/String;

.field private final oui:Ljava/lang/String;

.field private final radio:Ljava/lang/String;

.field private final radioProt:Ljava/lang/String;

.field private final rssi:Ljava/lang/Integer;

.field private final rxBytes:Ljava/lang/Long;

.field private final rxBytesWired:Ljava/lang/Long;

.field private final rxPackets:Ljava/lang/Long;

.field private final rxPacketsWired:Ljava/lang/Long;

.field private final rxRate:Ljava/lang/Long;

.field private final satisfaction:Ljava/lang/Integer;

.field private final signal:Ljava/lang/Integer;

.field private final swDepth:Ljava/lang/Integer;

.field private final swMac:Ljava/lang/String;

.field private final swPort:Ljava/lang/Integer;

.field private final txBytes:Ljava/lang/Long;

.field private final txBytesWired:Ljava/lang/Long;

.field private final txPackets:Ljava/lang/Long;

.field private final txPacketsWired:Ljava/lang/Long;

.field private final txRate:Ljava/lang/Long;

.field private final uptime:Ljava/lang/Long;

.field private final useFixedIp:Z

.field private final userGroupId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;)V
    .locals 2

    move-object v0, p0

    const/4 v1, 0x0

    .line 92
    invoke-direct {p0, v1}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, p1

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->id:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->mac:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->name:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->note:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->hostname:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->ip:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired:Z

    move-object v1, p8

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytes:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytes:Ljava/lang/Long;

    move-object v1, p10

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activity:Ljava/lang/Long;

    move-object v1, p11

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activityWired:Ljava/lang/Long;

    move-object v1, p12

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytesWired:Ljava/lang/Long;

    move-object v1, p13

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytesWired:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPackets:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPackets:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPacketsWired:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPacketsWired:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->uptime:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rssi:Ljava/lang/Integer;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->satisfaction:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->signal:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txRate:Ljava/lang/Long;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxRate:Ljava/lang/Long;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->oui:Ljava/lang/String;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->apMac:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swMac:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->gwMac:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swDepth:Ljava/lang/Integer;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swPort:Ljava/lang/Integer;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radio:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radioProt:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->channel:Ljava/lang/Integer;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->essid:Ljava/lang/String;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->networkId:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isPowerSave:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->iconFilename:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceId:Ljava/lang/Integer;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceIdOverride:Ljava/lang/Integer;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintSrc:Ljava/lang/Integer;

    move/from16 v1, p40

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintOverride:Z

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fixedIp:Ljava/lang/String;

    move/from16 v1, p42

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->useFixedIp:Z

    move/from16 v1, p43

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isActive:Z

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->userGroupId:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;IILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p45

    move/from16 v2, p46

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->mac:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->name:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->note:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->hostname:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->ip:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytes:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytes:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activity:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activityWired:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytesWired:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytesWired:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPackets:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPackets:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPacketsWired:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPacketsWired:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->uptime:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rssi:Ljava/lang/Integer;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->satisfaction:Ljava/lang/Integer;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->signal:Ljava/lang/Integer;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txRate:Ljava/lang/Long;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxRate:Ljava/lang/Long;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->oui:Ljava/lang/String;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->apMac:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swMac:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->gwMac:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swDepth:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swPort:Ljava/lang/Integer;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radio:Ljava/lang/String;

    goto :goto_1d

    :cond_1d
    move-object/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move-object/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radioProt:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->channel:Ljava/lang/Integer;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->essid:Ljava/lang/String;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->networkId:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isPowerSave:Ljava/lang/Boolean;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->iconFilename:Ljava/lang/String;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceId:Ljava/lang/Integer;

    goto :goto_24

    :cond_24
    move-object/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move-object/from16 p37, v1

    if-eqz v16, :cond_25

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceIdOverride:Ljava/lang/Integer;

    goto :goto_25

    :cond_25
    move-object/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move-object/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintSrc:Ljava/lang/Integer;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-boolean v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintOverride:Z

    goto :goto_27

    :cond_27
    move/from16 v1, p40

    :goto_27
    move/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fixedIp:Ljava/lang/String;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-boolean v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->useFixedIp:Z

    goto :goto_29

    :cond_29
    move/from16 v1, p42

    :goto_29
    move/from16 p42, v1

    and-int/lit16 v1, v2, 0x400

    if-eqz v1, :cond_2a

    iget-boolean v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isActive:Z

    goto :goto_2a

    :cond_2a
    move/from16 v1, p43

    :goto_2a
    and-int/lit16 v2, v2, 0x800

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->userGroupId:Ljava/lang/String;

    goto :goto_2b

    :cond_2b
    move-object/from16 v2, p44

    :goto_2b
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move/from16 p43, v1

    move-object/from16 p44, v2

    invoke-virtual/range {p0 .. p44}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activity:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activityWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytesWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytesWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPackets:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPackets:Ljava/lang/Long;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPacketsWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPacketsWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->uptime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->satisfaction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component21()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->signal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component22()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component23()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component24()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->oui:Ljava/lang/String;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->apMac:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swMac:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->gwMac:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swDepth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radioProt:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->channel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component33()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->essid:Ljava/lang/String;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isPowerSave:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component36()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->iconFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final component37()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component38()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceIdOverride:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component39()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintSrc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintOverride:Z

    return v0
.end method

.method public final component41()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fixedIp:Ljava/lang/String;

    return-object v0
.end method

.method public final component42()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->useFixedIp:Z

    return v0
.end method

.method public final component43()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isActive:Z

    return v0
.end method

.method public final component44()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->userGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired:Z

    return v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;
    .locals 46

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    move-object/from16 v24, p24

    move-object/from16 v25, p25

    move-object/from16 v26, p26

    move-object/from16 v27, p27

    move-object/from16 v28, p28

    move-object/from16 v29, p29

    move-object/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move-object/from16 v37, p37

    move-object/from16 v38, p38

    move-object/from16 v39, p39

    move/from16 v40, p40

    move-object/from16 v41, p41

    move/from16 v42, p42

    move/from16 v43, p43

    move-object/from16 v44, p44

    new-instance v45, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    move-object/from16 v0, v45

    invoke-direct/range {v0 .. v44}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;ZZLjava/lang/String;)V

    return-object v45
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->mac:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->mac:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->note:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->note:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->hostname:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->hostname:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->ip:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->ip:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytes:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytes:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytes:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytes:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activity:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activity:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activityWired:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activityWired:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytesWired:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytesWired:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytesWired:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytesWired:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPackets:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPackets:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPackets:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPackets:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPacketsWired:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPacketsWired:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPacketsWired:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPacketsWired:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->uptime:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->uptime:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rssi:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rssi:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->satisfaction:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->satisfaction:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->signal:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->signal:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txRate:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txRate:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxRate:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxRate:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->oui:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->oui:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->apMac:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->apMac:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swMac:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swMac:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->gwMac:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->gwMac:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swDepth:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swDepth:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swPort:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swPort:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radio:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radio:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radioProt:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radioProt:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->channel:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->channel:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->essid:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->essid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->networkId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->networkId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isPowerSave:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isPowerSave:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->iconFilename:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->iconFilename:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceId:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceId:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceIdOverride:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceIdOverride:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintSrc:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintSrc:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintOverride:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintOverride:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fixedIp:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fixedIp:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->useFixedIp:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->useFixedIp:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isActive:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isActive:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->userGroupId:Ljava/lang/String;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->userGroupId:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getActivity()Ljava/lang/Long;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activity:Ljava/lang/Long;

    return-object v0
.end method

.method public final getActivityWired()Ljava/lang/Long;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activityWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final getApMac()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->apMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/Integer;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->channel:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeviceId()Ljava/lang/Integer;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceId:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getDeviceIdOverride()Ljava/lang/Integer;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceIdOverride:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getEssid()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->essid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerPrintOverride()Z
    .locals 1

    .line 87
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintOverride:Z

    return v0
.end method

.method public final getFingerPrintSrc()Ljava/lang/Integer;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintSrc:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getFixedIp()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fixedIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getGwMac()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->gwMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getHostname()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->hostname:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconFilename()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->iconFilename:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getOui()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->oui:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadio()Ljava/lang/String;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radio:Ljava/lang/String;

    return-object v0
.end method

.method public final getRadioProt()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radioProt:Ljava/lang/String;

    return-object v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRxBytes()Ljava/lang/Long;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxBytesWired()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytesWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxPackets()Ljava/lang/Long;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPackets:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxPacketsWired()Ljava/lang/Long;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPacketsWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRxRate()Ljava/lang/Long;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSatisfaction()Ljava/lang/Integer;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->satisfaction:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSignal()Ljava/lang/Integer;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->signal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSwDepth()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swDepth:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getSwMac()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getSwPort()Ljava/lang/Integer;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swPort:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTxBytes()Ljava/lang/Long;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytes:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxBytesWired()Ljava/lang/Long;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytesWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxPackets()Ljava/lang/Long;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPackets:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxPacketsWired()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPacketsWired:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTxRate()Ljava/lang/Long;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUptime()Ljava/lang/Long;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->uptime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUseFixedIp()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->useFixedIp:Z

    return v0
.end method

.method public final getUserGroupId()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->userGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->mac:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->name:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->note:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->hostname:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->ip:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    move v2, v3

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytes:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_7
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytes:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_8
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activity:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_9
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activityWired:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytesWired:Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytesWired:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPackets:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPackets:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPacketsWired:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPacketsWired:Ljava/lang/Long;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_10
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->uptime:Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_11
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rssi:Ljava/lang/Integer;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_12
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->satisfaction:Ljava/lang/Integer;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_13
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->signal:Ljava/lang/Integer;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_14
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txRate:Ljava/lang/Long;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_15
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxRate:Ljava/lang/Long;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_16
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->oui:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_17
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->apMac:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_18
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swMac:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_19
    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->gwMac:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_1a
    move v2, v1

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swDepth:Ljava/lang/Integer;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1b
    move v2, v1

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swPort:Ljava/lang/Integer;

    if-eqz v2, :cond_1c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1c
    move v2, v1

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radio:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1d
    move v2, v1

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radioProt:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1e
    move v2, v1

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->channel:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1e

    :cond_1f
    move v2, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->essid:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_20
    move v2, v1

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->networkId:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_21
    move v2, v1

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isPowerSave:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21

    :cond_22
    move v2, v1

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->iconFilename:Ljava/lang/String;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_22

    :cond_23
    move v2, v1

    :goto_22
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceId:Ljava/lang/Integer;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_23

    :cond_24
    move v2, v1

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceIdOverride:Ljava/lang/Integer;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_25
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintSrc:Ljava/lang/Integer;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_25

    :cond_26
    move v2, v1

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintOverride:Z

    if-eqz v2, :cond_27

    move v2, v3

    :cond_27
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fixedIp:Ljava/lang/String;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_26

    :cond_28
    move v2, v1

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->useFixedIp:Z

    if-eqz v2, :cond_29

    move v2, v3

    :cond_29
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isActive:Z

    if-eqz v2, :cond_2a

    goto :goto_27

    :cond_2a
    move v3, v2

    :goto_27
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->userGroupId:Ljava/lang/String;

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2b
    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isActive:Z

    return v0
.end method

.method public final isPowerSave()Ljava/lang/Boolean;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isPowerSave:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final isWired()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hostname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->hostname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isWired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isWired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", txBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytes:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytes:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activity:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activityWired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->activityWired:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txBytesWired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txBytesWired:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxBytesWired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxBytesWired:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPackets:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxPackets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPackets:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txPacketsWired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txPacketsWired:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxPacketsWired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxPacketsWired:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->uptime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rssi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", satisfaction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->satisfaction:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->signal:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->txRate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->rxRate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oui="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->oui:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->apMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", swMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gwMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->gwMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", swDepth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swDepth:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", swPort="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->swPort:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", radio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", radioProt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->radioProt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->channel:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", essid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->essid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->networkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPowerSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isPowerSave:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", iconFilename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->iconFilename:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceId:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceIdOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->deviceIdOverride:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerPrintSrc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintSrc:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fingerPrintOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fingerPrintOverride:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", fixedIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->fixedIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useFixedIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->useFixedIp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$InternalData$Client;->userGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
