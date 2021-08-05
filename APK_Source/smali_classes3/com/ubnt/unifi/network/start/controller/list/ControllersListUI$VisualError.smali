.class public final enum Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;
.super Ljava/lang/Enum;
.source "ControllersListUI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VisualError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0080\u0001\u0018\u0000 \u00182\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0018B5\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000bj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;",
        "",
        "title",
        "",
        "description",
        "imageRes",
        "imageResDark",
        "isClickable",
        "",
        "(Ljava/lang/String;IIIIIZ)V",
        "getDescription",
        "()I",
        "getImageRes",
        "getImageResDark",
        "()Z",
        "getTitle",
        "MIGRATION",
        "TLS",
        "UNAUTHORIZED",
        "SIGN_INCORRECT",
        "SESSION_EXPIRED",
        "DISCONNECTED",
        "EMAIL_NOT_VERIFIED",
        "UNKNOWN",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

.field public static final Companion:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError$Companion;

.field public static final enum DISCONNECTED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

.field public static final enum EMAIL_NOT_VERIFIED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

.field public static final enum MIGRATION:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

.field public static final enum SESSION_EXPIRED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

.field public static final enum SIGN_INCORRECT:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

.field public static final enum TLS:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

.field public static final enum UNAUTHORIZED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

.field public static final enum UNKNOWN:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;


# instance fields
.field private final description:I

.field private final imageRes:I

.field private final imageResDark:I

.field private final isClickable:Z

.field private final title:I


# direct methods
.method static constructor <clinit>()V
    .locals 22

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    new-instance v11, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const-string v2, "MIGRATION"

    const/4 v3, 0x0

    const v4, 0x7f1102bd

    const v5, 0x7f1102bc

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v1, v11

    .line 86
    invoke-direct/range {v1 .. v10}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;-><init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v11, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->MIGRATION:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const/4 v1, 0x0

    aput-object v11, v0, v1

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const-string v13, "TLS"

    const/4 v14, 0x1

    const v15, 0x7f1102c3

    const v16, 0x7f1102c2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1c

    const/16 v21, 0x0

    move-object v12, v1

    .line 87
    invoke-direct/range {v12 .. v21}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;-><init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->TLS:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const-string v4, "UNAUTHORIZED"

    const/4 v5, 0x2

    const v6, 0x7f1102c5

    const v7, 0x7f1102c4

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    move-object v3, v1

    .line 88
    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;-><init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->UNAUTHORIZED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const-string v4, "SIGN_INCORRECT"

    const/4 v5, 0x3

    const v6, 0x7f1102c1

    const v7, 0x7f1102c0

    move-object v3, v1

    .line 89
    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;-><init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->SIGN_INCORRECT:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const-string v4, "SESSION_EXPIRED"

    const/4 v5, 0x4

    const v6, 0x7f1102bf

    const v7, 0x7f1102be

    const/4 v10, 0x1

    const/16 v11, 0xc

    move-object v3, v1

    .line 90
    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;-><init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->SESSION_EXPIRED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const-string v4, "DISCONNECTED"

    const/4 v5, 0x5

    const v6, 0x7f1102b9

    const v7, 0x7f1102b8

    const v8, 0x7f0802c3

    const v9, 0x7f0802c4

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object v3, v1

    .line 91
    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;-><init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->DISCONNECTED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const-string v4, "EMAIL_NOT_VERIFIED"

    const/4 v5, 0x6

    const v6, 0x7f1102bb

    const v7, 0x7f1102ba

    const v8, 0x7f080055

    const v9, 0x7f080055

    move-object v3, v1

    .line 93
    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;-><init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->EMAIL_NOT_VERIFIED:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x7

    const v6, 0x7f1102c7

    const v7, 0x7f1102c6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    move-object v3, v1

    .line 95
    invoke-direct/range {v3 .. v12}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;-><init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->UNKNOWN:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    new-instance v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->Companion:Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIIIIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ)V"
        }
    .end annotation

    .line 79
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->title:I

    iput p4, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->description:I

    iput p5, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->imageRes:I

    iput p6, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->imageResDark:I

    iput-boolean p7, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->isClickable:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIIIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const v0, 0x7f0802c1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const v0, 0x7f0802c2

    move v7, v0

    goto :goto_1

    :cond_1
    move v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 84
    invoke-direct/range {v1 .. v8}, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;-><init>(Ljava/lang/String;IIIIIZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->$VALUES:[Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;

    return-object v0
.end method


# virtual methods
.method public final getDescription()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->description:I

    return v0
.end method

.method public final getImageRes()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->imageRes:I

    return v0
.end method

.method public final getImageResDark()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->imageResDark:I

    return v0
.end method

.method public final getTitle()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->title:I

    return v0
.end method

.method public final isClickable()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/start/controller/list/ControllersListUI$VisualError;->isClickable:Z

    return v0
.end method
