.class public abstract LPfX/Gc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob/Tn;


# instance fields
.field private final Bb:LnH/n;

.field private E:Z

.field private final F0:LS1F/Nrb;

.field private FT:LUaz/h;

.field private H:J

.field private final Hm:LS1F/j;

.field private IB:LS1F/j;

.field private final Jd:LS1F/j;

.field private final K:LVTz/CU;

.field private final LV:LS1F/eHL;

.field private final Q:LS1F/eHL;

.field private final R:LS1F/j;

.field private R6:I

.field private final T:Lob/Tn;

.field private X:J

.field private final X9x:LS1F/j;

.field private final Z5u:LVTz/nn;

.field private final ah:Ll2/F;

.field private final ak:Landroidx/compose/foundation/lazy/layout/h;

.field private final cD:LS1F/j;

.field private cLW:Z

.field private final cv:LS1F/j;

.field private db:I

.field private final f:LVTz/c;

.field private hUw:Z

.field private j:LPfX/hz8;

.field private final jE:LS1F/Nrb;

.field private l:Landroidx/compose/foundation/lazy/layout/h$A;

.field private nvG:J

.field private ojl:F

.field private pM1:I

.field private q:I

.field private uKP:F

.field private w:I

.field private final x:LPfX/Sq;

.field private final x1:LS1F/j;

.field private final z:LS1F/j;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, p2, v0}, LPfX/Gc;-><init>(IFLVTz/vp;)V

    return-void
.end method

