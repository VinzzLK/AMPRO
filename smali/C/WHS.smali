.class final LC/WHS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final hUw:LC/WHS;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC/WHS;

    .line 2
    .line 3
    invoke-direct {v0}, LC/WHS;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC/WHS;->hUw:LC/WHS;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final hUw(JI)Landroid/graphics/BlendModeColorFilter;
    .locals 0

    .line 1
    invoke-static {}, LC/bV;->hUw()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, LC/i2;->uKP(J)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {p3}, LC/nn;->hUw(I)Landroid/graphics/BlendMode;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p1, p2}, LC/t;->hUw(ILandroid/graphics/BlendMode;)Landroid/graphics/BlendModeColorFilter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
