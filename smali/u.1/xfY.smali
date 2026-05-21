.class public final Lu/xfY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final H:Lu/sKo;

.field private final R6:LS1F/j;

.field private T:Lu/m;

.field private final X:Lu/Mp;

.field private final cD:Ljava/lang/String;

.field private db:Lu/m;

.field private final hUw:Lu/MfS;

.field private final j:Ljava/lang/Object;

.field private final ojl:Lu/m;

.field private final q:LS1F/j;

.field private final uKP:Lu/m;

.field private final x:Lu/Enc;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lu/MfS;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lu/xfY;->hUw:Lu/MfS;

    .line 3
    iput-object p3, p0, Lu/xfY;->j:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lu/xfY;->cD:Ljava/lang/String;

    .line 5
    new-instance v0, Lu/Enc;

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move-object v1, p2

    invoke-direct/range {v0 .. v10}, Lu/Enc;-><init>(Lu/MfS;Ljava/lang/Object;Lu/m;JJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lu/xfY;->x:Lu/Enc;

    .line 6
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 p4, 0x2

    invoke-static {p1, p2, p4, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, Lu/xfY;->R6:LS1F/j;

    .line 7
    invoke-static {v2, p2, p4, p2}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, Lu/xfY;->q:LS1F/j;

    .line 8
    new-instance p1, Lu/sKo;

    invoke-direct {p1}, Lu/sKo;-><init>()V

    iput-object p1, p0, Lu/xfY;->H:Lu/sKo;

    .line 9
    new-instance v0, Lu/Mp;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lu/Mp;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lu/xfY;->X:Lu/Mp;

    .line 10
    invoke-virtual {p0}, Lu/xfY;->pM1()Lu/m;

    move-result-object p1

    .line 11
    instance-of p2, p1, Lu/D;

    if-eqz p2, :cond_0

    invoke-static {}, Lu/A;->cD()Lu/D;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    instance-of p2, p1, Lu/Zv9;

    if-eqz p2, :cond_1

    invoke-static {}, Lu/A;->x()Lu/Zv9;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_1
    instance-of p1, p1, Lu/AWD;

    if-eqz p1, :cond_2

    invoke-static {}, Lu/A;->R6()Lu/AWD;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lu/A;->q()Lu/et;

    move-result-object p1

    .line 15
    :goto_0
    const-string p2, "null cannot be cast to non-null type V of androidx.compose.animation.core.Animatable"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lu/xfY;->ojl:Lu/m;

    .line 17
    invoke-virtual {p0}, Lu/xfY;->pM1()Lu/m;

    move-result-object p3

    .line 18
    instance-of p4, p3, Lu/D;

    if-eqz p4, :cond_3

    invoke-static {}, Lu/A;->H()Lu/D;

    move-result-object p3

    goto :goto_1

    .line 19
    :cond_3
    instance-of p4, p3, Lu/Zv9;

    if-eqz p4, :cond_4

    invoke-static {}, Lu/A;->X()Lu/Zv9;

    move-result-object p3

    goto :goto_1

    .line 20
    :cond_4
    instance-of p3, p3, Lu/AWD;

    if-eqz p3, :cond_5

    invoke-static {}, Lu/A;->ojl()Lu/AWD;

    move-result-object p3

    goto :goto_1

    .line 21
    :cond_5
    invoke-static {}, Lu/A;->uKP()Lu/et;

    move-result-object p3

    .line 22
    :goto_1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p3, p0, Lu/xfY;->uKP:Lu/m;

    .line 24
    iput-object p1, p0, Lu/xfY;->T:Lu/m;

    .line 25
    iput-object p3, p0, Lu/xfY;->db:Lu/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lu/MfS;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 26
    const-string p4, "Animatable"

    .line 27
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lu/xfY;-><init>(Ljava/lang/Object;Lu/MfS;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final E(Lu/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lu/xfY;->x:Lu/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/Enc;->FT()J

    .line 4
    .line 5
    .line 6
    move-result-wide v4

    .line 7
    iget-object v8, p0, Lu/xfY;->H:Lu/sKo;

    .line 8
    .line 9
    new-instance v0, Lu/xfY$xfY;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v6, p3

    .line 16
    invoke-direct/range {v0 .. v7}, Lu/xfY$xfY;-><init>(Lu/xfY;Ljava/lang/Object;Lu/h;JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v11, 0x0

    .line 21
    move-object/from16 v9, p4

    .line 22
    .line 23
    move-object v6, v8

    .line 24
    move-object v8, v0

    .line 25
    invoke-static/range {v6 .. v11}, Lu/sKo;->R6(Lu/sKo;Lu/Xo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method private final FT(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/xfY;->q:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final IB(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/xfY;->R6:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/xfY;->T:Lu/m;

    .line 2
    .line 3
    iget-object v1, p0, Lu/xfY;->ojl:Lu/m;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lu/xfY;->db:Lu/m;

    .line 12
    .line 13
    iget-object v1, p0, Lu/xfY;->uKP:Lu/m;

    .line 14
    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lu/xfY;->hUw:Lu/MfS;

    .line 23
    .line 24
    invoke-interface {v0}, Lu/MfS;->hUw()Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lu/m;

    .line 33
    .line 34
    invoke-virtual {v0}, Lu/m;->j()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    move v3, v2

    .line 40
    :goto_0
    if-ge v2, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lu/m;->hUw(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    iget-object v5, p0, Lu/xfY;->T:Lu/m;

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Lu/m;->hUw(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    cmpg-float v4, v4, v5

    .line 53
    .line 54
    if-ltz v4, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lu/m;->hUw(I)F

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lu/xfY;->db:Lu/m;

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Lu/m;->hUw(I)F

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    cmpl-float v4, v4, v5

    .line 67
    .line 68
    if-lez v4, :cond_2

    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0, v2}, Lu/m;->hUw(I)F

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    iget-object v4, p0, Lu/xfY;->T:Lu/m;

    .line 75
    .line 76
    invoke-virtual {v4, v2}, Lu/m;->hUw(I)F

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    iget-object v5, p0, Lu/xfY;->db:Lu/m;

    .line 81
    .line 82
    invoke-virtual {v5, v2}, Lu/m;->hUw(I)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v2, v3}, Lu/m;->R6(IF)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x1

    .line 94
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    if-eqz v3, :cond_4

    .line 98
    .line 99
    iget-object p1, p0, Lu/xfY;->hUw:Lu/MfS;

    .line 100
    .line 101
    invoke-interface {p1}, Lu/MfS;->j()Lkotlin/jvm/functions/Function1;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final synthetic cD(Lu/xfY;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/xfY;->IB(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic hUw(Lu/xfY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/xfY;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lu/xfY;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lu/xfY;->ojl()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ojl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu/xfY;->x:Lu/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/Enc;->f()Lu/m;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu/m;->x()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lu/Enc;->Bb(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lu/xfY;->IB(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic q(Lu/xfY;Ljava/lang/Object;Lu/K;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lu/xfY;->X:Lu/Mp;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p6, 0x4

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lu/xfY;->cLW()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :cond_1
    move-object v3, p3

    .line 17
    and-int/lit8 p2, p6, 0x8

    .line 18
    .line 19
    if-eqz p2, :cond_2

    .line 20
    .line 21
    const/4 p4, 0x0

    .line 22
    :cond_2
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-virtual/range {v0 .. v5}, Lu/xfY;->R6(Ljava/lang/Object;Lu/K;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final synthetic x(Lu/xfY;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu/xfY;->FT(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final H()LS1F/eHL;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/xfY;->x:Lu/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R6(Ljava/lang/Object;Lu/K;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu/xfY;->w()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lu/xfY;->hUw:Lu/MfS;

    .line 6
    .line 7
    invoke-static {p2, v1, v0, p1, p3}, Lu/V;->hUw(Lu/K;Lu/MfS;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lu/CN;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p3, p4, p5}, Lu/xfY;->E(Lu/h;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final T()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/xfY;->q:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ah(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lu/xfY;->H:Lu/sKo;

    .line 2
    .line 3
    new-instance v2, Lu/xfY$A;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v2, p0, p1, v1}, Lu/xfY$A;-><init>(Lu/xfY;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v3, p2

    .line 12
    invoke-static/range {v0 .. v5}, Lu/sKo;->R6(Lu/sKo;Lu/Xo;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p1
.end method

.method public final cLW()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu/xfY;->hUw:Lu/MfS;

    .line 2
    .line 3
    invoke-interface {v0}, Lu/MfS;->j()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lu/xfY;->pM1()Lu/m;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final db()Lu/MfS;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/xfY;->hUw:Lu/MfS;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu/xfY;->R6:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final pM1()Lu/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/xfY;->x:Lu/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/Enc;->f()Lu/m;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uKP()Lu/Enc;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/xfY;->x:Lu/Enc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lu/xfY;->x:Lu/Enc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu/Enc;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
