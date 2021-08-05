.class public final Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;
.super Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;
.source "ClientDetailViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;
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
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008i\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00a3\u0003\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u001f\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010$\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010%\u001a\u00020&\u0012\u0008\u0010\'\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010(\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010*\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010,\u001a\u0004\u0018\u00010&\u0012\u0006\u0010-\u001a\u00020&\u0012\u0006\u0010.\u001a\u00020&\u0012\u0008\u0010/\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u00100\u001a\u000201\u0012\u0006\u00102\u001a\u000203\u0012\u0008\u00104\u001a\u0004\u0018\u00010\r\u0012\u0008\u00105\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u00106J\u000b\u0010n\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010o\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0010\u0010p\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0010\u0010q\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0010\u0010r\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0010\u0010s\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0010\u0010t\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0010\u0010u\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0010\u0010v\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0010\u0010w\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0010\u0010x\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u000b\u0010y\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010z\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u000b\u0010{\u001a\u0004\u0018\u00010\u001bH\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010~\u001a\u00020\u001fH\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0082\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010_J\u000c\u0010\u0083\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0084\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0085\u0001\u001a\u00020&H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0088\u0001\u001a\u0004\u0018\u00010\nH\u00c6\u0003\u00a2\u0006\u0002\u0010_J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u008b\u0001\u001a\u0004\u0018\u00010&H\u00c6\u0003\u00a2\u0006\u0002\u0010NJ\n\u0010\u008c\u0001\u001a\u00020&H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020&H\u00c6\u0003J\u000c\u0010\u008e\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000c\u0010\u008f\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\n\u0010\u0090\u0001\u001a\u000201H\u00c6\u0003J\n\u0010\u0091\u0001\u001a\u000203H\u00c6\u0003J\u0011\u0010\u0092\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0011\u0010\u0093\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\n\u0010\u0094\u0001\u001a\u00020\u0008H\u00c6\u0003J\n\u0010\u0095\u0001\u001a\u00020\nH\u00c6\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0011\u0010\u0097\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0011\u0010\u0098\u0001\u001a\u0004\u0018\u00010\rH\u00c6\u0003\u00a2\u0006\u0002\u00108J\u0084\u0004\u0010\u0099\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010%\u001a\u00020&2\n\u0008\u0002\u0010\'\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010-\u001a\u00020&2\u0008\u0008\u0002\u0010.\u001a\u00020&2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u00100\u001a\u0002012\u0008\u0008\u0002\u00102\u001a\u0002032\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u00105\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0003\u0010\u009a\u0001J\u0016\u0010\u009b\u0001\u001a\u00020&2\n\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009d\u0001H\u00d6\u0003J\n\u0010\u009e\u0001\u001a\u00020\nH\u00d6\u0001J\n\u0010\u009f\u0001\u001a\u00020\u0003H\u00d6\u0001R\u0015\u0010\u0010\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u00087\u00108R\u0013\u0010 \u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u0010;R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008<\u00108R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008=\u00108R\u0013\u0010+\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008>\u0010;R\u0011\u00100\u001a\u000201\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010@R\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008A\u0010BR\u0015\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008C\u00108R\u0013\u0010*\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008D\u0010;R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0013\u0010$\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010;R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008H\u0010;R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010;R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008J\u0010KR\u0013\u0010\'\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010;R\u0011\u0010.\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010MR\u0015\u0010,\u001a\u0004\u0018\u00010&\u00a2\u0006\n\n\u0002\u0010O\u001a\u0004\u0008,\u0010NR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008P\u0010;R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010;R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010;R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008S\u00108R\u0015\u0010\u0016\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008T\u00108R\u0015\u0010\u0017\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008U\u00108R\u0013\u0010\"\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008V\u0010;R\u0015\u0010\u0018\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008W\u00108R\u0015\u0010\u0019\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008X\u00108R\u0013\u0010!\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010;R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008Z\u00108R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008[\u00108R\u0011\u00102\u001a\u000203\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\\\u0010]R\u0015\u0010)\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010`\u001a\u0004\u0008^\u0010_R\u0015\u0010#\u001a\u0004\u0018\u00010\n\u00a2\u0006\n\n\u0002\u0010`\u001a\u0004\u0008a\u0010_R\u0015\u00105\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008b\u00108R\u0011\u0010-\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008c\u0010MR\u0015\u00104\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008d\u00108R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008e\u0010;R\u0013\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008f\u0010gR\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008h\u0010;R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008i\u00108R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u00109\u001a\u0004\u0008j\u00108R\u0011\u0010%\u001a\u00020&\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u0010MR\u0013\u0010/\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010;R\u0013\u0010(\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008m\u0010;\u00a8\u0006\u00a0\u0001"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;",
        "Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;",
        "id",
        "",
        "fullName",
        "nameOrHost",
        "mac",
        "imageData",
        "Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
        "experience",
        "",
        "modelName",
        "uptime",
        "",
        "download",
        "upload",
        "activity",
        "networkActivity",
        "bytesDown",
        "bytesUp",
        "packetsDown",
        "packetsUp",
        "networkBytesDown",
        "networkBytesUp",
        "networkPacketsDown",
        "networkPacketsUp",
        "uplinkDeviceModel",
        "Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "uplinkDeviceName",
        "uplinkDeviceMac",
        "connectionType",
        "Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "alias",
        "note",
        "networkId",
        "rssi",
        "fixedIp",
        "useFixedIp",
        "",
        "ip",
        "vendor",
        "port",
        "essid",
        "channel",
        "isPowerSave",
        "supportedWesChallenge",
        "isActive",
        "userGroupId",
        "clientSpeed",
        "Lcom/ubnt/unifi/network/common/model/ClientSpeed;",
        "phyMode",
        "Lcom/ubnt/unifi/network/common/util/Text;",
        "txRate",
        "rxRate",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/model/ConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/model/ClientSpeed;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getActivity",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getAlias",
        "()Ljava/lang/String;",
        "getBytesDown",
        "getBytesUp",
        "getChannel",
        "getClientSpeed",
        "()Lcom/ubnt/unifi/network/common/model/ClientSpeed;",
        "getConnectionType",
        "()Lcom/ubnt/unifi/network/common/model/ConnectionType;",
        "getDownload",
        "getEssid",
        "getExperience",
        "()I",
        "getFixedIp",
        "getFullName",
        "getId",
        "getImageData",
        "()Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;",
        "getIp",
        "()Z",
        "()Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "getMac",
        "getModelName",
        "getNameOrHost",
        "getNetworkActivity",
        "getNetworkBytesDown",
        "getNetworkBytesUp",
        "getNetworkId",
        "getNetworkPacketsDown",
        "getNetworkPacketsUp",
        "getNote",
        "getPacketsDown",
        "getPacketsUp",
        "getPhyMode",
        "()Lcom/ubnt/unifi/network/common/util/Text;",
        "getPort",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getRssi",
        "getRxRate",
        "getSupportedWesChallenge",
        "getTxRate",
        "getUplinkDeviceMac",
        "getUplinkDeviceModel",
        "()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;",
        "getUplinkDeviceName",
        "getUpload",
        "getUptime",
        "getUseFixedIp",
        "getUserGroupId",
        "getVendor",
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
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/model/ConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/model/ClientSpeed;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;",
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

