.class public final Ld9/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB5/xfY;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld9/m$cY;,
        Ld9/m$XSt;,
        Ld9/m$V;,
        Ld9/m$h;
    }
.end annotation


# static fields
.field public static final F0:Ld9/m$h;


# instance fields
.field private final E:LQdR/fS;

.field private final FT:LQdR/fS;

.field private final H:LQdR/d;

.field private final IB:Ld9/s;

.field private final R6:Ld9/MY;

.field private final T:LrKn/soy;

.field private final X:LWqD/xfY;

.field private final ah:LQdR/fS;

.field private final cD:LVsp/xfY;

.field private cLW:Z

.field private final db:LrKn/g;

.field private final hUw:Lq7/A;

.field private j:I

.field private final l:Ld9/m$V;

.field private ojl:LxPp/cY;

.field private pM1:J

.field private final q:Ld9/Sq;

.field private uKP:Ljava/lang/Object;

.field private final w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final x:Lk6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld9/m$h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld9/m$h;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld9/m;->F0:Ld9/m$h;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lq7/A;ILVsp/xfY;Lk6/h;Ld9/MY;Ld9/Sq;LQdR/d;LWqD/xfY;)V
    .locals 7

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld9/m;->hUw:Lq7/A;

    .line 4
    iput p2, p0, Ld9/m;->j:I

    .line 5
    iput-object p3, p0, Ld9/m;->cD:LVsp/xfY;

    .line 6
    iput-object p4, p0, Ld9/m;->x:Lk6/h;

    .line 7
    iput-object p5, p0, Ld9/m;->R6:Ld9/MY;

    .line 8
    iput-object p6, p0, Ld9/m;->q:Ld9/Sq;

    .line 9
    iput-object p7, p0, Ld9/m;->H:LQdR/d;

    .line 10
    iput-object p8, p0, Ld9/m;->X:LWqD/xfY;

    .line 11
    sget-object p1, LxPp/cY;->R6:LxPp/cY$CU;

    invoke-virtual {p1}, LxPp/cY$CU;->hUw()LxPp/cY;

    move-result-object v1

    iput-object v1, p0, Ld9/m;->ojl:LxPp/cY;

    .line 12
    new-instance v0, LB5/xfY$CU$xfY;

    .line 13
    iget-object v2, p0, Ld9/m;->uKP:Ljava/lang/Object;

    .line 14
    sget-object p1, LZX/h;->cD:LZX/h$xfY;

    invoke-virtual {p1}, LZX/h$xfY;->q()J

    move-result-wide v3

    .line 15
    sget-object v5, LB5/xfY$A$A;->hUw:LB5/xfY$A$A;

    const/4 v6, 0x0

    .line 16
    invoke-direct/range {v0 .. v6}, LB5/xfY$CU$xfY;-><init>(LxPp/cY;Ljava/lang/Object;JLB5/xfY$A;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    invoke-static {v0}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    move-result-object p2

    iput-object p2, p0, Ld9/m;->T:LrKn/soy;

    .line 18
    invoke-static {p2}, LrKn/c;->cD(LrKn/soy;)LrKn/g;

    move-result-object p2

    iput-object p2, p0, Ld9/m;->db:LrKn/g;

    .line 19
    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Ld9/m;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    invoke-virtual {p1}, LZX/h$xfY;->q()J

    move-result-wide p1

    iput-wide p1, p0, Ld9/m;->pM1:J

    .line 21
    new-instance p1, Ld9/m$V;

    invoke-direct {p1}, Ld9/m$V;-><init>()V

    iput-object p1, p0, Ld9/m;->l:Ld9/m$V;

    .line 22
    new-instance p1, Ld9/s;

    invoke-direct {p1}, Ld9/s;-><init>()V

    iput-object p1, p0, Ld9/m;->IB:Ld9/s;

    .line 23
    new-instance p1, Ld9/m$xfY;

    invoke-direct {p1, p3}, Ld9/m$xfY;-><init>(Ljava/lang/Object;)V

    invoke-interface {p5, p1}, Ld9/MY;->q(Lkotlin/jvm/functions/Function2;)V

    .line 24
    invoke-interface {p7}, LQdR/d;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, LQdR/Ih;->w(Lkotlin/coroutines/CoroutineContext;)LQdR/fS;

    move-result-object p1

    new-instance p2, Ld9/m$A;

    invoke-direct {p2, p0}, Ld9/m$A;-><init>(Ld9/m;)V

    invoke-interface {p1, p2}, LQdR/fS;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)LQdR/gs;

    .line 25
    new-instance p6, Ld9/m$CU;

    const/4 p1, 0x0

    invoke-direct {p6, p0, p1}, Ld9/m$CU;-><init>(Ld9/m;Lkotlin/coroutines/Continuation;)V

    move-object p3, p7

    const/4 p7, 0x3

    const/4 p8, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    invoke-static/range {p3 .. p8}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    move-result-object p2

    iput-object p2, p0, Ld9/m;->E:LQdR/fS;

    .line 26
    new-instance p2, Ld9/m$XSt$XSt;

    iget-object p4, p0, Ld9/m;->ojl:LxPp/cY;

    iget-object p5, p0, Ld9/m;->uKP:Ljava/lang/Object;

    invoke-direct {p2, p4, p5}, Ld9/m$XSt$XSt;-><init>(LxPp/cY;Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Ld9/m;->D1(Ld9/m$XSt;)V

    .line 27
    invoke-static {}, LQdR/sKo;->x()LQdR/LxM;

    move-result-object v1

    new-instance v3, Ld9/m$m;

    invoke-direct {v3, p0, p1}, Ld9/m$m;-><init>(Ld9/m;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    move-result-object p1

    iput-object p1, p0, Ld9/m;->FT:LQdR/fS;

    .line 28
    invoke-direct {p0, p3}, Ld9/m;->Yd(LQdR/d;)LQdR/fS;

    move-result-object p1

    iput-object p1, p0, Ld9/m;->ah:LQdR/fS;

    return-void
.end method

.method public synthetic constructor <init>(Lq7/A;ILVsp/xfY;Lk6/h;Ld9/MY;Ld9/Sq;LQdR/d;LWqD/xfY;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    .line 29
    new-instance v2, LUUT/K;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, LUUT/K;-><init>(Ld9/D;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 30
    invoke-static {}, LWqD/A;->hUw()LWqD/xfY;

    move-result-object v0

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    const/4 v12, 0x0

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    .line 31
    invoke-direct/range {v3 .. v12}, Ld9/m;-><init>(Lq7/A;ILVsp/xfY;Lk6/h;Ld9/MY;Ld9/Sq;LQdR/d;LWqD/xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lq7/A;ILVsp/xfY;Lk6/h;Ld9/MY;Ld9/Sq;LQdR/d;LWqD/xfY;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Ld9/m;-><init>(Lq7/A;ILVsp/xfY;Lk6/h;Ld9/MY;Ld9/Sq;LQdR/d;LWqD/xfY;)V

    return-void
.end method

.method public static final synthetic AI(Ld9/m;LxPp/cY;Ljava/lang/Object;LZX/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Ld9/m;->jgN(LxPp/cY;Ljava/lang/Object;LZX/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic AM(Ld9/m;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld9/m;->v5(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Bb(Ld9/m;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->uKP:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method private final D1(Ld9/m$XSt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/m;->l:Ld9/m$V;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld9/m$V;->cD(Ld9/m$XSt;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic F(Ld9/m;)Ld9/m$V;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->l:Ld9/m$V;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic GO(Ld9/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld9/m;->oiZ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Hm(Ld9/m;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Ld9/m;->pM1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ld9/m$Zv9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld9/m$Zv9;

    .line 7
    .line 8
    iget v1, v0, Ld9/m$Zv9;->q:I

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
    iput v1, v0, Ld9/m$Zv9;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld9/m$Zv9;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld9/m$Zv9;-><init>(Ld9/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld9/m$Zv9;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld9/m$Zv9;->q:I

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
    iget-object v0, v0, Ld9/m$Zv9;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ld9/m;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LQdR/KLa;->pM1:LQdR/KLa$xfY;

    .line 60
    .line 61
    new-instance v2, Ld9/m$D;

    .line 62
    .line 63
    invoke-direct {v2, p1, p0}, Ld9/m$D;-><init>(LQdR/KLa$xfY;Ld9/m;)V

    .line 64
    .line 65
    .line 66
    :try_start_1
    sget-object p1, LQdR/etR;->j:LQdR/etR;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v2, Ld9/m$AWD;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-direct {v2, p0, v4}, Ld9/m$AWD;-><init>(Ld9/m;Lkotlin/coroutines/Continuation;)V

    .line 76
    .line 77
    .line 78
    iput-object p0, v0, Ld9/m$Zv9;->j:Ljava/lang/Object;

    .line 79
    .line 80
    iput v3, v0, Ld9/m$Zv9;->q:I

    .line 81
    .line 82
    invoke-static {p1, v2, v0}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_3
    move-object v0, p0

    .line 90
    :goto_1
    iget-object p1, v0, Ld9/m;->T:LrKn/soy;

    .line 91
    .line 92
    sget-object v0, LB5/xfY$CU$A;->hUw:LB5/xfY$CU$A;

    .line 93
    .line 94
    invoke-interface {p1, v0}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 98
    .line 99
    return-object p1

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    move-object v0, p0

    .line 102
    :goto_2
    iget-object v0, v0, Ld9/m;->T:LrKn/soy;

    .line 103
    .line 104
    sget-object v1, LB5/xfY$CU$A;->hUw:LB5/xfY$CU$A;

    .line 105
    .line 106
    invoke-interface {v0, v1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    throw p1
.end method

.method public static final synthetic Jd(Ld9/m;)Lk6/h;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->x:Lk6/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic K(Ld9/m;)LQdR/fS;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->E:LQdR/fS;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(Ld9/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld9/m;->XA(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic MgY(Ld9/m;)LQdR/fS;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->FT:LQdR/fS;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Q(Ld9/m;)Ld9/MY;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->R6:Ld9/MY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic R(Ld9/m;)LVsp/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->cD:LVsp/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ToE(Ld9/Zv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ld9/m$et;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Ld9/m$et;-><init>(Ld9/Zv9;Ld9/m;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    .line 20
    return-object p1
.end method

.method public static final synthetic X9x(Ld9/m;)Ld9/Sq;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->q:Ld9/Sq;

    .line 2
    .line 3
    return-object p0
.end method

.method private final XA(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/m;->R6:Ld9/MY;

    .line 2
    .line 3
    invoke-interface {v0}, Ld9/MY;->isPlaying()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    new-instance v0, Ld9/m$F;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, v1}, Ld9/m$F;-><init>(Ld9/m;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1}, LQdR/eWj;->q(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "Cannot release the cache while the previewer is playing"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method private final Yd(LQdR/d;)LQdR/fS;
    .locals 6

    .line 1
    new-instance v3, Ld9/m$c;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {v3, p0, v0}, Ld9/m$c;-><init>(Ld9/m;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public static final synthetic Z5u(Ld9/m;)LQdR/fS;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->ah:LQdR/fS;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic Zq(Ld9/m;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld9/m;->zm(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic ak(Ld9/m;)LWqD/xfY;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->X:LWqD/xfY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic cv(Ld9/m;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(Ld9/m;)LrKn/soy;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->T:LrKn/soy;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ld9/m;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld9/m;->J(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ld9/m;)Lq7/A;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->hUw:Lq7/A;

    .line 2
    .line 3
    return-object p0
.end method

.method private final jgN(LxPp/cY;Ljava/lang/Object;LZX/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p4, Ld9/m$x;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Ld9/m$x;

    .line 7
    .line 8
    iget v1, v0, Ld9/m$x;->T:I

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
    iput v1, v0, Ld9/m$x;->T:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld9/m$x;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Ld9/m$x;-><init>(Ld9/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Ld9/m$x;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld9/m$x;->T:I

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
    iget-object p1, v0, Ld9/m$x;->x:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p2, v0, Ld9/m$x;->cD:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, LxPp/cY;

    .line 46
    .line 47
    iget-object p3, v0, Ld9/m$x;->j:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Ld9/m;

    .line 50
    .line 51
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget-object p1, v0, Ld9/m$x;->q:Ljava/lang/Object;

    .line 65
    .line 66
    move-object p3, p1

    .line 67
    check-cast p3, LZX/h;

    .line 68
    .line 69
    iget-object p2, v0, Ld9/m$x;->x:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object p1, v0, Ld9/m$x;->cD:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LxPp/cY;

    .line 74
    .line 75
    iget-object v2, v0, Ld9/m$x;->j:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Ld9/m;

    .line 78
    .line 79
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    move-object p4, p3

    .line 83
    move-object p3, v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object p4, p0, Ld9/m;->ojl:LxPp/cY;

    .line 89
    .line 90
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_5

    .line 95
    .line 96
    if-eqz p3, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    move-object p3, p0

    .line 100
    goto :goto_6

    .line 101
    :cond_5
    :goto_1
    iput-object p0, v0, Ld9/m$x;->j:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p1, v0, Ld9/m$x;->cD:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p2, v0, Ld9/m$x;->x:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p3, v0, Ld9/m$x;->q:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Ld9/m$x;->T:I

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ld9/m;->oiZ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p4

    .line 115
    if-ne p4, v1, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    move-object p4, p3

    .line 119
    move-object p3, p0

    .line 120
    :goto_2
    iget-object v2, p3, Ld9/m;->R6:Ld9/MY;

    .line 121
    .line 122
    new-instance v5, Ld9/xfY;

    .line 123
    .line 124
    invoke-virtual {p1}, LxPp/cY;->x()LxPp/cY;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    if-eqz p4, :cond_7

    .line 129
    .line 130
    invoke-virtual {p4}, LZX/h;->l()J

    .line 131
    .line 132
    .line 133
    move-result-wide v7

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iget-object p4, p3, Ld9/m;->R6:Ld9/MY;

    .line 136
    .line 137
    invoke-interface {p4}, Ld9/MY;->X()J

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-static {v7, v8}, LZX/h;->j(J)LZX/h;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    invoke-virtual {p1}, LxPp/cY;->H()LZX/V;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v7}, LZX/V;->x()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, LZX/h;->j(J)LZX/h;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {p4, v7}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 158
    .line 159
    .line 160
    move-result-object p4

    .line 161
    check-cast p4, LZX/h;

    .line 162
    .line 163
    invoke-virtual {p4}, LZX/h;->l()J

    .line 164
    .line 165
    .line 166
    move-result-wide v7

    .line 167
    :goto_3
    const/4 p4, 0x0

    .line 168
    invoke-direct {v5, v6, v7, v8, p4}, Ld9/xfY;-><init>(LxPp/cY;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .line 170
    .line 171
    iput-object p3, v0, Ld9/m$x;->j:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object p1, v0, Ld9/m$x;->cD:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object p2, v0, Ld9/m$x;->x:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object p4, v0, Ld9/m$x;->q:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Ld9/m$x;->T:I

    .line 180
    .line 181
    invoke-interface {v2, v5, v0}, Ld9/MY;->ojl(Ld9/xfY;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p4

    .line 185
    if-ne p4, v1, :cond_8

    .line 186
    .line 187
    :goto_4
    return-object v1

    .line 188
    :cond_8
    move-object v9, p2

    .line 189
    move-object p2, p1

    .line 190
    move-object p1, v9

    .line 191
    :goto_5
    iput-object p2, p3, Ld9/m;->ojl:LxPp/cY;

    .line 192
    .line 193
    move-object p2, p1

    .line 194
    :goto_6
    iput-object p2, p3, Ld9/m;->uKP:Ljava/lang/Object;

    .line 195
    .line 196
    iget-object p1, p3, Ld9/m;->q:Ld9/Sq;

    .line 197
    .line 198
    invoke-interface {p1}, Ld9/Sq;->j()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    iget-object p2, p3, Ld9/m;->q:Ld9/Sq;

    .line 203
    .line 204
    const/4 p4, 0x0

    .line 205
    invoke-interface {p2, p4}, Ld9/Sq;->hUw(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p2, p3, Ld9/m;->q:Ld9/Sq;

    .line 209
    .line 210
    invoke-interface {p2, v4}, Ld9/Sq;->cD(Z)V

    .line 211
    .line 212
    .line 213
    iget-object p2, p3, Ld9/m;->q:Ld9/Sq;

    .line 214
    .line 215
    invoke-interface {p2, p1}, Ld9/Sq;->hUw(Z)V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p1
.end method

.method public static final synthetic n(Ld9/m;Ld9/Zv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld9/m;->ToE(Ld9/Zv9;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic nvG(Ld9/m;)I
    .locals 0

    .line 1
    iget p0, p0, Ld9/m;->j:I

    .line 2
    .line 3
    return p0
.end method

.method private final oiZ(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ld9/m$K;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ld9/m$K;

    .line 7
    .line 8
    iget v1, v0, Ld9/m$K;->q:I

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
    iput v1, v0, Ld9/m$K;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld9/m$K;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ld9/m$K;-><init>(Ld9/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ld9/m$K;->cD:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld9/m$K;->q:I

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
    iget-object v0, v0, Ld9/m$K;->j:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ld9/m;

    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Ld9/m;->R6:Ld9/MY;

    .line 58
    .line 59
    invoke-interface {p1}, Ld9/MY;->isPlaying()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Ld9/m;->R6:Ld9/MY;

    .line 66
    .line 67
    iput-object p0, v0, Ld9/m$K;->j:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Ld9/m$K;->q:I

    .line 70
    .line 71
    invoke-interface {p1, v0}, Ld9/MY;->IB(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_3

    .line 76
    .line 77
    return-object v1

    .line 78
    :cond_3
    move-object v0, p0

    .line 79
    :goto_1
    iget-object p1, v0, Ld9/m;->q:Ld9/Sq;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {p1, v0}, Ld9/Sq;->hUw(Z)V

    .line 83
    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    .line 87
    return-object p1
.end method

.method private final rs(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld9/m;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Previewer cannot "

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Ld9/m;->cLW:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " after it crashed."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p1, " after its release method has been called."

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public static final synthetic t(Ld9/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld9/m;->za(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v5(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ld9/m$qfV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ld9/m$qfV;

    .line 7
    .line 8
    iget v1, v0, Ld9/m$qfV;->H:I

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
    iput v1, v0, Ld9/m$qfV;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ld9/m$qfV;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ld9/m$qfV;-><init>(Ld9/m;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ld9/m$qfV;->x:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ld9/m$qfV;->H:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Ld9/m$qfV;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ld9/m;

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-wide p1, v0, Ld9/m$qfV;->cD:J

    .line 59
    .line 60
    iget-object v2, v0, Ld9/m$qfV;->j:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ld9/m;

    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ld9/m;->getState()LrKn/g;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iput-object p0, v0, Ld9/m$qfV;->j:Ljava/lang/Object;

    .line 76
    .line 77
    iput-wide p1, v0, Ld9/m$qfV;->cD:J

    .line 78
    .line 79
    iput v5, v0, Ld9/m$qfV;->H:I

    .line 80
    .line 81
    invoke-static {p3, v0}, Ld9/x;->hUw(LrKn/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-ne p3, v1, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move-object v2, p0

    .line 89
    :goto_1
    iget-object p3, v2, Ld9/m;->R6:Ld9/MY;

    .line 90
    .line 91
    invoke-interface {p3}, Ld9/MY;->X()J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {p1, p2, v6, v7}, LZX/h;->db(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p1

    .line 99
    sget-object p3, LZX/xfY;->cD:LZX/xfY$xfY;

    .line 100
    .line 101
    invoke-virtual {p3}, LZX/xfY$xfY;->q()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    invoke-static {p1, p2, v6, v7}, LZX/xfY;->x(JJ)I

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-gtz p3, :cond_5

    .line 110
    .line 111
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    iget-object p3, v2, Ld9/m;->R6:Ld9/MY;

    .line 115
    .line 116
    invoke-interface {p3}, Ld9/MY;->isPlaying()Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-nez p3, :cond_7

    .line 121
    .line 122
    iget-object p3, v2, Ld9/m;->q:Ld9/Sq;

    .line 123
    .line 124
    invoke-interface {p3, v3}, Ld9/Sq;->hUw(Z)V

    .line 125
    .line 126
    .line 127
    iget-object p3, v2, Ld9/m;->R6:Ld9/MY;

    .line 128
    .line 129
    invoke-interface {p3}, Ld9/MY;->X()J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    iput-wide v6, v2, Ld9/m;->pM1:J

    .line 134
    .line 135
    iget-object p3, v2, Ld9/m;->R6:Ld9/MY;

    .line 136
    .line 137
    iput-object v2, v0, Ld9/m$qfV;->j:Ljava/lang/Object;

    .line 138
    .line 139
    iput v4, v0, Ld9/m$qfV;->H:I

    .line 140
    .line 141
    invoke-interface {p3, p1, p2, v0}, Ld9/MY;->R6(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_6

    .line 146
    .line 147
    :goto_2
    return-object v1

    .line 148
    :cond_6
    move-object p1, v2

    .line 149
    :goto_3
    iget-object p2, p1, Ld9/m;->q:Ld9/Sq;

    .line 150
    .line 151
    invoke-interface {p2, v3}, Ld9/Sq;->cD(Z)V

    .line 152
    .line 153
    .line 154
    move-object v2, p1

    .line 155
    :cond_7
    iget-object p1, v2, Ld9/m;->q:Ld9/Sq;

    .line 156
    .line 157
    invoke-interface {p1, v5}, Ld9/Sq;->hUw(Z)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 161
    .line 162
    return-object p1
.end method

.method public static final synthetic w0(Ld9/m;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld9/m;->cLW:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic x1(Ld9/m;)LxPp/cY;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->ojl:LxPp/cY;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic z(Ld9/m;)LQdR/d;
    .locals 0

    .line 1
    iget-object p0, p0, Ld9/m;->H:LQdR/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final za(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld9/m;->j:I

    .line 2
    .line 3
    return-void
.end method

.method private final zm(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld9/m;->ojl:LxPp/cY;

    .line 2
    .line 3
    invoke-virtual {v0}, LxPp/cY;->H()LZX/V;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2, v0}, LZX/XSt;->hUw(JLZX/V;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-static {p1, p2, v0, v1}, LZX/h;->db(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    invoke-static {p1, p2}, LZX/xfY;->T(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-static {p1, p2}, LZX/xfY;->db(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/16 v4, 0x1

    .line 24
    .line 25
    cmp-long v2, v2, v4

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Ld9/m;->cD:LVsp/xfY;

    .line 30
    .line 31
    new-instance v3, Ld9/m$cY;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p1, p2, v4}, Ld9/m$cY;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "IncorrectSeekTime"

    .line 38
    .line 39
    invoke-static {v2, p1, v3}, LfYD/xfY;->hUw(LVsp/xfY;Ljava/lang/String;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object p1, p0, Ld9/m;->ojl:LxPp/cY;

    .line 43
    .line 44
    iget-object p2, p0, Ld9/m;->uKP:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v0, v1}, LZX/h;->j(J)LZX/h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-direct {p0, p1, p2, v0, p3}, Ld9/m;->jgN(LxPp/cY;Ljava/lang/Object;LZX/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p1, p2, :cond_1

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p1
.end method


# virtual methods
.method public LV(I)V
    .locals 2

    .line 1
    new-instance v0, Ld9/m$XSt$V;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Ld9/m$XSt$V;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ld9/m;->D1(Ld9/m$XSt;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public T(J)V
    .locals 2

    .line 1
    const-string v0, "play until"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld9/m;->rs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld9/m$XSt$CU;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Ld9/m$XSt$CU;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ld9/m;->D1(Ld9/m$XSt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public ah(J)V
    .locals 2

    .line 1
    const-string v0, "seekTo"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld9/m;->rs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld9/m$XSt$h;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, p2, v1}, Ld9/m$XSt$h;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ld9/m;->D1(Ld9/m$XSt;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public e0E()Ld9/s;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/m;->IB:Ld9/s;

    .line 2
    .line 3
    return-object v0
.end method

.method public getState()LrKn/g;
    .locals 1

    .line 1
    iget-object v0, p0, Ld9/m;->db:LrKn/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, LQdR/etR;->j:LQdR/etR;

    .line 2
    .line 3
    new-instance v1, Ld9/m$Enc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Ld9/m$Enc;-><init>(Ld9/m;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LQdR/K;->H(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-ne p1, v0, :cond_0

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

.method public bridge synthetic pM1()LB5/xfY$h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld9/m;->e0E()Ld9/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 1
    const-string v0, "pause"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld9/m;->rs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld9/m$XSt$A;->hUw:Ld9/m$XSt$A;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ld9/m;->D1(Ld9/m$XSt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(LxPp/cY;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "composition"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "compositionInstruction"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "update composition"

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ld9/m;->rs(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ld9/m$XSt$XSt;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2}, Ld9/m$XSt$XSt;-><init>(LxPp/cY;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Ld9/m;->D1(Ld9/m$XSt;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const-string v0, "clear cache"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ld9/m;->rs(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld9/m$XSt$xfY;->hUw:Ld9/m$XSt$xfY;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ld9/m;->D1(Ld9/m$XSt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
