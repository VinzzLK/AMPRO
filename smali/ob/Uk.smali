.class public final Lob/Uk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Lkotlin/jvm/functions/Function0;

.field private R6:Z

.field private final T:Lob/Uk$CU;

.field private X:Z

.field private cD:Lob/D;

.field private final db:Lkotlin/jvm/functions/Function1;

.field private hUw:Lob/Tn;

.field private j:LQ/Ep;

.field private ojl:I

.field private q:LmVI/A;

.field private uKP:Lob/soy;

.field private x:Lob/hz8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lob/Tn;LQ/Ep;Lob/D;Lob/hz8;ZLmVI/A;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lob/Uk;->hUw:Lob/Tn;

    .line 5
    .line 6
    iput-object p2, p0, Lob/Uk;->j:LQ/Ep;

    .line 7
    .line 8
    iput-object p3, p0, Lob/Uk;->cD:Lob/D;

    .line 9
    .line 10
    iput-object p4, p0, Lob/Uk;->x:Lob/hz8;

    .line 11
    .line 12
    iput-boolean p5, p0, Lob/Uk;->R6:Z

    .line 13
    .line 14
    iput-object p6, p0, Lob/Uk;->q:LmVI/A;

    .line 15
    .line 16
    iput-object p7, p0, Lob/Uk;->H:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    sget-object p1, LmVI/XSt;->hUw:LmVI/XSt$xfY;

    .line 19
    .line 20
    invoke-virtual {p1}, LmVI/XSt$xfY;->j()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lob/Uk;->ojl:I

    .line 25
    .line 26
    invoke-static {}, Landroidx/compose/foundation/gestures/h;->j()Lob/soy;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lob/Uk;->uKP:Lob/soy;

    .line 31
    .line 32
    new-instance p1, Lob/Uk$CU;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lob/Uk$CU;-><init>(Lob/Uk;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lob/Uk;->T:Lob/Uk$CU;

    .line 38
    .line 39
    new-instance p1, Lob/Uk$XSt;

    .line 40
    .line 41
    invoke-direct {p1, p0}, Lob/Uk$XSt;-><init>(Lob/Uk;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lob/Uk;->db:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    return-void
.end method

.method public static final synthetic H(Lob/Uk;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/Uk;->db:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method private final IB()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Uk;->hUw:Lob/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Lob/Tn;->R6()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lob/Uk;->hUw:Lob/Tn;

    .line 10
    .line 11
    invoke-interface {v0}, Lob/Tn;->cD()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private final K(F)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lob/Uk;->hUw:Lob/Tn;

    .line 7
    .line 8
    invoke-interface {v1}, Lob/Tn;->R6()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    :cond_0
    cmpg-float p1, p1, v0

    .line 15
    .line 16
    if-gez p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lob/Uk;->hUw:Lob/Tn;

    .line 19
    .line 20
    invoke-interface {p1}, Lob/Tn;->cD()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lob/Uk;->H:Lkotlin/jvm/functions/Function0;

    .line 27
    .line 28
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_3
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method private final LV(Lob/soy;JI)J
    .locals 10

    .line 1
    iget-object v0, p0, Lob/Uk;->q:LmVI/A;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p3, p4}, LmVI/A;->x(JI)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p2, p3, v0, v1}, Lh/XSt;->l(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    invoke-virtual {p0, p2, p3}, Lob/Uk;->Bb(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p0, v2, v3}, Lob/Uk;->ak(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {p0, v2, v3}, Lob/Uk;->Jd(J)F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {p1, v2}, Lob/soy;->x(F)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0, p1}, Lob/Uk;->R(F)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {p0, v2, v3}, Lob/Uk;->ak(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {p2, p3, v5, v6}, Lh/XSt;->l(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    iget-object v4, p0, Lob/Uk;->q:LmVI/A;

    .line 40
    .line 41
    move v9, p4

    .line 42
    invoke-virtual/range {v4 .. v9}, LmVI/A;->j(JJI)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {v0, v1, v5, v6}, Lh/XSt;->E(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p3

    .line 50
    invoke-static {p3, p4, p1, p2}, Lh/XSt;->E(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide p1

    .line 54
    return-wide p1
.end method

.method public static final synthetic R6(Lob/Uk;)Lob/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/Uk;->uKP:Lob/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T(Lob/Uk;Lob/soy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lob/Uk;->uKP:Lob/soy;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic X(Lob/Uk;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lob/Uk;->IB()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Z5u(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lob/Uk;->x:Lob/hz8;

    .line 2
    .line 3
    sget-object v1, Lob/hz8;->cD:Lob/hz8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, LUaz/soy;->X(J)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p1, p2}, LUaz/soy;->ojl(J)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public static final synthetic cD(Lob/Uk;)LmVI/A;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/Uk;->q:LmVI/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cLW(Lob/Uk;JF)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lob/Uk;->z(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic db(Lob/Uk;F)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lob/Uk;->K(F)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic hUw(Lob/Uk;)Lob/D;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/Uk;->cD:Lob/D;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lob/Uk;)I
    .locals 0

    .line 1
    iget p0, p0, Lob/Uk;->ojl:I

    .line 2
    .line 3
    return p0
.end method

.method private final nvG(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lob/Uk;->x:Lob/hz8;

    .line 2
    .line 3
    sget-object v1, Lob/hz8;->cD:Lob/hz8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, LUaz/soy;->R6(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LUaz/soy;->R6(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public static final synthetic ojl(Lob/Uk;Lob/soy;JI)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lob/Uk;->LV(Lob/soy;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private final pM1(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Uk;->hUw:Lob/Tn;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lob/Uk;->Jd(J)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lob/Uk;->Q(F)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Lob/Tn;->q(F)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lob/Uk;->Q(F)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lob/Uk;->R(F)J

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    return-wide p1
.end method

.method public static final synthetic q(Lob/Uk;)LQ/Ep;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/Uk;->j:LQ/Ep;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic uKP(Lob/Uk;I)V
    .locals 0

    .line 1
    iput p1, p0, Lob/Uk;->ojl:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic w(Lob/Uk;J)F
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lob/Uk;->Z5u(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic x(Lob/Uk;)Lob/Uk$CU;
    .locals 0

    .line 1
    iget-object p0, p0, Lob/Uk;->T:Lob/Uk$CU;

    .line 2
    .line 3
    return-object p0
.end method

.method private final z(JF)J
    .locals 8

    .line 1
    iget-object v0, p0, Lob/Uk;->x:Lob/hz8;

    .line 2
    .line 3
    sget-object v1, Lob/hz8;->cD:Lob/hz8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x2

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v2, p1

    .line 11
    move v4, p3

    .line 12
    invoke-static/range {v2 .. v7}, LUaz/soy;->R6(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    move v3, p3

    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, LUaz/soy;->R6(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method


# virtual methods
.method public final Bb(J)J
    .locals 8

    .line 1
    iget-object v0, p0, Lob/Uk;->x:Lob/hz8;

    .line 2
    .line 3
    sget-object v1, Lob/hz8;->cD:Lob/hz8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-static/range {v2 .. v7}, Lh/XSt;->H(JFFILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    :cond_0
    move-wide v0, p1

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v0 .. v5}, Lh/XSt;->H(JFFILjava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1
.end method

.method public final E()Lob/Tn;
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Uk;->hUw:Lob/Tn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lob/Uk;->cD:Lob/D;

    .line 4
    .line 5
    invoke-static {p3}, Landroidx/compose/foundation/gestures/h;->cD(Lob/D;)Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lob/Uk;->nvG(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    new-instance p3, Lob/Uk$h;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p0, v0}, Lob/Uk$h;-><init>(Lob/Uk;Lkotlin/coroutines/Continuation;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lob/Uk;->j:LQ/Ep;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lob/Uk;->IB()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-interface {v0, p1, p2, p3, p4}, LQ/Ep;->LV(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-ne p1, p2, :cond_1

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, LUaz/soy;->j(J)LUaz/soy;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p3, p1, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p1, p2, :cond_3

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p1
.end method

.method public final FT()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob/Uk;->X:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Hm(Lob/Tn;Lob/hz8;LQ/Ep;ZLob/D;LmVI/A;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lob/Uk;->hUw:Lob/Tn;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lob/Uk;->hUw:Lob/Tn;

    .line 11
    .line 12
    move p1, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iput-object p3, p0, Lob/Uk;->j:LQ/Ep;

    .line 16
    .line 17
    iget-object p3, p0, Lob/Uk;->x:Lob/hz8;

    .line 18
    .line 19
    if-eq p3, p2, :cond_1

    .line 20
    .line 21
    iput-object p2, p0, Lob/Uk;->x:Lob/hz8;

    .line 22
    .line 23
    move p1, v1

    .line 24
    :cond_1
    iget-boolean p2, p0, Lob/Uk;->R6:Z

    .line 25
    .line 26
    if-eq p2, p4, :cond_2

    .line 27
    .line 28
    iput-boolean p4, p0, Lob/Uk;->R6:Z

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    move v1, p1

    .line 32
    :goto_1
    iput-object p5, p0, Lob/Uk;->cD:Lob/D;

    .line 33
    .line 34
    iput-object p6, p0, Lob/Uk;->q:LmVI/A;

    .line 35
    .line 36
    return v1
.end method

.method public final Jd(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Lob/Uk;->x:Lob/hz8;

    .line 2
    .line 3
    sget-object v1, Lob/hz8;->cD:Lob/hz8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    shr-long/2addr p1, v0

    .line 10
    :goto_0
    long-to-int p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const-wide v0, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr p1, v0

    .line 22
    goto :goto_0
.end method

.method public final Q(F)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob/Uk;->R6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr p1, v0

    .line 8
    :cond_0
    return p1
.end method

.method public final R(F)J
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, Lh/XSt$xfY;->cD()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v1, p0, Lob/Uk;->x:Lob/hz8;

    .line 14
    .line 15
    sget-object v2, Lob/hz8;->cD:Lob/hz8;

    .line 16
    .line 17
    const-wide v3, 0xffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-ne v1, v2, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-long v6, p1

    .line 36
    shl-long v0, v1, v5

    .line 37
    .line 38
    and-long v2, v6, v3

    .line 39
    .line 40
    or-long/2addr v0, v2

    .line 41
    invoke-static {v0, v1}, Lh/XSt;->R6(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_1
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    int-to-long v6, p1

    .line 56
    shl-long/2addr v0, v5

    .line 57
    and-long v2, v6, v3

    .line 58
    .line 59
    or-long/2addr v0, v2

    .line 60
    invoke-static {v0, v1}, Lh/XSt;->R6(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    return-wide v0
.end method

.method public final X9x(F)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object p1, LUaz/soy;->j:LUaz/soy$xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, LUaz/soy$xfY;->hUw()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0

    .line 13
    :cond_0
    iget-object v1, p0, Lob/Uk;->x:Lob/hz8;

    .line 14
    .line 15
    sget-object v2, Lob/hz8;->cD:Lob/hz8;

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {p1, v0}, LUaz/uZ5;->hUw(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    :cond_1
    invoke-static {v0, p1}, LUaz/uZ5;->hUw(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public final ah()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lob/Uk;->x:Lob/hz8;

    .line 2
    .line 3
    sget-object v1, Lob/hz8;->j:Lob/hz8;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final ak(J)J
    .locals 1

    .line 1
    iget-boolean v0, p0, Lob/Uk;->R6:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lh/XSt;->IB(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    :cond_0
    return-wide p1
.end method

.method public final f(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lob/Uk;->hUw:Lob/Tn;

    .line 2
    .line 3
    new-instance v1, Lob/Uk$V;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p2, v2}, Lob/Uk$V;-><init>(Lob/Uk;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1, v1, p3}, Lob/Tn;->hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

.method public final jE(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lob/Uk;->hUw:Lob/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Lob/Tn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lh/XSt;->j:Lh/XSt$xfY;

    .line 10
    .line 11
    invoke-virtual {p1}, Lh/XSt$xfY;->cD()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lob/Uk;->pM1(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1
.end method

.method public final l(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lob/Uk$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lob/Uk$xfY;

    .line 7
    .line 8
    iget v1, v0, Lob/Uk$xfY;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lob/Uk$xfY;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lob/Uk$xfY;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lob/Uk$xfY;-><init>(Lob/Uk;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lob/Uk$xfY;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lob/Uk$xfY;->H:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lob/Uk$xfY;->cD:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lkotlin/jvm/internal/Ref$LongRef;

    .line 41
    .line 42
    iget-object p2, v0, Lob/Uk$xfY;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, Lob/Uk;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v5, p0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lkotlin/jvm/internal/Ref$LongRef;

    .line 63
    .line 64
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-wide p1, v6, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 68
    .line 69
    iput-boolean v3, p0, Lob/Uk;->X:Z

    .line 70
    .line 71
    sget-object p3, LQ/Gc;->j:LQ/Gc;

    .line 72
    .line 73
    new-instance v4, Lob/Uk$A;

    .line 74
    .line 75
    const/4 v9, 0x0

    .line 76
    move-object v5, p0

    .line 77
    move-wide v7, p1

    .line 78
    invoke-direct/range {v4 .. v9}, Lob/Uk$A;-><init>(Lob/Uk;Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/coroutines/Continuation;)V

    .line 79
    .line 80
    .line 81
    iput-object v5, v0, Lob/Uk$xfY;->j:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object v6, v0, Lob/Uk$xfY;->cD:Ljava/lang/Object;

    .line 84
    .line 85
    iput v3, v0, Lob/Uk$xfY;->H:I

    .line 86
    .line 87
    invoke-virtual {p0, p3, v4, v0}, Lob/Uk;->f(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    move-object p2, v5

    .line 95
    move-object p1, v6

    .line 96
    :goto_1
    const/4 p3, 0x0

    .line 97
    iput-boolean p3, p2, Lob/Uk;->X:Z

    .line 98
    .line 99
    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 100
    .line 101
    invoke-static {p1, p2}, LUaz/soy;->j(J)LUaz/soy;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1
.end method

.method public final x1()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lob/Uk;->hUw:Lob/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Lob/Tn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lob/Uk;->j:LQ/Ep;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LQ/Ep;->F0()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    return v1

    .line 24
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 25
    return v0
.end method