.field private final alias:Ljava/lang/String;

.field private final bytesDown:Ljava/lang/Long;

.field private final bytesUp:Ljava/lang/Long;

.field private final channel:Ljava/lang/String;

.field private final clientSpeed:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

.field private final connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

.field private final download:Ljava/lang/Long;

.field private final essid:Ljava/lang/String;

.field private final experience:I

.field private final fixedIp:Ljava/lang/String;

.field private final fullName:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final imageData:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

.field private final ip:Ljava/lang/String;

.field private final isActive:Z

.field private final isPowerSave:Ljava/lang/Boolean;

.field private final mac:Ljava/lang/String;

.field private final modelName:Ljava/lang/String;

.field private final nameOrHost:Ljava/lang/String;

.field private final networkActivity:Ljava/lang/Long;

.field private final networkBytesDown:Ljava/lang/Long;

.field private final networkBytesUp:Ljava/lang/Long;

.field private final networkId:Ljava/lang/String;

.field private final networkPacketsDown:Ljava/lang/Long;

.field private final networkPacketsUp:Ljava/lang/Long;

.field private final note:Ljava/lang/String;

.field private final packetsDown:Ljava/lang/Long;

.field private final packetsUp:Ljava/lang/Long;

.field private final phyMode:Lcom/ubnt/unifi/network/common/util/Text;

