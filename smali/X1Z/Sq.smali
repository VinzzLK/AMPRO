.class public final LX1Z/Sq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:LX1Z/CU;

.field private static final R6:LX1Z/CU;

.field private static final T:LX1Z/CU;

.field private static final X:LX1Z/uZ5;

.field private static final cD:LX1Z/hz8;

.field private static final cLW:F

.field private static final db:LX1Z/CU;

.field public static final hUw:LX1Z/Sq;

.field private static final j:F

.field private static final ojl:LX1Z/CU;

.field private static final pM1:LX1Z/CU;

.field private static final q:LX1Z/CU;

.field private static final uKP:LX1Z/CU;

.field private static final w:LX1Z/CU;

.field private static final x:LX1Z/CU;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LX1Z/Sq;

    .line 2
    .line 3
    invoke-direct {v0}, LX1Z/Sq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX1Z/Sq;->hUw:LX1Z/Sq;

    .line 7
    .line 8
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

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
    sput v0, LX1Z/Sq;->j:F

    .line 16
    .line 17
    sget-object v0, LX1Z/hz8;->H:LX1Z/hz8;

    .line 18
    .line 19
    sput-object v0, LX1Z/Sq;->cD:LX1Z/hz8;

    .line 20
    .line 21
    sget-object v0, LX1Z/CU;->z:LX1Z/CU;

    .line 22
    .line 23
    sput-object v0, LX1Z/Sq;->x:LX1Z/CU;

    .line 24
    .line 25
    sget-object v1, LX1Z/CU;->n:LX1Z/CU;

    .line 26
    .line 27
    sput-object v1, LX1Z/Sq;->R6:LX1Z/CU;

    .line 28
    .line 29
    sput-object v1, LX1Z/Sq;->q:LX1Z/CU;

    .line 30
    .line 31
    sput-object v1, LX1Z/Sq;->H:LX1Z/CU;

    .line 32
    .line 33
    sget-object v2, LX1Z/uZ5;->l:LX1Z/uZ5;

    .line 34
    .line 35
    sput-object v2, LX1Z/Sq;->X:LX1Z/uZ5;

    .line 36
    .line 37
    sput-object v1, LX1Z/Sq;->ojl:LX1Z/CU;

    .line 38
    .line 39
    sput-object v0, LX1Z/Sq;->uKP:LX1Z/CU;

    .line 40
    .line 41
    sput-object v1, LX1Z/Sq;->T:LX1Z/CU;

    .line 42
    .line 43
    sput-object v1, LX1Z/Sq;->db:LX1Z/CU;

    .line 44
    .line 45
    sput-object v1, LX1Z/Sq;->w:LX1Z/CU;

    .line 46
    .line 47
    const-wide/high16 v2, 0x4032000000000000L    # 18.0

    .line 48
    .line 49
    double-to-float v0, v2

    .line 50
    invoke-static {v0}, LUaz/c;->H(F)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sput v0, LX1Z/Sq;->cLW:F

    .line 55
    .line 56
    sput-object v1, LX1Z/Sq;->pM1:LX1Z/CU;

    .line 57
    .line 58
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
.method public final cD()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Sq;->H:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hUw()LX1Z/hz8;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Sq;->cD:LX1Z/hz8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LX1Z/CU;
    .locals 1

    .line 1
    sget-object v0, LX1Z/Sq;->x:LX1Z/CU;

    .line 2
    .line 3
    return-object v0
.end method
