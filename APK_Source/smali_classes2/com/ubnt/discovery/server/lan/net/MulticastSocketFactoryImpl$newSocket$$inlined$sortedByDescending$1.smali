.class public final Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl$newSocket$$inlined$sortedByDescending$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;->newSocket(Ljava/lang/Integer;)Ljava/net/DatagramSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1\n+ 2 MulticastSocketFactoryImpl.kt\ncom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl\n*L\n1#1,319:1\n46#2:320\n46#2:321\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0006\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "a",
        "kotlin.jvm.PlatformType",
        "b",
        "compare",
        "(Ljava/lang/Object;Ljava/lang/Object;)I",
        "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareByDescending$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;


# direct methods
.method public constructor <init>(Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl$newSocket$$inlined$sortedByDescending$1;->this$0:Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 121
    check-cast p2, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;

    .line 320
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl$newSocket$$inlined$sortedByDescending$1;->this$0:Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;

    invoke-static {v0, p2}, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;->access$priorityOf(Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;

    .line 321
    iget-object v0, p0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl$newSocket$$inlined$sortedByDescending$1;->this$0:Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;

    invoke-static {v0, p1}, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;->access$priorityOf(Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImpl;Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolder;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    invoke-static {p2, p1}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
