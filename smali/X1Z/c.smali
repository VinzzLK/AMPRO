.class public final LX1Z/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final E:LX1Z/CU;

.field private static final F0:F

.field private static final FT:LX1Z/CU;

.field private static final H:F

.field private static final IB:LX1Z/CU;

.field private static final R6:LX1Z/hz8;

.field private static final T:F

.field private static final X:LX1Z/CU;

.field private static final ah:LX1Z/CU;

.field private static final cD:F

.field private static final cLW:LX1Z/uZ5;

.field private static final db:LX1Z/CU;

.field public static final hUw:LX1Z/c;

.field private static final j:LX1Z/CU;

.field private static final jE:LX1Z/CU;

.field private static final l:LX1Z/CU;

.field private static final ojl:F

.field private static final pM1:F

.field private static final q:LX1Z/CU;

.field private static final uKP:LX1Z/CU;

.field private static final w:LX1Z/CU;

.field private static final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX1Z/c;

    .line 2
    .line 3
    invoke-direct {v0}, LX1Z/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1Z/c;->hUw:LX1Z/c;

    .line 7
    .line 8
    sget-object v0, LX1Z/CU;->n:LX1Z/CU;

    .line 9
    .line 10
    sput-object v0, LX1Z/c;->j:LX1Z/CU;

    .line 11
    .line 12
    sget-object v0, LX1Z/cY;->hUw:LX1Z/cY;

    .line 13
    .line 14
    invoke-virtual {v0}, LX1Z/cY;->hUw()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sput v1, LX1Z/c;->cD:F

    .line 19
    .line 20
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 21
    .line 22
    double-to-float v1, v1

    .line 23
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sput v1, LX1Z/c;->x:F

    .line 28
    .line 29
    sget-object v1, LX1Z/hz8;->H:LX1Z/hz8;

    .line 30
    .line 31
    sput-object v1, LX1Z/c;->R6:LX1Z/hz8;

    .line 32
    .line 33
    sget-object v1, LX1Z/CU;->z:LX1Z/CU;

    .line 34
    .line 35
    sput-object v1, LX1Z/c;->q:LX1Z/CU;

    .line 36
    .line 37
    invoke-virtual {v0}, LX1Z/cY;->hUw()F

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    sput v2, LX1Z/c;->H:F

    .line 42
    .line 43
    sput-object v1, LX1Z/c;->X:LX1Z/CU;

    .line 44
    .line 45
    invoke-virtual {v0}, LX1Z/cY;->hUw()F

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    sput v2, LX1Z/c;->ojl:F

    .line 50
    .line 51
    sget-object v2, LX1Z/CU;->l:LX1Z/CU;

    .line 52
    .line 53
    sput-object v2, LX1Z/c;->uKP:LX1Z/CU;

    .line 54
    .line 55
    invoke-virtual {v0}, LX1Z/cY;->j()F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sput v3, LX1Z/c;->T:F

    .line 60
    .line 61
    sput-object v2, LX1Z/c;->db:LX1Z/CU;

    .line 62
    .line 63
    sput-object v2, LX1Z/c;->w:LX1Z/CU;

    .line 64
    .line 65
    sget-object v3, LX1Z/uZ5;->l:LX1Z/uZ5;

    .line 66
    .line 67
    sput-object v3, LX1Z/c;->cLW:LX1Z/uZ5;

    .line 68
    .line 69
    invoke-virtual {v0}, LX1Z/cY;->hUw()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sput v0, LX1Z/c;->pM1:F

    .line 74
    .line 75
    sput-object v2, LX1Z/c;->l:LX1Z/CU;

    .line 76
    .line 77
    sput-object v1, LX1Z/c;->E:LX1Z/CU;

    .line 78
    .line 79
    sput-object v2, LX1Z/c;->IB:LX1Z/CU;

    .line 80
    .line 81
    sput-object v2, LX1Z/c;->FT:LX1Z/CU;

    .line 82
    .line 83
    sput-object v2, LX1Z/c;->ah:LX1Z/CU;

    .line 84
    .line 85
    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    .line 86
    .line 87
    double-to-float v0, v0

    .line 88
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sput v0, LX1Z/c;->F0:F

    .line 93
    .line 94
    sput-object v2, LX1Z/c;->jE:LX1Z/CU;

    .line 95
    .line 96
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
.method public final H()F
    .locals 1

    .line 1
    sget v0, LX1Z/c;->ojl:F

    .line 2
    .line 3
    return v0
.end method

.method public final R6()F
    .locals 1

    .line 1
    sget v0, LX1Z/c;->H:F

    .line 2
    .line 3
    return v0
.end method

.method public final T()F
    .locals 1

    .line 1
    sget v0, LX1Z/c;->pM1:F

    .line 2
    .line 3
    return v0
.end method

.method public final X()F
    .locals 1

    .line 1
    sget v0, LX1Z/c;->T:F

    .line 2
    .line 3
    return v0
.end method

.method public final cD()LX1Z/hz8;
    .locals 1

    .line 1
    sget-object v0, LX1Z/c;->R6:LX1Z/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/c;->j:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()F
    .locals 1

    .line 1
    sget v0, LX1Z/c;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public final ojl()F
    .locals 1

    .line 1
    sget v0, LX1Z/c;->F0:F

    .line 2
    .line 3
    return v0
.end method

.method public final q()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/c;->X:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final uKP()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/c;->w:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/c;->q:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method
