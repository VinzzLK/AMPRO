.class public final LDGu/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDGu/xfY;


# instance fields
.field private final H:I

.field private final R6:Ljava/lang/String;

.field private final T:LDGu/V$xfY;

.field private X:LkJH/qfV;

.field private final cD:LkJH/Enc;

.field private final hUw:Lvui/h;

.field private final j:LPO/CU;

.field private final ojl:I

.field private final q:I

.field private uKP:I

.field private final x:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvui/h;LPO/CU;LkJH/Enc;Z)V
    .locals 1

    .line 1
    const-string v0, "animationInformation"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapFrameRenderer"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "frameLoaderFactory"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LDGu/V;->hUw:Lvui/h;

    .line 20
    .line 21
    iput-object p3, p0, LDGu/V;->j:LPO/CU;

    .line 22
    .line 23
    iput-object p4, p0, LDGu/V;->cD:LkJH/Enc;

    .line 24
    .line 25
    iput-boolean p5, p0, LDGu/V;->x:Z

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_0
    iput-object p1, p0, LDGu/V;->R6:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p2}, Lvui/h;->cLW()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput p1, p0, LDGu/V;->q:I

    .line 44
    .line 45
    invoke-interface {p2}, Lvui/h;->H()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, LDGu/V;->H:I

    .line 50
    .line 51
    invoke-direct {p0, p2}, LDGu/V;->T(Lvui/h;)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput p1, p0, LDGu/V;->ojl:I

    .line 56
    .line 57
    iput p1, p0, LDGu/V;->uKP:I

    .line 58
    .line 59
    new-instance p1, LDGu/V$xfY;

    .line 60
    .line 61
    invoke-direct {p1, p0}, LDGu/V$xfY;-><init>(LDGu/V;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LDGu/V;->T:LDGu/V$xfY;

    .line 65
    .line 66
    return-void
.end method

.method public static final synthetic H(LDGu/V;)LkJH/qfV;
    .locals 0

    .line 1
    invoke-direct {p0}, LDGu/V;->db()LkJH/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic R6()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-static {}, LDGu/V;->w()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private final T(Lvui/h;)I
    .locals 7

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    invoke-interface {p1}, Lvui/h;->uKP()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p1}, Lvui/h;->hUw()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    div-int/2addr v0, p1

    .line 18
    int-to-long v5, v0

    .line 19
    div-long/2addr v3, v5

    .line 20
    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    long-to-int p1, v0

    .line 25
    return p1
.end method

.method public static final synthetic X(LDGu/V;)I
    .locals 0

    .line 1
    iget p0, p0, LDGu/V;->ojl:I

    .line 2
    .line 3
    return p0
.end method

.method private final db()LkJH/qfV;
    .locals 4

    .line 1
    iget-object v0, p0, LDGu/V;->X:LkJH/qfV;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LDGu/V;->cD:LkJH/Enc;

    .line 6
    .line 7
    iget-object v1, p0, LDGu/V;->R6:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, LDGu/V;->j:LPO/CU;

    .line 10
    .line 11
    iget-object v3, p0, LDGu/V;->hUw:Lvui/h;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, LkJH/Enc;->j(Ljava/lang/String;LPO/CU;Lvui/h;)LkJH/qfV;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LDGu/V;->X:LkJH/qfV;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LDGu/V;->X:LkJH/qfV;

    .line 20
    .line 21
    return-object v0
.end method

.method public static final synthetic ojl(LDGu/V;I)V
    .locals 0

    .line 1
    iput p1, p0, LDGu/V;->uKP:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic q(LDGu/V;)I
    .locals 0

    .line 1
    iget p0, p0, LDGu/V;->uKP:I

    .line 2
    .line 3
    return p0
.end method

.method private final uKP(II)LDGu/cY;
    .locals 6

    .line 1
    iget-boolean v0, p0, LDGu/V;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance p1, LDGu/cY;

    .line 6
    .line 7
    iget p2, p0, LDGu/V;->q:I

    .line 8
    .line 9
    iget v0, p0, LDGu/V;->H:I

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, LDGu/cY;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    iget v0, p0, LDGu/V;->q:I

    .line 16
    .line 17
    iget v1, p0, LDGu/V;->H:I

    .line 18
    .line 19
    if-lt p1, v0, :cond_1

    .line 20
    .line 21
    if-ge p2, v1, :cond_3

    .line 22
    .line 23
    :cond_1
    int-to-double v2, v0

    .line 24
    int-to-double v4, v1

    .line 25
    div-double/2addr v2, v4

    .line 26
    if-le p2, p1, :cond_2

    .line 27
    .line 28
    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-double p1, v1

    .line 33
    mul-double/2addr p1, v2

    .line 34
    double-to-int v0, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-double p1, v0

    .line 41
    div-double/2addr p1, v2

    .line 42
    double-to-int v1, p1

    .line 43
    :cond_3
    :goto_0
    new-instance p1, LDGu/cY;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, LDGu/cY;-><init>(II)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method private static final w()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public cD()V
    .locals 3

    .line 1
    invoke-direct {p0}, LDGu/V;->db()LkJH/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, LkJH/Enc;->x:LkJH/Enc$xfY;

    .line 8
    .line 9
    iget-object v2, p0, LDGu/V;->R6:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2, v0}, LkJH/Enc$xfY;->j(Ljava/lang/String;LkJH/qfV;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LDGu/V;->X:LkJH/qfV;

    .line 16
    .line 17
    return-void
.end method

.method public hUw(IILkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    if-lez p1, :cond_2

    .line 2
    .line 3
    if-lez p2, :cond_2

    .line 4
    .line 5
    iget v0, p0, LDGu/V;->q:I

    .line 6
    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, LDGu/V;->H:I

    .line 10
    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, LDGu/V;->uKP(II)LDGu/cY;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0}, LDGu/V;->db()LkJH/qfV;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, LDGu/cY;->j()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, LDGu/cY;->j()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    new-instance p3, LDGu/XSt;

    .line 35
    .line 36
    invoke-direct {p3}, LDGu/XSt;-><init>()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p2, v0, p1, p3}, LkJH/qfV;->hUw(IILkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public j(III)LUaa/xfY;
    .locals 2

    .line 1
    invoke-direct {p0, p2, p3}, LDGu/V;->uKP(II)LDGu/cY;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0}, LDGu/V;->db()LkJH/qfV;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, LDGu/cY;->j()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p2}, LDGu/cY;->hUw()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-interface {p3, p1, v1, p2}, LkJH/qfV;->j(III)LkJH/F;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p2, LkJH/XSt;->hUw:LkJH/XSt;

    .line 29
    .line 30
    iget-object p3, p0, LDGu/V;->T:LDGu/V$xfY;

    .line 31
    .line 32
    invoke-virtual {p2, p3, p1}, LkJH/XSt;->X(LkJH/K;LkJH/F;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, LkJH/F;->hUw()LUaa/xfY;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_2
    return-object v0
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-direct {p0}, LDGu/V;->db()LkJH/qfV;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LkJH/qfV;->onStop()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, LDGu/V;->cD()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public x(LDGu/A;LPO/A;Lvui/xfY;ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LDGu/xfY$xfY;->R6(LDGu/xfY;LDGu/A;LPO/A;Lvui/xfY;ILkotlin/jvm/functions/Function0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
