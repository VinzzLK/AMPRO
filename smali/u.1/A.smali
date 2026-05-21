.class public abstract Lu/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final H:Lu/AWD;

.field private static final R6:Lu/D;

.field private static final X:Lu/et;

.field private static final cD:Lu/AWD;

.field private static final hUw:Lu/D;

.field private static final j:Lu/Zv9;

.field private static final q:Lu/Zv9;

.field private static final x:Lu/et;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 2
    .line 3
    invoke-static {v0}, Lu/x;->hUw(F)Lu/D;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lu/A;->hUw:Lu/D;

    .line 8
    .line 9
    invoke-static {v0, v0}, Lu/x;->j(FF)Lu/Zv9;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lu/A;->j:Lu/Zv9;

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Lu/x;->cD(FFF)Lu/AWD;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lu/A;->cD:Lu/AWD;

    .line 20
    .line 21
    invoke-static {v0, v0, v0, v0}, Lu/x;->x(FFFF)Lu/et;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lu/A;->x:Lu/et;

    .line 26
    .line 27
    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    .line 28
    .line 29
    invoke-static {v0}, Lu/x;->hUw(F)Lu/D;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lu/A;->R6:Lu/D;

    .line 34
    .line 35
    invoke-static {v0, v0}, Lu/x;->j(FF)Lu/Zv9;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lu/A;->q:Lu/Zv9;

    .line 40
    .line 41
    invoke-static {v0, v0, v0}, Lu/x;->cD(FFF)Lu/AWD;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lu/A;->H:Lu/AWD;

    .line 46
    .line 47
    invoke-static {v0, v0, v0, v0}, Lu/x;->x(FFFF)Lu/et;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lu/A;->X:Lu/et;

    .line 52
    .line 53
    return-void
.end method

.method public static final synthetic H()Lu/D;
    .locals 1

    .line 1
    sget-object v0, Lu/A;->hUw:Lu/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic R6()Lu/AWD;
    .locals 1

    .line 1
    sget-object v0, Lu/A;->H:Lu/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic X()Lu/Zv9;
    .locals 1

    .line 1
    sget-object v0, Lu/A;->j:Lu/Zv9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic cD()Lu/D;
    .locals 1

    .line 1
    sget-object v0, Lu/A;->R6:Lu/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final hUw(FF)Lu/xfY;
    .locals 7

    .line 1
    new-instance v0, Lu/xfY;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    .line 8
    .line 9
    invoke-static {p0}, Lu/TX;->ojl(Lkotlin/jvm/internal/FloatCompanionObject;)Lu/MfS;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lu/xfY;-><init>(Ljava/lang/Object;Lu/MfS;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static synthetic j(FFILjava/lang/Object;)Lu/xfY;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const p1, 0x3c23d70a    # 0.01f

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lu/A;->hUw(FF)Lu/xfY;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic ojl()Lu/AWD;
    .locals 1

    .line 1
    sget-object v0, Lu/A;->cD:Lu/AWD;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic q()Lu/et;
    .locals 1

    .line 1
    sget-object v0, Lu/A;->X:Lu/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic uKP()Lu/et;
    .locals 1

    .line 1
    sget-object v0, Lu/A;->x:Lu/et;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic x()Lu/Zv9;
    .locals 1

    .line 1
    sget-object v0, Lu/A;->q:Lu/Zv9;

    .line 2
    .line 3
    return-object v0
.end method