.method public constructor <init>(IFLVTz/vp;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p2

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v5

    if-gtz v0, :cond_0

    move v3, v4

    :cond_0
    if-nez v3, :cond_1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "currentPageOffsetFraction "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 4
    :cond_1
    sget-object v0, Lh/XSt;->j:Lh/XSt$xfY;

    invoke-virtual {v0}, Lh/XSt$xfY;->cD()J

    move-result-wide v0

    invoke-static {v0, v1}, Lh/XSt;->x(J)Lh/XSt;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object v0

    iput-object v0, p0, LPfX/Gc;->cD:LS1F/j;

    .line 5
    new-instance v0, LPfX/Sq;

    invoke-direct {v0, p1, p2, p0}, LPfX/Sq;-><init>(IFLPfX/Gc;)V

    iput-object v0, p0, LPfX/Gc;->x:LPfX/Sq;

    .line 6
    iput p1, p0, LPfX/Gc;->R6:I

    const-wide v5, 0x7fffffffffffffffL

    .line 7
    iput-wide v5, p0, LPfX/Gc;->H:J

    .line 8
    new-instance p2, LPfX/Gc$c;

    invoke-direct {p2, p0}, LPfX/Gc$c;-><init>(LPfX/Gc;)V

    invoke-static {p2}, Lob/Gc;->hUw(Lkotlin/jvm/functions/Function1;)Lob/Tn;

    move-result-object p2

    iput-object p2, p0, LPfX/Gc;->T:Lob/Tn;

    .line 9
    iput-boolean v4, p0, LPfX/Gc;->cLW:Z

    const/4 p2, -0x1

    .line 10
    iput p2, p0, LPfX/Gc;->pM1:I

    .line 11
    invoke-static {}, LPfX/nn;->uKP()LPfX/hz8;

    move-result-object v3

    invoke-static {}, LS1F/T;->uKP()LS1F/a;

    move-result-object v5

    invoke-static {v3, v5}, LS1F/T;->X(Ljava/lang/Object;LS1F/a;)LS1F/j;

    move-result-object v3

    iput-object v3, p0, LPfX/Gc;->IB:LS1F/j;

    .line 12
    invoke-static {}, LPfX/nn;->cD()LPfX/nn$A;

    move-result-object v3

    iput-object v3, p0, LPfX/Gc;->FT:LUaz/h;

    .line 13
    invoke-static {}, Ll2/Enc;->hUw()Ll2/F;

    move-result-object v3

    iput-object v3, p0, LPfX/Gc;->ah:Ll2/F;

    .line 14
    invoke-static {p2}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    move-result-object p2

    iput-object p2, p0, LPfX/Gc;->F0:LS1F/Nrb;

    .line 15
    invoke-static {p1}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    move-result-object p1

    iput-object p1, p0, LPfX/Gc;->jE:LS1F/Nrb;

    .line 16
    invoke-static {}, LS1F/T;->E()LS1F/a;

    move-result-object p1

    new-instance p2, LPfX/Gc$K;

    invoke-direct {p2, p0}, LPfX/Gc$K;-><init>(LPfX/Gc;)V

    invoke-static {p1, p2}, LS1F/T;->x(LS1F/a;Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    move-result-object p1

    iput-object p1, p0, LPfX/Gc;->LV:LS1F/eHL;

    .line 17
    invoke-static {}, LS1F/T;->E()LS1F/a;

    move-result-object p1

    new-instance p2, LPfX/Gc$qfV;

    invoke-direct {p2, p0}, LPfX/Gc$qfV;-><init>(LPfX/Gc;)V

    invoke-static {p1, p2}, LS1F/T;->x(LS1F/a;Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    move-result-object p1

    iput-object p1, p0, LPfX/Gc;->Q:LS1F/eHL;

    .line 18
    new-instance p1, Landroidx/compose/foundation/lazy/layout/h;

    new-instance p2, LPfX/Gc$CU;

    invoke-direct {p2, p0}, LPfX/Gc$CU;-><init>(LPfX/Gc;)V

    invoke-direct {p1, p3, p2}, Landroidx/compose/foundation/lazy/layout/h;-><init>(LVTz/vp;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, p0, LPfX/Gc;->ak:Landroidx/compose/foundation/lazy/layout/h;

    .line 19
    new-instance p1, LVTz/c;

    invoke-direct {p1}, LVTz/c;-><init>()V

    iput-object p1, p0, LPfX/Gc;->f:LVTz/c;

    .line 20
    new-instance p1, LVTz/CU;

    invoke-direct {p1}, LVTz/CU;-><init>()V

    iput-object p1, p0, LPfX/Gc;->K:LVTz/CU;

    .line 21
    invoke-static {v1, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LPfX/Gc;->x1:LS1F/j;

    .line 22
    new-instance p1, LPfX/Gc$h;

    invoke-direct {p1, p0}, LPfX/Gc$h;-><init>(LPfX/Gc;)V

    iput-object p1, p0, LPfX/Gc;->Bb:LnH/n;

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 23
    invoke-static/range {v5 .. v10}, LUaz/CU;->j(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, LPfX/Gc;->nvG:J

    .line 24
    new-instance p1, LVTz/nn;

    invoke-direct {p1}, LVTz/nn;-><init>()V

    iput-object p1, p0, LPfX/Gc;->Z5u:LVTz/nn;

    .line 25
    invoke-virtual {v0}, LPfX/Sq;->x()LVTz/s;

    .line 26
    invoke-static {v1, v4, v1}, LVTz/Z;->cD(LS1F/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LPfX/Gc;->Jd:LS1F/j;

    .line 27
    invoke-static {v1, v4, v1}, LVTz/Z;->cD(LS1F/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LPfX/Gc;->R:LS1F/j;

    .line 28
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p2

    iput-object p2, p0, LPfX/Gc;->X9x:LS1F/j;

    .line 29
    invoke-static {p1, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p2

    iput-object p2, p0, LPfX/Gc;->Hm:LS1F/j;

    .line 30
    invoke-static {p1, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p2

    iput-object p2, p0, LPfX/Gc;->z:LS1F/j;

    .line 31
    invoke-static {p1, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, LPfX/Gc;->cv:LS1F/j;

    return-void
.end method

.method private final AI(F)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LPfX/Gc;->Bb()LPfX/Zv9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, LPfX/Zv9;->cD()Lob/hz8;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lob/hz8;->j:Lob/hz8;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-virtual {p0}, LPfX/Gc;->Zq()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v0, v2

    .line 27
    long-to-int v0, v0

    .line 28
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    neg-float v0, v0

    .line 33
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    cmpg-float p1, p1, v0

    .line 38
    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0}, LPfX/Gc;->Zq()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    shr-long/2addr v0, v2

    .line 53
    long-to-int v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    neg-float v0, v0

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    cmpg-float p1, p1, v0

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {p0}, LPfX/Gc;->t()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const/4 p1, 0x1

    .line 75
    return p1

    .line 76
    :cond_2
    const/4 p1, 0x0

    .line 77
    return p1
.end method

.method private final AM()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->F0:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/tqK;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final C(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->jE:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Nrb;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic D1(LPfX/Gc;LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, LPfX/Gc$V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LPfX/Gc$V;

    .line 7
    .line 8
    iget v1, v0, LPfX/Gc$V;->X:I

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
    iput v1, v0, LPfX/Gc$V;->X:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LPfX/Gc$V;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LPfX/Gc$V;-><init>(LPfX/Gc;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LPfX/Gc$V;->q:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LPfX/Gc$V;->X:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, LPfX/Gc$V;->j:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, LPfX/Gc;

    .line 44
    .line 45
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    iget-object p0, v0, LPfX/Gc$V;->x:Ljava/lang/Object;

    .line 58
    .line 59
    move-object p2, p0

    .line 60
    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 61
    .line 62
    iget-object p0, v0, LPfX/Gc$V;->cD:Ljava/lang/Object;

    .line 63
    .line 64
    move-object p1, p0

    .line 65
    check-cast p1, LQ/Gc;

    .line 66
    .line 67
    iget-object p0, v0, LPfX/Gc$V;->j:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, LPfX/Gc;

    .line 70
    .line 71
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, LPfX/Gc$V;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object p1, v0, LPfX/Gc$V;->cD:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object p2, v0, LPfX/Gc$V;->x:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, LPfX/Gc$V;->X:I

    .line 85
    .line 86
    invoke-direct {p0, v0}, LPfX/Gc;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p0}, LPfX/Gc;->j()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-nez p3, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, LPfX/Gc;->jE()I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    invoke-direct {p0, p3}, LPfX/Gc;->C(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object p3, p0, LPfX/Gc;->T:Lob/Tn;

    .line 107
    .line 108
    iput-object p0, v0, LPfX/Gc$V;->j:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    iput-object v2, v0, LPfX/Gc$V;->cD:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object v2, v0, LPfX/Gc$V;->x:Ljava/lang/Object;

    .line 114
    .line 115
    iput v3, v0, LPfX/Gc$V;->X:I

    .line 116
    .line 117
    invoke-interface {p3, p1, p2, v0}, Lob/Tn;->hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v1, :cond_6

    .line 122
    .line 123
    :goto_2
    return-object v1

    .line 124
    :cond_6
    :goto_3
    const/4 p1, -0x1

    .line 125
    invoke-direct {p0, p1}, LPfX/Gc;->iVU(I)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    .line 130
    return-object p0
.end method

.method private final E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->K:LVTz/CU;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LVTz/CU;->uKP(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

.method private final FT(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LPfX/Gc;->X9x()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LPfX/Gc;->X9x()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-static {p1, v1, v0}, Lkotlin/ranges/RangesKt;->coerceIn(III)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    return v1
.end method

.method public static final synthetic H(LPfX/Gc;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LPfX/Gc;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final IB(LPfX/Zv9;)V
    .locals 2

    .line 1
    iget v0, p0, LPfX/Gc;->pM1:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    invoke-interface {p1}, LPfX/Zv9;->ojl()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-boolean v0, p0, LPfX/Gc;->E:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LPfX/Zv9;->ojl()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LPfX/V;

    .line 29
    .line 30
    invoke-interface {v0}, LPfX/V;->getIndex()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1}, LPfX/Zv9;->T()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    add-int/2addr v0, p1

    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, LPfX/Zv9;->ojl()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LPfX/V;

    .line 51
    .line 52
    invoke-interface {v0}, LPfX/V;->getIndex()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-interface {p1}, LPfX/Zv9;->T()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    sub-int/2addr v0, p1

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    :goto_0
    iget p1, p0, LPfX/Gc;->pM1:I

    .line 64
    .line 65
    if-eq p1, v0, :cond_2

    .line 66
    .line 67
    iput v1, p0, LPfX/Gc;->pM1:I

    .line 68
    .line 69
    iget-object p1, p0, LPfX/Gc;->l:Landroidx/compose/foundation/lazy/layout/h$A;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h$A;->cancel()V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, LPfX/Gc;->l:Landroidx/compose/foundation/lazy/layout/h$A;

    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public static synthetic J(LPfX/Gc;IFLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LPfX/Gc;->XA(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: scrollToPage"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static final synthetic T(LPfX/Gc;F)F
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LPfX/Gc;->Yd(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final ToE(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->Hm:LS1F/j;

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

.method public static final synthetic X(LPfX/Gc;I)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LPfX/Gc;->FT(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Yd(F)F
    .locals 11

    .line 1
    invoke-static {p0}, LPfX/Y;->hUw(LPfX/Gc;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LPfX/Gc;->ojl:F

    .line 6
    .line 7
    add-float/2addr v2, p1

    .line 8
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToLong(F)J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    long-to-float v5, v3

    .line 13
    sub-float/2addr v2, v5

    .line 14
    iput v2, p0, LPfX/Gc;->ojl:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const v5, 0x38d1b717    # 1.0E-4f

    .line 21
    .line 22
    .line 23
    cmpg-float v2, v2, v5

    .line 24
    .line 25
    if-gez v2, :cond_0

    .line 26
    .line 27
    return p1

    .line 28
    :cond_0
    add-long v5, v0, v3

    .line 29
    .line 30
    iget-wide v7, p0, LPfX/Gc;->X:J

    .line 31
    .line 32
    iget-wide v9, p0, LPfX/Gc;->H:J

    .line 33
    .line 34
    invoke-static/range {v5 .. v10}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    cmp-long v4, v5, v2

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    move v4, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v4, v5

    .line 47
    :goto_0
    sub-long/2addr v2, v0

    .line 48
    long-to-float v0, v2

    .line 49
    iput v0, p0, LPfX/Gc;->uKP:F

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v1, v7, v9

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v1, p0, LPfX/Gc;->z:LS1F/j;

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    cmpl-float v8, v0, v7

    .line 65
    .line 66
    if-lez v8, :cond_2

    .line 67
    .line 68
    move v8, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v8, v5

    .line 71
    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-interface {v1, v8}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LPfX/Gc;->cv:LS1F/j;

    .line 79
    .line 80
    cmpg-float v0, v0, v7

    .line 81
    .line 82
    if-gez v0, :cond_3

    .line 83
    .line 84
    move v5, v6

    .line 85
    :cond_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v1, v0}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, LPfX/Gc;->IB:LS1F/j;

    .line 93
    .line 94
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LPfX/hz8;

    .line 99
    .line 100
    long-to-int v1, v2

    .line 101
    neg-int v5, v1

    .line 102
    invoke-virtual {v0, v5}, LPfX/hz8;->w(I)LPfX/hz8;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v7, p0, LPfX/Gc;->j:LPfX/hz8;

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    const/4 v8, 0x0

    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    invoke-virtual {v7, v5}, LPfX/hz8;->w(I)LPfX/hz8;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    move-object v5, v8

    .line 121
    :goto_2
    if-eqz v5, :cond_6

    .line 122
    .line 123
    iput-object v5, p0, LPfX/Gc;->j:LPfX/hz8;

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    move-object v0, v8

    .line 127
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-boolean v1, p0, LPfX/Gc;->hUw:Z

    .line 130
    .line 131
    invoke-virtual {p0, v0, v1, v6}, LPfX/Gc;->pM1(LPfX/hz8;ZZ)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LPfX/Gc;->Jd:LS1F/j;

    .line 135
    .line 136
    invoke-static {v0}, LVTz/Z;->x(LS1F/j;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, LPfX/Gc;->w:I

    .line 140
    .line 141
    add-int/2addr v0, v6

    .line 142
    iput v0, p0, LPfX/Gc;->w:I

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    iget-object v0, p0, LPfX/Gc;->x:LPfX/Sq;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, LPfX/Sq;->hUw(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LPfX/Gc;->M()LnH/tqK;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    if-eqz v0, :cond_9

    .line 155
    .line 156
    invoke-interface {v0}, LnH/tqK;->ojl()V

    .line 157
    .line 158
    .line 159
    :cond_9
    iget v0, p0, LPfX/Gc;->db:I

    .line 160
    .line 161
    add-int/2addr v0, v6

    .line 162
    iput v0, p0, LPfX/Gc;->db:I

    .line 163
    .line 164
    :goto_4
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1
.end method

.method public static synthetic cLW(LPfX/Gc;IFLu/K;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p6, :cond_2

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    move p2, v0

    .line 9
    :cond_0
    and-int/lit8 p5, p5, 0x4

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x7

    .line 14
    const/4 p5, 0x0

    .line 15
    invoke-static {v0, v0, p5, p3, p5}, Lu/qfV;->X(FFLjava/lang/Object;ILjava/lang/Object;)Lu/Mp;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LPfX/Gc;->w(IFLu/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string p1, "Super calls with default arguments not supported in this target, function: animateScrollToPage"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
.end method

.method public static final synthetic db(LPfX/Gc;LnH/tqK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LPfX/Gc;->i6(LnH/tqK;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e0E(FLPfX/Zv9;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, LPfX/Gc;->cLW:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-interface {p2}, LPfX/Zv9;->ojl()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_6

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    cmpl-float v0, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p2}, LPfX/Zv9;->ojl()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LPfX/V;

    .line 37
    .line 38
    invoke-interface {v2}, LPfX/V;->getIndex()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {p2}, LPfX/Zv9;->T()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    add-int/2addr v2, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p2}, LPfX/Zv9;->ojl()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LPfX/V;

    .line 58
    .line 59
    invoke-interface {v2}, LPfX/V;->getIndex()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-interface {p2}, LPfX/Zv9;->T()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    sub-int/2addr v2, v3

    .line 68
    sub-int/2addr v2, v1

    .line 69
    :goto_1
    if-ltz v2, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, LPfX/Gc;->X9x()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ge v2, v1, :cond_6

    .line 76
    .line 77
    iget v1, p0, LPfX/Gc;->pM1:I

    .line 78
    .line 79
    if-eq v2, v1, :cond_4

    .line 80
    .line 81
    iget-boolean v1, p0, LPfX/Gc;->E:Z

    .line 82
    .line 83
    if-eq v1, v0, :cond_3

    .line 84
    .line 85
    iget-object v1, p0, LPfX/Gc;->l:Landroidx/compose/foundation/lazy/layout/h$A;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-interface {v1}, Landroidx/compose/foundation/lazy/layout/h$A;->cancel()V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-boolean v0, p0, LPfX/Gc;->E:Z

    .line 93
    .line 94
    iput v2, p0, LPfX/Gc;->pM1:I

    .line 95
    .line 96
    iget-object v1, p0, LPfX/Gc;->ak:Landroidx/compose/foundation/lazy/layout/h;

    .line 97
    .line 98
    iget-wide v3, p0, LPfX/Gc;->nvG:J

    .line 99
    .line 100
    invoke-virtual {v1, v2, v3, v4}, Landroidx/compose/foundation/lazy/layout/h;->R6(IJ)Landroidx/compose/foundation/lazy/layout/h$A;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, p0, LPfX/Gc;->l:Landroidx/compose/foundation/lazy/layout/h$A;

    .line 105
    .line 106
    :cond_4
    if-eqz v0, :cond_5

    .line 107
    .line 108
    invoke-interface {p2}, LPfX/Zv9;->ojl()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LPfX/V;

    .line 117
    .line 118
    invoke-interface {p2}, LPfX/Zv9;->H()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-interface {p2}, LPfX/Zv9;->uKP()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    add-int/2addr v1, v2

    .line 127
    invoke-interface {v0}, LPfX/V;->hUw()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, v1

    .line 132
    invoke-interface {p2}, LPfX/Zv9;->R6()I

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    sub-int/2addr v0, p2

    .line 137
    int-to-float p2, v0

    .line 138
    cmpg-float p1, p2, p1

    .line 139
    .line 140
    if-gez p1, :cond_6

    .line 141
    .line 142
    iget-object p1, p0, LPfX/Gc;->l:Landroidx/compose/foundation/lazy/layout/h$A;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h$A;->hUw()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_5
    invoke-interface {p2}, LPfX/Zv9;->ojl()Ljava/util/List;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LPfX/V;

    .line 159
    .line 160
    invoke-interface {p2}, LPfX/Zv9;->X()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-interface {v0}, LPfX/V;->hUw()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int/2addr p2, v0

    .line 169
    int-to-float p2, p2

    .line 170
    neg-float p1, p1

    .line 171
    cmpg-float p1, p2, p1

    .line 172
    .line 173
    if-gez p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, LPfX/Gc;->l:Landroidx/compose/foundation/lazy/layout/h$A;

    .line 176
    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    invoke-interface {p1}, Landroidx/compose/foundation/lazy/layout/h$A;->hUw()V

    .line 180
    .line 181
    .line 182
    :cond_6
    :goto_2
    return-void
.end method

.method private final hP(LPfX/hz8;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/cY;->R6:Landroidx/compose/runtime/snapshots/cY$xfY;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY$xfY;->x()Landroidx/compose/runtime/snapshots/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/cY$xfY;->R6(Landroidx/compose/runtime/snapshots/cY;)Landroidx/compose/runtime/snapshots/cY;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :try_start_0
    iget v4, p0, LPfX/Gc;->uKP:F

    .line 20
    .line 21
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/high16 v5, 0x3f000000    # 0.5f

    .line 26
    .line 27
    cmpl-float v4, v4, v5

    .line 28
    .line 29
    if-lez v4, :cond_1

    .line 30
    .line 31
    iget-boolean v4, p0, LPfX/Gc;->cLW:Z

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    iget v4, p0, LPfX/Gc;->uKP:F

    .line 36
    .line 37
    invoke-direct {p0, v4}, LPfX/Gc;->AI(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget v4, p0, LPfX/Gc;->uKP:F

    .line 44
    .line 45
    invoke-direct {p0, v4, p1}, LPfX/Gc;->e0E(FLPfX/Zv9;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Landroidx/compose/runtime/snapshots/cY$xfY;->db(Landroidx/compose/runtime/snapshots/cY;Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private final i6(LnH/tqK;)V
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->x1:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final iVU(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->F0:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Nrb;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic l(LPfX/Gc;LPfX/hz8;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LPfX/Gc;->pM1(LPfX/hz8;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: applyMeasureResult"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic ojl(LPfX/Gc;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LPfX/Gc;->AM()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic uKP(LPfX/Gc;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LPfX/Gc;->w0()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic v5(LPfX/Gc;IFILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, LPfX/Gc;->oiZ(IF)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: requestScrollToPage"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final w0()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->jE:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/tqK;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final zm(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->X9x:LS1F/j;

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


# virtual methods
.method public final Bb()LPfX/Zv9;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->IB:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPfX/Zv9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final F()LVTz/nn;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->Z5u:LVTz/nn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F0()LVTz/c;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->f:LVTz/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final GO()Landroidx/compose/foundation/lazy/layout/h;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->ak:Landroidx/compose/foundation/lazy/layout/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Hm()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->IB:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPfX/hz8;

    .line 8
    .line 9
    invoke-virtual {v0}, LPfX/hz8;->H()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final Jd()J
    .locals 2

    .line 1
    iget-wide v0, p0, LPfX/Gc;->X:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final K()Ll2/F;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->ah:Ll2/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public final LV()F
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->x:LPfX/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, LPfX/Sq;->cD()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final M()LnH/tqK;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->x1:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LnH/tqK;

    .line 8
    .line 9
    return-object v0
.end method

.method public final MgY()LS1F/j;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->Jd:LS1F/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LUaz/h;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->FT:LUaz/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R()Lkotlin/ranges/IntRange;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->x:LPfX/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, LPfX/Sq;->x()LVTz/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlin/ranges/IntRange;

    .line 12
    .line 13
    return-object v0
.end method

.method public final R6()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->X9x:LS1F/j;

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

.method public abstract X9x()I
.end method

.method public final XA(IFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v2, LPfX/Gc$cY;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v2, p0, p2, p1, v0}, LPfX/Gc$cY;-><init>(LPfX/Gc;FILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p3

    .line 12
    invoke-static/range {v0 .. v5}, Lob/Tn;->x(Lob/Tn;LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

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

.method public final Z5u()LS1F/j;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->R:LS1F/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Zq()J
    .locals 2

    .line 1
    iget-object v0, p0, LPfX/Gc;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh/XSt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/XSt;->ah()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final ah()LVTz/CU;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->K:LVTz/CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final ak()I
    .locals 1

    .line 1
    iget v0, p0, LPfX/Gc;->R6:I

    .line 2
    .line 3
    return v0
.end method

.method public final b9Y(Lob/soy;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LPfX/Gc;->FT(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, LPfX/Gc;->iVU(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final cD()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->Hm:LS1F/j;

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

.method public final cv()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->IB:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LPfX/hz8;

    .line 8
    .line 9
    invoke-virtual {v0}, LPfX/hz8;->uKP()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, LPfX/Gc;->FT:LUaz/h;

    .line 2
    .line 3
    invoke-static {}, LPfX/nn;->ojl()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, LUaz/h;->S6(F)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, LPfX/Gc;->Hm()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    const/high16 v2, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float/2addr v1, v2

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0}, LPfX/Gc;->Hm()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    return v0
.end method

.method public final e()LnH/n;
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->Bb:LnH/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, LPfX/Gc;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(IFZ)V
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->x:LPfX/Sq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LPfX/Sq;->q(IF)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LPfX/Gc;->M()LnH/tqK;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, LnH/tqK;->ojl()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    iget-object p1, p0, LPfX/Gc;->R:LS1F/j;

    .line 19
    .line 20
    invoke-static {p1}, LVTz/Z;->x(LS1F/j;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public hUw(LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LPfX/Gc;->D1(LPfX/Gc;LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->T:Lob/Tn;

    .line 2
    .line 3
    invoke-interface {v0}, Lob/Tn;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jE()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->x:LPfX/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, LPfX/Sq;->j()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final jgN(LUaz/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LPfX/Gc;->FT:LUaz/h;

    .line 2
    .line 3
    return-void
.end method

.method public final n()I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->LV:LS1F/eHL;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final nvG()J
    .locals 2

    .line 1
    iget-wide v0, p0, LPfX/Gc;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final oiZ(IF)V
    .locals 7

    .line 1
    invoke-virtual {p0}, LPfX/Gc;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LPfX/Gc;->IB:LS1F/j;

    .line 8
    .line 9
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LPfX/hz8;

    .line 14
    .line 15
    invoke-virtual {v0}, LPfX/hz8;->l()LQdR/d;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v4, LPfX/Gc$XSt;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {v4, p0, v0}, LPfX/Gc$XSt;-><init>(LPfX/Gc;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    const/4 v5, 0x3

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p0, p1, p2, v0}, LPfX/Gc;->h(IFZ)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final pM1(LPfX/hz8;ZZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LPfX/Gc;->hUw:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, LPfX/Gc;->j:LPfX/hz8;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p0, LPfX/Gc;->hUw:Z

    .line 14
    .line 15
    :cond_1
    if-eqz p3, :cond_2

    .line 16
    .line 17
    iget-object p2, p0, LPfX/Gc;->x:LPfX/Sq;

    .line 18
    .line 19
    invoke-virtual {p1}, LPfX/hz8;->F0()F

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-virtual {p2, p3}, LPfX/Sq;->uKP(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iget-object p2, p0, LPfX/Gc;->x:LPfX/Sq;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, LPfX/Sq;->T(LPfX/hz8;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, LPfX/Gc;->IB(LPfX/Zv9;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p2, p0, LPfX/Gc;->IB:LS1F/j;

    .line 36
    .line 37
    invoke-interface {p2, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, LPfX/hz8;->pM1()Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-direct {p0, p2}, LPfX/Gc;->zm(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, LPfX/hz8;->cLW()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-direct {p0, p2}, LPfX/Gc;->ToE(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LPfX/hz8;->jE()LPfX/XSt;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, LPfX/XSt;->getIndex()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, LPfX/Gc;->R6:I

    .line 65
    .line 66
    :cond_3
    invoke-virtual {p1}, LPfX/hz8;->LV()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, LPfX/Gc;->q:I

    .line 71
    .line 72
    invoke-direct {p0, p1}, LPfX/Gc;->hP(LPfX/hz8;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, LPfX/Gc;->X9x()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p1, p2}, LPfX/nn;->H(LPfX/Zv9;I)J

    .line 80
    .line 81
    .line 82
    move-result-wide p2

    .line 83
    iput-wide p2, p0, LPfX/Gc;->H:J

    .line 84
    .line 85
    invoke-virtual {p0}, LPfX/Gc;->X9x()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-static {p1, p2}, LPfX/nn;->j(LPfX/hz8;I)J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    iput-wide p1, p0, LPfX/Gc;->X:J

    .line 94
    .line 95
    return-void
.end method

.method public q(F)F
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->T:Lob/Tn;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lob/Tn;->q(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r8t(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->cD:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lh/XSt;->x(J)Lh/XSt;

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

.method public final rs(LPfX/m;I)I
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->x:LPfX/Sq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LPfX/Sq;->R6(LPfX/m;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final t()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, LPfX/Gc;->Zq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/16 v2, 0x20

    .line 6
    .line 7
    shr-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-int v0, v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LPfX/Gc;->Zq()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    const-wide v2, 0xffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    long-to-int v0, v0

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final w(IFLu/K;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, LPfX/Gc$xfY;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, LPfX/Gc$xfY;

    .line 7
    .line 8
    iget v1, v0, LPfX/Gc$xfY;->T:I

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
    iput v1, v0, LPfX/Gc$xfY;->T:I

    .line 18
    .line 19
    :goto_0
    move-object v4, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, LPfX/Gc$xfY;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, LPfX/Gc$xfY;-><init>(LPfX/Gc;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v4, LPfX/Gc$xfY;->H:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, LPfX/Gc$xfY;->T:I

    .line 34
    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_7

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget p2, v4, LPfX/Gc$xfY;->q:F

    .line 57
    .line 58
    iget p1, v4, LPfX/Gc$xfY;->x:I

    .line 59
    .line 60
    iget-object p3, v4, LPfX/Gc$xfY;->cD:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p3, Lu/K;

    .line 63
    .line 64
    iget-object v1, v4, LPfX/Gc$xfY;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, LPfX/Gc;

    .line 67
    .line 68
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    move-object v9, p3

    .line 72
    goto :goto_4

    .line 73
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, LPfX/Gc;->jE()I

    .line 77
    .line 78
    .line 79
    move-result p4

    .line 80
    if-ne p1, p4, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0}, LPfX/Gc;->LV()F

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    cmpg-float p4, p4, p2

    .line 87
    .line 88
    if-nez p4, :cond_4

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p0}, LPfX/Gc;->X9x()I

    .line 92
    .line 93
    .line 94
    move-result p4

    .line 95
    if-nez p4, :cond_5

    .line 96
    .line 97
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_5
    iput-object p0, v4, LPfX/Gc$xfY;->j:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p3, v4, LPfX/Gc$xfY;->cD:Ljava/lang/Object;

    .line 103
    .line 104
    iput p1, v4, LPfX/Gc$xfY;->x:I

    .line 105
    .line 106
    iput p2, v4, LPfX/Gc$xfY;->q:F

    .line 107
    .line 108
    iput v3, v4, LPfX/Gc$xfY;->T:I

    .line 109
    .line 110
    invoke-direct {p0, v4}, LPfX/Gc;->E(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p4

    .line 114
    if-ne p4, v0, :cond_6

    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move-object v1, p0

    .line 118
    goto :goto_2

    .line 119
    :goto_4
    float-to-double p3, p2

    .line 120
    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    .line 121
    .line 122
    cmpg-double v5, v5, p3

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    if-gtz v5, :cond_7

    .line 126
    .line 127
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 128
    .line 129
    cmpg-double p3, p3, v7

    .line 130
    .line 131
    if-gtz p3, :cond_7

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v3, v6

    .line 135
    :goto_5
    if-nez v3, :cond_8

    .line 136
    .line 137
    new-instance p3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    const-string p4, "pageOffsetFraction "

    .line 143
    .line 144
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p4, " is not within the range -0.5 to 0.5"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3}, Lww/XSt;->hUw(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_8
    invoke-direct {v1, p1}, LPfX/Gc;->FT(I)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {v1}, LPfX/Gc;->z()I

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    int-to-float p1, p1

    .line 171
    mul-float v8, p2, p1

    .line 172
    .line 173
    new-instance v3, LPfX/Gc$A;

    .line 174
    .line 175
    const/4 v10, 0x0

    .line 176
    move-object v6, v1

    .line 177
    move-object v5, v3

    .line 178
    invoke-direct/range {v5 .. v10}, LPfX/Gc$A;-><init>(LPfX/Gc;IFLu/K;Lkotlin/coroutines/Continuation;)V

    .line 179
    .line 180
    .line 181
    const/4 p1, 0x0

    .line 182
    iput-object p1, v4, LPfX/Gc$xfY;->j:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, v4, LPfX/Gc$xfY;->cD:Ljava/lang/Object;

    .line 185
    .line 186
    iput v2, v4, LPfX/Gc$xfY;->T:I

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    const/4 v5, 0x1

    .line 190
    const/4 v6, 0x0

    .line 191
    invoke-static/range {v1 .. v6}, Lob/Tn;->x(Lob/Tn;LQ/Gc;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v0, :cond_9

    .line 196
    .line 197
    :goto_6
    return-object v0

    .line 198
    :cond_9
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    .line 200
    return-object p1
.end method

.method public x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, LPfX/Gc;->z:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/j;->getValue()Ljava/lang/Object;

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

.method public final z()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LPfX/Gc;->Hm()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LPfX/Gc;->cv()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final za(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, LPfX/Gc;->nvG:J

    .line 2
    .line 3
    return-void
.end method
