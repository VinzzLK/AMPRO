.class public final LxIB/XSt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxIB/XSt$xfY;
    }
.end annotation


# static fields
.field private static final R6:Lkotlin/Lazy;

.field public static final cD:LxIB/XSt$xfY;

.field private static final q:Lkotlin/Lazy;

.field private static final x:Lkotlin/Lazy;


# instance fields
.field private final hUw:I

.field private final j:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LxIB/XSt$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LxIB/XSt$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LxIB/XSt;->cD:LxIB/XSt$xfY;

    .line 8
    .line 9
    new-instance v0, LxIB/A;

    .line 10
    .line 11
    invoke-direct {v0}, LxIB/A;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LxIB/XSt;->x:Lkotlin/Lazy;

    .line 19
    .line 20
    new-instance v0, LxIB/CU;

    .line 21
    .line 22
    invoke-direct {v0}, LxIB/CU;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LxIB/XSt;->R6:Lkotlin/Lazy;

    .line 30
    .line 31
    new-instance v0, LxIB/h;

    .line 32
    .line 33
    invoke-direct {v0}, LxIB/h;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LxIB/XSt;->q:Lkotlin/Lazy;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(I[F)V
    .locals 1

    .line 1
    const-string v0, "coeffs"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, LxIB/XSt;->hUw:I

    .line 10
    .line 11
    iput-object p2, p0, LxIB/XSt;->j:[F

    .line 12
    .line 13
    return-void
.end method

.method public static final synthetic R6()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, LxIB/XSt;->x:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final T()LxIB/XSt;
    .locals 2

    .line 1
    sget-object v0, LxIB/XSt;->cD:LxIB/XSt$xfY;

    .line 2
    .line 3
    const-string v1, "mid_qual_coeffs.txt"

    .line 4
    .line 5
    invoke-static {v0, v1}, LxIB/XSt$xfY;->hUw(LxIB/XSt$xfY;Ljava/lang/String;)LxIB/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static synthetic cD()LxIB/XSt;
    .locals 1

    .line 1
    invoke-static {}, LxIB/XSt;->ojl()LxIB/XSt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic hUw()LxIB/XSt;
    .locals 1

    .line 1
    invoke-static {}, LxIB/XSt;->T()LxIB/XSt;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic j()LxIB/XSt;
    .locals 1

    .line 1
    invoke-static {}, LxIB/XSt;->uKP()LxIB/XSt;

    move-result-object v0

    return-object v0
.end method

.method private static final ojl()LxIB/XSt;
    .locals 2

    .line 1
    sget-object v0, LxIB/XSt;->cD:LxIB/XSt$xfY;

    .line 2
    .line 3
    const-string v1, "high_qual_coeffs.txt"

    .line 4
    .line 5
    invoke-static {v0, v1}, LxIB/XSt$xfY;->hUw(LxIB/XSt$xfY;Ljava/lang/String;)LxIB/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic q()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, LxIB/XSt;->R6:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final uKP()LxIB/XSt;
    .locals 2

    .line 1
    sget-object v0, LxIB/XSt;->cD:LxIB/XSt$xfY;

    .line 2
    .line 3
    const-string v1, "low_qual_coeffs.txt"

    .line 4
    .line 5
    invoke-static {v0, v1}, LxIB/XSt$xfY;->hUw(LxIB/XSt$xfY;Ljava/lang/String;)LxIB/XSt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static final synthetic x()Lkotlin/Lazy;
    .locals 1

    .line 1
    sget-object v0, LxIB/XSt;->q:Lkotlin/Lazy;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final H()[F
    .locals 1

    .line 1
    iget-object v0, p0, LxIB/XSt;->j:[F

    .line 2
    .line 3
    return-object v0
.end method

.method public final X()I
    .locals 1

    .line 1
    iget v0, p0, LxIB/XSt;->hUw:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LxIB/XSt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LxIB/XSt;

    .line 12
    .line 13
    iget v1, p0, LxIB/XSt;->hUw:I

    .line 14
    .line 15
    iget v3, p1, LxIB/XSt;->hUw:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, LxIB/XSt;->j:[F

    .line 21
    .line 22
    iget-object p1, p1, LxIB/XSt;->j:[F

    .line 23
    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LxIB/XSt;->hUw:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LxIB/XSt;->j:[F

    .line 10
    .line 11
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([F)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LxIB/XSt;->hUw:I

    .line 3
    .line 4
    iget-object v1, p0, LxIB/XSt;->j:[F

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    const-string v3, "Coefficients(increment="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const/4 v0, 0x0

    sget-object v0, Ltww/sY/sxbKR;->gSn:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
