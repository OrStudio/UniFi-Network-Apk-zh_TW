.class public abstract enum Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;
.super Ljava/lang/Enum;
.source "InsightsFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PageDefinition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$KNOWN_CLIENTS;,
        Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$NEIGHBORING_ACCESS_POINTS;,
        Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$PAST_CONNECTIONS;,
        Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$PAST_GUEST_AUTHORIZATIONS;,
        Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$SWITCH_STATS;,
        Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;",
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
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0014B\u001f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH&R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cj\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;",
        "",
        "titleRes",
        "",
        "hasSearch",
        "",
        "hasFilter",
        "(Ljava/lang/String;IIZZ)V",
        "getHasFilter",
        "()Z",
        "getHasSearch",
        "getTitleRes",
        "()I",
        "preparePageFragment",
        "Landroidx/fragment/app/Fragment;",
        "KNOWN_CLIENTS",
        "NEIGHBORING_ACCESS_POINTS",
        "PAST_CONNECTIONS",
        "PAST_GUEST_AUTHORIZATIONS",
        "SWITCH_STATS",
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
.field private static final synthetic $VALUES:[Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

.field public static final Companion:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$Companion;

.field public static final enum KNOWN_CLIENTS:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

.field public static final enum NEIGHBORING_ACCESS_POINTS:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

.field public static final enum PAST_CONNECTIONS:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

.field public static final enum PAST_GUEST_AUTHORIZATIONS:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

.field public static final enum SWITCH_STATS:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;


# instance fields
.field private final hasFilter:Z

.field private final hasSearch:Z

.field private final titleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$KNOWN_CLIENTS;

    const-string v2, "KNOWN_CLIENTS"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$KNOWN_CLIENTS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->KNOWN_CLIENTS:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$NEIGHBORING_ACCESS_POINTS;

    const-string v2, "NEIGHBORING_ACCESS_POINTS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$NEIGHBORING_ACCESS_POINTS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->NEIGHBORING_ACCESS_POINTS:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$PAST_CONNECTIONS;

    const-string v2, "PAST_CONNECTIONS"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$PAST_CONNECTIONS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->PAST_CONNECTIONS:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$PAST_GUEST_AUTHORIZATIONS;

    const-string v2, "PAST_GUEST_AUTHORIZATIONS"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$PAST_GUEST_AUTHORIZATIONS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->PAST_GUEST_AUTHORIZATIONS:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

    aput-object v1, v0, v3

    new-instance v1, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$SWITCH_STATS;

    const-string v2, "SWITCH_STATS"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$SWITCH_STATS;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->SWITCH_STATS:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

    aput-object v1, v0, v3

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

    new-instance v0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->Companion:Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->titleRes:I

    iput-boolean p4, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->hasSearch:Z

    iput-boolean p5, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->hasFilter:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IIZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p5}, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;-><init>(Ljava/lang/String;IIZZ)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;
    .locals 1

    const-class v0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

    return-object p0
.end method

.method public static values()[Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;
    .locals 1

    sget-object v0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->$VALUES:[Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

    invoke-virtual {v0}, [Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;

    return-object v0
.end method


# virtual methods
.method public final getHasFilter()Z
    .locals 1

    .line 39
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->hasFilter:Z

    return v0
.end method

.method public final getHasSearch()Z
    .locals 1

    .line 38
    iget-boolean v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->hasSearch:Z

    return v0
.end method

.method public final getTitleRes()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/ubnt/unifi/network/controller/screen/more/insights/InsightsFragment$PageDefinition;->titleRes:I

    return v0
.end method

.method public abstract preparePageFragment()Landroidx/fragment/app/Fragment;
.end method