.field private final port:Ljava/lang/Integer;

.field private final rssi:Ljava/lang/Integer;

.field private final rxRate:Ljava/lang/Long;

.field private final supportedWesChallenge:Z

.field private final txRate:Ljava/lang/Long;

.field private final uplinkDeviceMac:Ljava/lang/String;

.field private final uplinkDeviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

.field private final uplinkDeviceName:Ljava/lang/String;

.field private final upload:Ljava/lang/Long;

.field private final uptime:Ljava/lang/Long;

.field private final useFixedIp:Z

.field private final userGroupId:Ljava/lang/String;

.field private final vendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/model/ConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/model/ClientSpeed;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 6

    move-object v0, p0

    move-object v1, p5

    move-object/from16 v2, p24

    move-object/from16 v3, p40

    move-object/from16 v4, p41

    const-string v5, "imageData"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "connectionType"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "clientSpeed"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "phyMode"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 141
    invoke-direct {p0, v5}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v5, p1

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->id:Ljava/lang/String;

    move-object v5, p2

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fullName:Ljava/lang/String;

    move-object v5, p3

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->nameOrHost:Ljava/lang/String;

    move-object v5, p4

    iput-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->mac:Ljava/lang/String;

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->imageData:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    move v1, p6

    iput v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->experience:I

    move-object v1, p7

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->modelName:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uptime:Ljava/lang/Long;

    move-object v1, p9

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->download:Ljava/lang/Long;

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->upload:Ljava/lang/Long;

    move-object/from16 v1, p11

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->activity:Ljava/lang/Long;

    move-object/from16 v1, p12

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkActivity:Ljava/lang/Long;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesDown:Ljava/lang/Long;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesUp:Ljava/lang/Long;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsDown:Ljava/lang/Long;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsUp:Ljava/lang/Long;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesDown:Ljava/lang/Long;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesUp:Ljava/lang/Long;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsDown:Ljava/lang/Long;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsUp:Ljava/lang/Long;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceName:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceMac:Ljava/lang/String;

    iput-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->alias:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->note:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkId:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rssi:Ljava/lang/Integer;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fixedIp:Ljava/lang/String;

    move/from16 v1, p30

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->useFixedIp:Z

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->ip:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->vendor:Ljava/lang/String;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->port:Ljava/lang/Integer;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->essid:Ljava/lang/String;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->channel:Ljava/lang/String;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isPowerSave:Ljava/lang/Boolean;

    move/from16 v1, p37

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->supportedWesChallenge:Z

    move/from16 v1, p38

    iput-boolean v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isActive:Z

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->userGroupId:Ljava/lang/String;

    iput-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->clientSpeed:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    iput-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->phyMode:Lcom/ubnt/unifi/network/common/util/Text;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->txRate:Ljava/lang/Long;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rxRate:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/model/ConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/model/ClientSpeed;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Object;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p44

    move/from16 v2, p45

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fullName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->nameOrHost:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->mac:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->imageData:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->experience:I

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->modelName:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uptime:Ljava/lang/Long;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->download:Ljava/lang/Long;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->upload:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->activity:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkActivity:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesDown:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    move-object/from16 p13, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesUp:Ljava/lang/Long;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsDown:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsUp:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesDown:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_11

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesUp:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move-object/from16 p18, v15

    if-eqz v16, :cond_12

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsDown:Ljava/lang/Long;

    goto :goto_12

    :cond_12
    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    move-object/from16 p19, v15

    if-eqz v16, :cond_13

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsUp:Ljava/lang/Long;

    goto :goto_13

    :cond_13
    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    move-object/from16 p20, v15

    if-eqz v16, :cond_14

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    goto :goto_14

    :cond_14
    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    move-object/from16 p21, v15

    if-eqz v16, :cond_15

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceName:Ljava/lang/String;

    goto :goto_15

    :cond_15
    move-object/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    move-object/from16 p22, v15

    if-eqz v16, :cond_16

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceMac:Ljava/lang/String;

    goto :goto_16

    :cond_16
    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    move-object/from16 p23, v15

    if-eqz v16, :cond_17

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    goto :goto_17

    :cond_17
    move-object/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    move-object/from16 p24, v15

    if-eqz v16, :cond_18

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->alias:Ljava/lang/String;

    goto :goto_18

    :cond_18
    move-object/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    move-object/from16 p25, v15

    if-eqz v16, :cond_19

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->note:Ljava/lang/String;

    goto :goto_19

    :cond_19
    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    move-object/from16 p26, v15

    if-eqz v16, :cond_1a

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkId:Ljava/lang/String;

    goto :goto_1a

    :cond_1a
    move-object/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    move-object/from16 p27, v15

    if-eqz v16, :cond_1b

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rssi:Ljava/lang/Integer;

    goto :goto_1b

    :cond_1b
    move-object/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v16, v1, v16

    move-object/from16 p28, v15

    if-eqz v16, :cond_1c

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fixedIp:Ljava/lang/String;

    goto :goto_1c

    :cond_1c
    move-object/from16 v15, p29

    :goto_1c
    const/high16 v16, 0x20000000

    and-int v16, v1, v16

    move-object/from16 p29, v15

    if-eqz v16, :cond_1d

    iget-boolean v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->useFixedIp:Z

    goto :goto_1d

    :cond_1d
    move/from16 v15, p30

    :goto_1d
    const/high16 v16, 0x40000000    # 2.0f

    and-int v16, v1, v16

    move/from16 p30, v15

    if-eqz v16, :cond_1e

    iget-object v15, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->ip:Ljava/lang/String;

    goto :goto_1e

    :cond_1e
    move-object/from16 v15, p31

    :goto_1e
    const/high16 v16, -0x80000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1f

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->vendor:Ljava/lang/String;

    goto :goto_1f

    :cond_1f
    move-object/from16 v1, p32

    :goto_1f
    and-int/lit8 v16, v2, 0x1

    move-object/from16 p32, v1

    if-eqz v16, :cond_20

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->port:Ljava/lang/Integer;

    goto :goto_20

    :cond_20
    move-object/from16 v1, p33

    :goto_20
    and-int/lit8 v16, v2, 0x2

    move-object/from16 p33, v1

    if-eqz v16, :cond_21

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->essid:Ljava/lang/String;

    goto :goto_21

    :cond_21
    move-object/from16 v1, p34

    :goto_21
    and-int/lit8 v16, v2, 0x4

    move-object/from16 p34, v1

    if-eqz v16, :cond_22

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->channel:Ljava/lang/String;

    goto :goto_22

    :cond_22
    move-object/from16 v1, p35

    :goto_22
    and-int/lit8 v16, v2, 0x8

    move-object/from16 p35, v1

    if-eqz v16, :cond_23

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isPowerSave:Ljava/lang/Boolean;

    goto :goto_23

    :cond_23
    move-object/from16 v1, p36

    :goto_23
    and-int/lit8 v16, v2, 0x10

    move-object/from16 p36, v1

    if-eqz v16, :cond_24

    iget-boolean v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->supportedWesChallenge:Z

    goto :goto_24

    :cond_24
    move/from16 v1, p37

    :goto_24
    and-int/lit8 v16, v2, 0x20

    move/from16 p37, v1

    if-eqz v16, :cond_25

    iget-boolean v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isActive:Z

    goto :goto_25

    :cond_25
    move/from16 v1, p38

    :goto_25
    and-int/lit8 v16, v2, 0x40

    move/from16 p38, v1

    if-eqz v16, :cond_26

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->userGroupId:Ljava/lang/String;

    goto :goto_26

    :cond_26
    move-object/from16 v1, p39

    :goto_26
    move-object/from16 p39, v1

    and-int/lit16 v1, v2, 0x80

    if-eqz v1, :cond_27

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->clientSpeed:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    goto :goto_27

    :cond_27
    move-object/from16 v1, p40

    :goto_27
    move-object/from16 p40, v1

    and-int/lit16 v1, v2, 0x100

    if-eqz v1, :cond_28

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->phyMode:Lcom/ubnt/unifi/network/common/util/Text;

    goto :goto_28

    :cond_28
    move-object/from16 v1, p41

    :goto_28
    move-object/from16 p41, v1

    and-int/lit16 v1, v2, 0x200

    if-eqz v1, :cond_29

    iget-object v1, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->txRate:Ljava/lang/Long;

    goto :goto_29

    :cond_29
    move-object/from16 v1, p42

    :goto_29
    and-int/lit16 v2, v2, 0x400

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rxRate:Ljava/lang/Long;

    goto :goto_2a

    :cond_2a
    move-object/from16 v2, p43

    :goto_2a
    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v11

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move-object/from16 p31, v15

    move-object/from16 p42, v1

    move-object/from16 p43, v2

    invoke-virtual/range {p0 .. p43}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/model/ConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/model/ClientSpeed;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->upload:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->activity:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkActivity:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesDown:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesUp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsDown:Ljava/lang/Long;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsUp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesDown:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesUp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component19()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsDown:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final component20()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsUp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component21()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final component22()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final component23()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public final component24()Lcom/ubnt/unifi/network/common/model/ConnectionType;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    return-object v0
