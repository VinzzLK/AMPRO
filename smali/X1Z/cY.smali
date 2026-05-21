.class public final LX1Z/cY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:F

.field private static final R6:F

.field private static final cD:F

.field public static final hUw:LX1Z/cY;

.field private static final j:F

.field private static final q:F

.field private static final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX1Z/cY;

    .line 2
    .line 3
    invoke-direct {v0}, LX1Z/cY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1Z/cY;->hUw:LX1Z/cY;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    double-to-float v0, v0

    .line 11
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, LX1Z/cY;->j:F

    .line 16
    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    double-to-float v0, v0

    .line 20
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, LX1Z/cY;->cD:F

    .line 25
    .line 26
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 27
    .line 28
    double-to-float v0, v0

    .line 29
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    sput v0, LX1Z/cY;->x:F

    .line 34
    .line 35
    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    .line 36
    .line 37
    double-to-float v0, v0

    .line 38
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, LX1Z/cY;->R6:F

    .line 43
    .line 44
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 45
    .line 46
    double-to-float v0, v0

    .line 47
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput v0, LX1Z/cY;->q:F

    .line 52
    .line 53
    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    .line 54
    .line 55
    double-to-float v0, v0

    .line 56
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sput v0, LX1Z/cY;->H:F

    .line 61
    .line 62
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
.method public final R6()F
    .locals 1

    .line 1
    sget v0, LX1Z/cY;->q:F

    .line 2
    .line 3
    return v0
.end method

.method public final cD()F
    .locals 1

    .line 1
    sget v0, LX1Z/cY;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()F
    .locals 1

    .line 1
    sget v0, LX1Z/cY;->j:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, LX1Z/cY;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    sget v0, LX1Z/cY;->R6:F

    .line 2
    .line 3
    return v0
.end method
