.class public final LX1Z/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:F

.field private static final R6:LX1Z/CU;

.field private static final T:F

.field private static final X:F

.field private static final cD:F

.field private static final cLW:F

.field private static final db:LX1Z/CU;

.field public static final hUw:LX1Z/V;

.field private static final j:LX1Z/CU;

.field private static final ojl:F

.field private static final q:F

.field private static final uKP:LX1Z/CU;

.field private static final w:F

.field private static final x:LX1Z/hz8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX1Z/V;

    .line 2
    .line 3
    invoke-direct {v0}, LX1Z/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1Z/V;->hUw:LX1Z/V;

    .line 7
    .line 8
    sget-object v0, LX1Z/CU;->zm:LX1Z/CU;

    .line 9
    .line 10
    sput-object v0, LX1Z/V;->j:LX1Z/CU;

    .line 11
    .line 12
    sget-object v0, LX1Z/cY;->hUw:LX1Z/cY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX1Z/cY;->j()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, LX1Z/V;->cD:F

    .line 19
    .line 20
    sget-object v1, LX1Z/hz8;->w:LX1Z/hz8;

    .line 21
    .line 22
    sput-object v1, LX1Z/V;->x:LX1Z/hz8;

    .line 23
    .line 24
    sget-object v1, LX1Z/CU;->v5:LX1Z/CU;

    .line 25
    .line 26
    sput-object v1, LX1Z/V;->R6:LX1Z/CU;

    .line 27
    .line 28
    invoke-virtual {v0}, LX1Z/cY;->j()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    sput v1, LX1Z/V;->q:F

    .line 33
    .line 34
    const v1, 0x3ec28f5c    # 0.38f

    .line 35
    .line 36
    .line 37
    sput v1, LX1Z/V;->H:F

    .line 38
    .line 39
    invoke-virtual {v0}, LX1Z/cY;->R6()F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    sput v1, LX1Z/V;->X:F

    .line 44
    .line 45
    invoke-virtual {v0}, LX1Z/cY;->j()F

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sput v1, LX1Z/V;->ojl:F

    .line 50
    .line 51
    sget-object v1, LX1Z/CU;->rs:LX1Z/CU;

    .line 52
    .line 53
    sput-object v1, LX1Z/V;->uKP:LX1Z/CU;

    .line 54
    .line 55
    invoke-virtual {v0}, LX1Z/cY;->cD()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sput v1, LX1Z/V;->T:F

    .line 60
    .line 61
    sget-object v1, LX1Z/CU;->n:LX1Z/CU;

    .line 62
    .line 63
    sput-object v1, LX1Z/V;->db:LX1Z/CU;

    .line 64
    .line 65
    const-wide/high16 v1, 0x4038000000000000L    # 24.0

    .line 66
    .line 67
    double-to-float v1, v1

    .line 68
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sput v1, LX1Z/V;->w:F

    .line 73
    .line 74
    invoke-virtual {v0}, LX1Z/cY;->j()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sput v0, LX1Z/V;->cLW:F

    .line 79
    .line 80
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
.method public final hUw()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/V;->j:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method