.end method

.method public final component25()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final component26()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final component27()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final component28()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component29()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fixedIp:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->nameOrHost:Ljava/lang/String;

    return-object v0
.end method

.method public final component30()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->useFixedIp:Z

    return v0
.end method

.method public final component31()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final component32()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public final component33()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component34()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->essid:Ljava/lang/String;

    return-object v0
.end method

.method public final component35()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component36()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isPowerSave:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component37()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->supportedWesChallenge:Z

    return v0
.end method

.method public final component38()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isActive:Z

    return v0
.end method

.method public final component39()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->userGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final component40()Lcom/ubnt/unifi/network/common/model/ClientSpeed;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->clientSpeed:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    return-object v0
.end method

.method public final component41()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->phyMode:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final component42()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->txRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component43()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rxRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final component5()Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->imageData:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->experience:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uptime:Ljava/lang/Long;

    return-object v0
.end method

.method public final component9()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->download:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/model/ConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/model/ClientSpeed;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/Long;Ljava/lang/Long;)Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;
    .locals 45

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

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

    move/from16 v30, p30

    move-object/from16 v31, p31

    move-object/from16 v32, p32

    move-object/from16 v33, p33

    move-object/from16 v34, p34

    move-object/from16 v35, p35

    move-object/from16 v36, p36

    move/from16 v37, p37

    move/from16 v38, p38

    move-object/from16 v39, p39

    move-object/from16 v40, p40

    move-object/from16 v41, p41

    move-object/from16 v42, p42

    move-object/from16 v43, p43

    const-string v0, "imageData"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectionType"

    move-object/from16 v1, p24

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSpeed"

    move-object/from16 v1, p40

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phyMode"

    move-object/from16 v1, p41

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v44, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    move-object/from16 v0, v44

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v43}, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Lcom/ubnt/unifi/network/start/controller/model/Device$Model;Ljava/lang/String;Ljava/lang/String;Lcom/ubnt/unifi/network/common/model/ConnectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ZZLjava/lang/String;Lcom/ubnt/unifi/network/common/model/ClientSpeed;Lcom/ubnt/unifi/network/common/util/Text;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v44
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fullName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fullName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->nameOrHost:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->nameOrHost:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->mac:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->mac:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->imageData:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->imageData:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->experience:I

    iget v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->experience:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->modelName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->modelName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uptime:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uptime:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->download:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->download:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->upload:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->upload:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->activity:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->activity:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkActivity:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkActivity:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesDown:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesDown:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesUp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesUp:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsDown:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsDown:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsUp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsUp:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesDown:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesDown:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesUp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesUp:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsDown:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsDown:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsUp:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsUp:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceName:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceMac:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceMac:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->alias:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->alias:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->note:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->note:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rssi:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rssi:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fixedIp:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fixedIp:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->useFixedIp:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->useFixedIp:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->ip:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->ip:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->vendor:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->vendor:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->port:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->port:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->essid:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->essid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->channel:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->channel:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isPowerSave:Ljava/lang/Boolean;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isPowerSave:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->supportedWesChallenge:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->supportedWesChallenge:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isActive:Z

    iget-boolean v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isActive:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->userGroupId:Ljava/lang/String;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->userGroupId:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->clientSpeed:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->clientSpeed:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->phyMode:Lcom/ubnt/unifi/network/common/util/Text;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->phyMode:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->txRate:Ljava/lang/Long;

    iget-object v1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->txRate:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rxRate:Ljava/lang/Long;

    iget-object p1, p1, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rxRate:Ljava/lang/Long;

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

    .line 108
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->activity:Ljava/lang/Long;

    return-object v0
