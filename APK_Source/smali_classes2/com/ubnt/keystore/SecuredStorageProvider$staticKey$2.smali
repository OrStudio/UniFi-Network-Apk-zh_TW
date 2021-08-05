.class final Lcom/ubnt/keystore/SecuredStorageProvider$staticKey$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SecuredStorageProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ubnt/keystore/SecuredStorageProvider;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljavax/crypto/spec/SecretKeySpec;",
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
        "Ljavax/crypto/spec/SecretKeySpec;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ubnt/keystore/SecuredStorageProvider;


# direct methods
.method constructor <init>(Lcom/ubnt/keystore/SecuredStorageProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/ubnt/keystore/SecuredStorageProvider$staticKey$2;->this$0:Lcom/ubnt/keystore/SecuredStorageProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/ubnt/keystore/SecuredStorageProvider$staticKey$2;->invoke()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljavax/crypto/spec/SecretKeySpec;
    .locals 19

    move-object/from16 v0, p0

    .line 62
    iget-object v1, v0, Lcom/ubnt/keystore/SecuredStorageProvider$staticKey$2;->this$0:Lcom/ubnt/keystore/SecuredStorageProvider;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loading internal key... ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;->STATIC_KEY:Lcom/ubnt/keystore/SecuredStorageProvider$SecurityType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v3, 0x5d

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ubnt/keystore/SecuredStorageProvider;->logDebug(Ljava/lang/String;)V

    const/16 v1, 0x20

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, 0x40

    .line 64
    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    check-cast v2, Lkotlin/ranges/IntProgression;

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v3

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v4

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result v2

    if-ltz v2, :cond_0

    if-gt v3, v4, :cond_1

    goto :goto_0

    :cond_0
    if-lt v3, v4, :cond_1

    :goto_0
    const-string v5, "0123456789abcdef"

    .line 65
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v12, "49736f2065ed40d691915a5aa3e2601fad0ca0be794c350e1b3a32629412f16d"

    invoke-virtual {v12, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v6

    .line 66
    move-object v13, v5

    check-cast v13, Ljava/lang/CharSequence;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v12, v5}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v5

    shl-int/lit8 v6, v6, 0x4

    or-int/2addr v5, v6

    shr-int/lit8 v6, v3, 0x1

    int-to-byte v5, v5

    .line 69
    aput-byte v5, v1, v6

    if-eq v3, v4, :cond_1

    add-int/2addr v3, v2

    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "AES"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-object v2
.end method
