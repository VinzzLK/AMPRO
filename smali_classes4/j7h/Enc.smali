.class public final Lj7h/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbG4/K;
.implements LnH/soy;


# instance fields
.field private final j:LrKn/soy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj7h/hz8;->X()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, LUaz/A;->hUw(J)LUaz/A;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LrKn/eWj;->hUw(Ljava/lang/Object;)LrKn/soy;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lj7h/Enc;->j:LrKn/soy;

    .line 17
    .line 18
    return-void
.end method

.method private static final T(LnH/vp;LnH/vp$xfY;)Lkotlin/Unit;
    .locals 7

    .line 1
    const/4 v5, 0x4

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, LnH/vp$xfY;->X(LnH/vp$xfY;LnH/vp;IIFILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic uKP(LnH/vp;LnH/vp$xfY;)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj7h/Enc;->T(LnH/vp;LnH/vp$xfY;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public R6(LnH/Ep;LnH/Uk;J)LnH/BM;
    .locals 7

    .line 1
    iget-object v0, p0, Lj7h/Enc;->j:LrKn/soy;

    .line 2
    .line 3
    invoke-static {p3, p4}, LUaz/A;->hUw(J)LUaz/A;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LrKn/soy;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, p3, p4}, LnH/Uk;->oiZ(J)LnH/vp;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, LnH/vp;->m0()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2}, LnH/vp;->uq6()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    new-instance v4, Lj7h/qfV;

    .line 23
    .line 24
    invoke-direct {v4, p2}, Lj7h/qfV;-><init>(LnH/vp;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v0, p1

    .line 31
    invoke-static/range {v0 .. v6}, LnH/Ep;->pL(LnH/Ep;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LnH/BM;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public ojl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lj7h/Enc;->j:LrKn/soy;

    .line 2
    .line 3
    new-instance v1, Lj7h/Enc$xfY;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lj7h/Enc$xfY;-><init>(LrKn/V;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1, p1}, LrKn/c;->jE(LrKn/V;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
