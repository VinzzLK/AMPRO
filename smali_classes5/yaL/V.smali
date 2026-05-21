.class public final LyaL/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static cD:I

.field public static final hUw:LyaL/V;

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LyaL/V;

    .line 2
    .line 3
    invoke-direct {v0}, LyaL/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LyaL/V;->hUw:LyaL/V;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    sput v0, LyaL/V;->j:I

    .line 10
    .line 11
    sput v0, LyaL/V;->cD:I

    .line 12
    .line 13
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
.method public final hUw(Landroid/content/Context;I)D
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    int-to-double v0, p2

    .line 11
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget p1, p1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 16
    .line 17
    float-to-double p1, p1

    .line 18
    div-double/2addr v0, p1

    .line 19
    return-wide v0
.end method

.method public final j(Landroid/content/Context;)D
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "window"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast v0, Landroid/view/WindowManager;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 29
    .line 30
    .line 31
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 32
    .line 33
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 34
    .line 35
    :try_start_0
    new-instance v3, Landroid/graphics/Point;

    .line 36
    .line 37
    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v4, Landroid/view/Display;

    .line 41
    .line 42
    const-string v5, "getRealSize"

    .line 43
    .line 44
    const-class v6, Landroid/graphics/Point;

    .line 45
    .line 46
    filled-new-array {v6}, [Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget v2, v3, Landroid/graphics/Point;->x:I

    .line 62
    .line 63
    iget v1, v3, Landroid/graphics/Point;->y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :catch_0
    int-to-double v2, v2

    .line 66
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 67
    .line 68
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 69
    .line 70
    .line 71
    move-result-wide v2

    .line 72
    int-to-double v0, v1

    .line 73
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    add-double/2addr v2, v0

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-int v0, v0

    .line 83
    invoke-virtual {p0, p1, v0}, LyaL/V;->hUw(Landroid/content/Context;I)D

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    const/4 p1, 0x1

    .line 88
    invoke-static {v0, v1, p1}, LycP/CU;->hUw(DI)D

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    return-wide v0
.end method
