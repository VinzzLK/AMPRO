.class public final LX1Z/MY;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:LX1Z/CU;

.field private static final R6:LX1Z/CU;

.field private static final T:LX1Z/CU;

.field private static final X:LX1Z/CU;

.field private static final cD:LX1Z/CU;

.field private static final db:LX1Z/CU;

.field public static final hUw:LX1Z/MY;

.field private static final j:LX1Z/CU;

.field private static final ojl:F

.field private static final q:LX1Z/CU;

.field private static final uKP:LX1Z/CU;

.field private static final w:LX1Z/CU;

.field private static final x:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LX1Z/MY;

    .line 2
    .line 3
    invoke-direct {v0}, LX1Z/MY;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1Z/MY;->hUw:LX1Z/MY;

    .line 7
    .line 8
    sget-object v0, LX1Z/CU;->z:LX1Z/CU;

    .line 9
    .line 10
    sput-object v0, LX1Z/MY;->j:LX1Z/CU;

    .line 11
    .line 12
    sput-object v0, LX1Z/MY;->cD:LX1Z/CU;

    .line 13
    .line 14
    const-wide/high16 v1, 0x4034000000000000L    # 20.0

    .line 15
    .line 16
    double-to-float v1, v1

    .line 17
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sput v1, LX1Z/MY;->x:F

    .line 22
    .line 23
    sget-object v1, LX1Z/CU;->n:LX1Z/CU;

    .line 24
    .line 25
    sput-object v1, LX1Z/MY;->R6:LX1Z/CU;

    .line 26
    .line 27
    sput-object v1, LX1Z/MY;->q:LX1Z/CU;

    .line 28
    .line 29
    sput-object v1, LX1Z/MY;->H:LX1Z/CU;

    .line 30
    .line 31
    sput-object v1, LX1Z/MY;->X:LX1Z/CU;

    .line 32
    .line 33
    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    .line 34
    .line 35
    double-to-float v1, v1

    .line 36
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, LX1Z/MY;->ojl:F

    .line 41
    .line 42
    sput-object v0, LX1Z/MY;->uKP:LX1Z/CU;

    .line 43
    .line 44
    sput-object v0, LX1Z/MY;->T:LX1Z/CU;

    .line 45
    .line 46
    sget-object v1, LX1Z/CU;->cv:LX1Z/CU;

    .line 47
    .line 48
    sput-object v1, LX1Z/MY;->db:LX1Z/CU;

    .line 49
    .line 50
    sput-object v0, LX1Z/MY;->w:LX1Z/CU;

    .line 51
    .line 52
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
    sget v0, LX1Z/MY;->ojl:F

    .line 2
    .line 3
    return v0
.end method

.method public final cD()F
    .locals 1

    .line 1
    sget v0, LX1Z/MY;->x:F

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/MY;->j:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/MY;->cD:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/MY;->db:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/MY;->H:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method