.end method

.method public final getAlias()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->alias:Ljava/lang/String;

    return-object v0
.end method

.method public final getBytesDown()Ljava/lang/Long;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesDown:Ljava/lang/Long;

    return-object v0
.end method

.method public final getBytesUp()Ljava/lang/Long;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesUp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getClientSpeed()Lcom/ubnt/unifi/network/common/model/ClientSpeed;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->clientSpeed:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    return-object v0
.end method

.method public final getConnectionType()Lcom/ubnt/unifi/network/common/model/ConnectionType;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    return-object v0
.end method

.method public final getDownload()Ljava/lang/Long;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->download:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEssid()Ljava/lang/String;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->essid:Ljava/lang/String;

    return-object v0
.end method

.method public final getExperience()I
    .locals 1

    .line 103
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->experience:I

    return v0
.end method

.method public final getFixedIp()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fixedIp:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullName()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fullName:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageData()Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->imageData:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getMac()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public final getModelName()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->modelName:Ljava/lang/String;

    return-object v0
.end method

.method public final getNameOrHost()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->nameOrHost:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkActivity()Ljava/lang/Long;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkActivity:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNetworkBytesDown()Ljava/lang/Long;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesDown:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNetworkBytesUp()Ljava/lang/Long;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesUp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNetworkId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkId:Ljava/lang/String;

    return-object v0
