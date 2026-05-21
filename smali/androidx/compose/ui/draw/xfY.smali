.class final Landroidx/compose/ui/draw/xfY;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LB7/CU;
.implements LsSS/Mp;
.implements LB7/A;


# instance fields
.field private K:Z

.field private R:Landroidx/compose/ui/draw/V;

.field private final f:LB7/h;

.field private z:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LB7/h;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/draw/xfY;->f:LB7/h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/draw/xfY;->z:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, LB7/h;->l(LB7/A;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Landroidx/compose/ui/draw/xfY$xfY;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Landroidx/compose/ui/draw/xfY$xfY;-><init>(Landroidx/compose/ui/draw/xfY;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, LB7/h;->LV(Lkotlin/jvm/functions/Function0;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final FK(LAt/CU;)LB7/c;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/draw/xfY;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/draw/xfY;->f:LB7/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, LB7/h;->ah(LB7/c;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, LB7/h;->E(LAt/CU;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroidx/compose/ui/draw/xfY$A;

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/draw/xfY$A;-><init>(Landroidx/compose/ui/draw/xfY;LB7/h;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1}, LsSS/pD;->hUw(Landroidx/compose/ui/h$CU;Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LB7/h;->R6()LB7/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/compose/ui/draw/xfY;->K:Z

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    .line 33
    .line 34
    invoke-static {p1}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 38
    .line 39
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/compose/ui/draw/xfY;->f:LB7/h;

    .line 44
    .line 45
    invoke-virtual {p1}, LB7/h;->R6()LB7/c;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method


# virtual methods
.method public Ear()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/h$CU;->Ear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/draw/xfY;->R:Landroidx/compose/ui/draw/V;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/compose/ui/draw/V;->x()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public S()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/xfY;->nG()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public X9x(LAt/CU;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/draw/xfY;->FK(LAt/CU;)LB7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LB7/c;->hUw()Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public YU()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/xfY;->nG()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Z5u()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/xfY;->nG()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cD()J
    .locals 2

    .line 1
    const/16 v0, 0x80

    .line 2
    .line 3
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p0, v0}, LsSS/Enc;->uKP(LsSS/qfV;I)LsSS/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, LsSS/gs;->hUw()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, LUaz/MY;->x(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public getDensity()LUaz/h;
    .locals 1

    .line 1
    invoke-static {p0}, LsSS/Enc;->T(LsSS/qfV;)LUaz/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getLayoutDirection()LUaz/hz8;
    .locals 1

    .line 1
    invoke-static {p0}, LsSS/Enc;->cLW(LsSS/qfV;)LUaz/hz8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public iVU()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/xfY;->nG()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public nG()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/xfY;->R:Landroidx/compose/ui/draw/V;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/draw/V;->x()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/compose/ui/draw/xfY;->K:Z

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/ui/draw/xfY;->f:LB7/h;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, LB7/h;->ah(LB7/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LsSS/q;->hUw(LsSS/hz8;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p6()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/xfY;->z:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final pG(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/draw/xfY;->z:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/draw/xfY;->nG()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sR()LC/EsR;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/draw/xfY;->R:Landroidx/compose/ui/draw/V;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/compose/ui/draw/V;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/compose/ui/draw/V;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/draw/xfY;->R:Landroidx/compose/ui/draw/V;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/draw/V;->cD()LC/EsR;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-static {p0}, LsSS/Enc;->db(LsSS/qfV;)LC/EsR;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/ui/draw/V;->R6(LC/EsR;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v0
.end method
