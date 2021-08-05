.class public final Lcom/itsronald/widget/R$styleable;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/itsronald/widget/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final IndicatorDotView:[I

.field public static final IndicatorDotView_dotColor:I = 0x0

.field public static final IndicatorDotView_dotRadius:I = 0x1

.field public static final ViewPagerIndicator:[I

.field public static final ViewPagerIndicator_android_gravity:I = 0x0

.field public static final ViewPagerIndicator_dotPadding:I = 0x1

.field public static final ViewPagerIndicator_dotRadius:I = 0x2

.field public static final ViewPagerIndicator_selectedDotColor:I = 0x3

.field public static final ViewPagerIndicator_unselectedDotColor:I = 0x4

.field public static final ViewPagerIndicator_viewPagerId:I = 0x5


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/itsronald/widget/R$styleable;->IndicatorDotView:[I

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/itsronald/widget/R$styleable;->ViewPagerIndicator:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04013f
        0x7f040141
    .end array-data

    :array_1
    .array-data 4
        0x10100af
        0x7f040140
        0x7f040141
        0x7f040319
        0x7f04040a
        0x7f040417
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