.end method

.method public final getNetworkPacketsDown()Ljava/lang/Long;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsDown:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNetworkPacketsUp()Ljava/lang/Long;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsUp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getNote()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->note:Ljava/lang/String;

    return-object v0
.end method

.method public final getPacketsDown()Ljava/lang/Long;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsDown:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPacketsUp()Ljava/lang/Long;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsUp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPhyMode()Lcom/ubnt/unifi/network/common/util/Text;
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->phyMode:Lcom/ubnt/unifi/network/common/util/Text;

    return-object v0
.end method

.method public final getPort()Ljava/lang/Integer;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRssi()Ljava/lang/Integer;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rssi:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRxRate()Ljava/lang/Long;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rxRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSupportedWesChallenge()Z
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->supportedWesChallenge:Z

    return v0
.end method

.method public final getTxRate()Ljava/lang/Long;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->txRate:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUplinkDeviceMac()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceMac:Ljava/lang/String;

    return-object v0
.end method

.method public final getUplinkDeviceModel()Lcom/ubnt/unifi/network/start/controller/model/Device$Model;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    return-object v0
.end method

.method public final getUplinkDeviceName()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpload()Ljava/lang/Long;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->upload:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUptime()Ljava/lang/Long;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uptime:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUseFixedIp()Z
    .locals 1

    .line 127
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->useFixedIp:Z

    return v0
.end method

