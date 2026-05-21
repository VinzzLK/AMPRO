.class public final LX1Z/Enc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:LX1Z/CU;

.field private static final R6:LX1Z/CU;

.field private static final T:LX1Z/CU;

.field private static final X:LX1Z/hz8;

.field private static final cD:F

.field private static final db:LX1Z/CU;

.field public static final hUw:LX1Z/Enc;

.field private static final j:LX1Z/CU;

.field private static final ojl:F

.field private static final q:LX1Z/CU;

.field private static final uKP:LX1Z/CU;

.field private static final w:LX1Z/CU;

.field private static final x:LX1Z/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LX1Z/Enc;

    .line 2
    .line 3
    invoke-direct {v0}, LX1Z/Enc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1Z/Enc;->hUw:LX1Z/Enc;

    .line 7
    .line 8
    sget-object v0, LX1Z/CU;->z:LX1Z/CU;

    .line 9
    .line 10
    sput-object v0, LX1Z/Enc;->j:LX1Z/CU;

    .line 11
    .line 12
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, LX1Z/Enc;->cD:F

    .line 20
    .line 21
    sget-object v0, LX1Z/CU;->n:LX1Z/CU;

    .line 22
    .line 23
    sput-object v0, LX1Z/Enc;->x:LX1Z/CU;

    .line 24
    .line 25
    sput-object v0, LX1Z/Enc;->R6:LX1Z/CU;

    .line 26
    .line 27
    sput-object v0, LX1Z/Enc;->q:LX1Z/CU;

    .line 28
    .line 29
    sput-object v0, LX1Z/Enc;->H:LX1Z/CU;

    .line 30
    .line 31
    sget-object v0, LX1Z/hz8;->H:LX1Z/hz8;

    .line 32
    .line 33
    sput-object v0, LX1Z/Enc;->X:LX1Z/hz8;

    .line 34
    .line 35
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

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
    sput v0, LX1Z/Enc;->ojl:F

    .line 43
    .line 44
    sget-object v0, LX1Z/CU;->cv:LX1Z/CU;

    .line 45
    .line 46
    sput-object v0, LX1Z/Enc;->uKP:LX1Z/CU;

    .line 47
    .line 48
    sput-object v0, LX1Z/Enc;->T:LX1Z/CU;

    .line 49
    .line 50
    sput-object v0, LX1Z/Enc;->db:LX1Z/CU;

    .line 51
    .line 52
    sput-object v0, LX1Z/Enc;->w:LX1Z/CU;

    .line 53
    .line 54
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
.method public final cD()F
    .locals 1

    .line 1
    sget v0, LX1Z/Enc;->ojl:F

    .line 2
    .line 3
    return v0
.end method

.method public final hUw()F
    .locals 1

    .line 1
    sget v0, LX1Z/Enc;->cD:F

    .line 2
    .line 3
    return v0
.end method

.method public final j()LX1Z/hz8;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Enc;->X:LX1Z/hz8;

    .line 2
    .line 3
    return-object v0
.end method
