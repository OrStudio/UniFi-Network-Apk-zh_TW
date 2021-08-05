.class final Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_INTERFACES_PROVIDER$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MulticastSocketFactoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMulticastSocketFactoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MulticastSocketFactoryImpl.kt\ncom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_INTERFACES_PROVIDER$1\n*L\n1#1,63:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xd
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_INTERFACES_PROVIDER$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_INTERFACES_PROVIDER$1;

    invoke-direct {v0}, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_INTERFACES_PROVIDER$1;-><init>()V

    sput-object v0, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_INTERFACES_PROVIDER$1;->INSTANCE:Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_INTERFACES_PROVIDER$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_INTERFACES_PROVIDER$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ubnt/discovery/server/lan/net/NetworkInterfaceHolderImpl;",
            ">;"
        }
    .end annotation

    .line 12
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    const-string v1, "NetworkInterface.getNetworkInterfaces()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->iterator(Ljava/util/Enumeration;)Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_INTERFACES_PROVIDER$1$1;->INSTANCE:Lcom/ubnt/discovery/server/lan/net/MulticastSocketFactoryImplKt$DEFAULT_INTERFACES_PROVIDER$1$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