.method public final getUserGroupId()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->userGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getVendor()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->vendor:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fullName:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->nameOrHost:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->mac:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->imageData:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    move v2, v1

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->experience:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->modelName:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v1

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uptime:Ljava/lang/Long;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    move v2, v1

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->download:Ljava/lang/Long;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    move v2, v1

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->upload:Ljava/lang/Long;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    move v2, v1

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->activity:Ljava/lang/Long;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_9
    move v2, v1

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkActivity:Ljava/lang/Long;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_a
    move v2, v1

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesDown:Ljava/lang/Long;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_b
    move v2, v1

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesUp:Ljava/lang/Long;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_c
    move v2, v1

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsDown:Ljava/lang/Long;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_d
    move v2, v1

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsUp:Ljava/lang/Long;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_e
    move v2, v1

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesDown:Ljava/lang/Long;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_f
    move v2, v1

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesUp:Ljava/lang/Long;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_10
    move v2, v1

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsDown:Ljava/lang/Long;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_11
    move v2, v1

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsUp:Ljava/lang/Long;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_12
    move v2, v1

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_13
    move v2, v1

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceName:Ljava/lang/String;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_14
    move v2, v1

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceMac:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_15

    :cond_15
    move v2, v1

    :goto_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_16

    :cond_16
    move v2, v1

    :goto_16
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->alias:Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_17

    :cond_17
    move v2, v1

    :goto_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->note:Ljava/lang/String;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_18

    :cond_18
    move v2, v1

    :goto_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkId:Ljava/lang/String;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_19

    :cond_19
    move v2, v1

    :goto_19
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rssi:Ljava/lang/Integer;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1a

    :cond_1a
    move v2, v1

    :goto_1a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fixedIp:Ljava/lang/String;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1b

    :cond_1b
    move v2, v1

    :goto_1b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->useFixedIp:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1c

    move v2, v3

    :cond_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->ip:Ljava/lang/String;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1c

    :cond_1d
    move v2, v1

    :goto_1c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->vendor:Ljava/lang/String;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1d

    :cond_1e
    move v2, v1

    :goto_1d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->port:Ljava/lang/Integer;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1e

    :cond_1f
    move v2, v1

    :goto_1e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->essid:Ljava/lang/String;

    if-eqz v2, :cond_20

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1f

    :cond_20
    move v2, v1

    :goto_1f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->channel:Ljava/lang/String;

    if-eqz v2, :cond_21

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_20

    :cond_21
    move v2, v1

    :goto_20
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isPowerSave:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_21

    :cond_22
    move v2, v1

    :goto_21
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->supportedWesChallenge:Z

    if-eqz v2, :cond_23

    move v2, v3

    :cond_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isActive:Z

    if-eqz v2, :cond_24

    goto :goto_22

    :cond_24
    move v3, v2

    :goto_22
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->userGroupId:Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_23

    :cond_25
    move v2, v1

    :goto_23
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->clientSpeed:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_24

    :cond_26
    move v2, v1

    :goto_24
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->phyMode:Lcom/ubnt/unifi/network/common/util/Text;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_25

    :cond_27
    move v2, v1

    :goto_25
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->txRate:Ljava/lang/Long;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_26

    :cond_28
    move v2, v1

    :goto_26
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rxRate:Ljava/lang/Long;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_29
    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isActive:Z

    return v0
.end method

.method public final isPowerSave()Ljava/lang/Boolean;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isPowerSave:Ljava/lang/Boolean;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Client(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fullName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fullName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nameOrHost="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->nameOrHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->mac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", imageData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->imageData:Lcom/ubnt/unifi/network/controller/manager/clients/ClientImageUtility$Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", experience="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->experience:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", modelName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->modelName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uptime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uptime:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", download="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->download:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->upload:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", activity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->activity:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkActivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkActivity:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesDown:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bytesUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->bytesUp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsDown:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packetsUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->packetsUp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkBytesDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesDown:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkBytesUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkBytesUp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkPacketsDown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsDown:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", networkPacketsUp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkPacketsUp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uplinkDeviceModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceModel:Lcom/ubnt/unifi/network/start/controller/model/Device$Model;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uplinkDeviceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uplinkDeviceMac="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->uplinkDeviceMac:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", connectionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->connectionType:Lcom/ubnt/unifi/network/common/model/ConnectionType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alias="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->alias:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", note="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->note:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->networkId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rssi="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rssi:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fixedIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->fixedIp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", useFixedIp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->useFixedIp:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", ip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->ip:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", vendor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->vendor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", port="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->port:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", essid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->essid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->channel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isPowerSave="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isPowerSave:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedWesChallenge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->supportedWesChallenge:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->isActive:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userGroupId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->userGroupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->clientSpeed:Lcom/ubnt/unifi/network/common/model/ClientSpeed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->phyMode:Lcom/ubnt/unifi/network/common/util/Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", txRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->txRate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rxRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ubnt/unifi/network/controller/screen/clients/detail/ClientDetailViewModel$Data$Client;->rxRate:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
