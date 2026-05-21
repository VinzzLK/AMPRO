.class public final LX1Z/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:F

.field private static final R6:F

.field private static final T:F

.field private static final X:F

.field private static final cD:LX1Z/hz8;

.field private static final db:F

.field public static final hUw:LX1Z/x;

.field private static final j:LX1Z/CU;

.field private static final ojl:LX1Z/CU;

.field private static final q:LX1Z/CU;

.field private static final uKP:LX1Z/hz8;

.field private static final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX1Z/x;

    .line 2
    .line 3
    invoke-direct {v0}, LX1Z/x;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1Z/x;->hUw:LX1Z/x;

    .line 7
    .line 8
    sget-object v0, LX1Z/CU;->n:LX1Z/CU;

    .line 9
    .line 10
    sput-object v0, LX1Z/x;->j:LX1Z/CU;

    .line 11
    .line 12
    sget-object v1, LX1Z/hz8;->H:LX1Z/hz8;

    .line 13
    .line 14
    sput-object v1, LX1Z/x;->cD:LX1Z/hz8;

    .line 15
    .line 16
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 17
    .line 18
    double-to-float v2, v2

    .line 19
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    sput v3, LX1Z/x;->x:F

    .line 24
    .line 25
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sput v3, LX1Z/x;->R6:F

    .line 30
    .line 31
    sput-object v0, LX1Z/x;->q:LX1Z/CU;

    .line 32
    .line 33
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sput v0, LX1Z/x;->H:F

    .line 38
    .line 39
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sput v0, LX1Z/x;->X:F

    .line 44
    .line 45
    sget-object v0, LX1Z/CU;->e0E:LX1Z/CU;

    .line 46
    .line 47
    sput-object v0, LX1Z/x;->ojl:LX1Z/CU;

    .line 48
    .line 49
    sput-object v1, LX1Z/x;->uKP:LX1Z/hz8;

    .line 50
    .line 51
    invoke-static {v2}, LUaz/c;->H(F)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sput v0, LX1Z/x;->T:F

    .line 56
    .line 57
    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    .line 58
    .line 59
    double-to-float v0, v0

    .line 60
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    sput v0, LX1Z/x;->db:F

    .line 65
    .line 66
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
.method public final R6()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/x;->ojl:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final cD()F
    .locals 1

    .line 1
    sget v0, LX1Z/x;->db:F

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/x;->j:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, LX1Z/x;->R6:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()F
    .locals 1

    .line 1
    sget v0, LX1Z/x;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public final x()F
    .locals 1

    .line 1
    sget v0, LX1Z/x;->X:F

    .line 2
    .line 3
    return v0
.end method
