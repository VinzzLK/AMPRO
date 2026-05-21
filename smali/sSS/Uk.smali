.class public final LsSS/Uk;
.super LsSS/gs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsSS/Uk$xfY;,
        LsSS/Uk$A;
    }
.end annotation


# static fields
.field private static final S:LC/I;

.field public static final Z:LsSS/Uk$xfY;


# instance fields
.field private Zk:LsSS/N;

.field private b9Y:LUaz/A;

.field private hP:LsSS/nn;

.field private tEh:LnH/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LsSS/Uk$xfY;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LsSS/Uk$xfY;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LsSS/Uk;->Z:LsSS/Uk$xfY;

    .line 8
    .line 9
    invoke-static {}, LC/mW;->hUw()LC/I;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LC/gR;->j:LC/gR$xfY;

    .line 14
    .line 15
    invoke-virtual {v1}, LC/gR$xfY;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {v0, v1, v2}, LC/I;->F0(J)V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-interface {v0, v1}, LC/I;->R(F)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LC/Aw;->hUw:LC/Aw$xfY;

    .line 28
    .line 29
    invoke-virtual {v1}, LC/Aw$xfY;->j()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-interface {v0, v1}, LC/I;->Z5u(I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, LsSS/Uk;->S:LC/I;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(LsSS/uS;LsSS/nn;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, LsSS/gs;-><init>(LsSS/uS;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LsSS/Uk;->hP:LsSS/nn;

    .line 5
    .line 6
    invoke-virtual {p1}, LsSS/uS;->i6()LsSS/uS;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, LsSS/Uk$A;

    .line 14
    .line 15
    invoke-direct {p1, p0}, LsSS/Uk$A;-><init>(LsSS/Uk;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p1, v0

    .line 20
    :goto_0
    iput-object p1, p0, LsSS/Uk;->Zk:LsSS/N;

    .line 21
    .line 22
    invoke-interface {p2}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v1, 0x200

    .line 27
    .line 28
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->s()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    and-int/2addr p1, v1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    new-instance p1, LnH/h;

    .line 40
    .line 41
    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 42
    .line 43
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, p0, v0}, LnH/h;-><init>(LsSS/Uk;LnH/CU;)V

    .line 50
    .line 51
    .line 52
    move-object v0, p1

    .line 53
    :cond_1
    iput-object v0, p0, LsSS/Uk;->tEh:LnH/h;

    .line 54
    .line 55
    return-void
.end method

.method private final B3()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LsSS/mW;->VJy()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LsSS/gs;->aL()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LsSS/Uk;->tEh:LnH/h;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, LsSS/gs;->EMD()LnH/BM;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LnH/BM;->IB()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LsSS/Uk;->dt()LsSS/gs;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, LsSS/gs;->dG(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, LnH/h;->R6()LnH/CU;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LsSS/mW;->MMm()LnH/vp$xfY;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LsSS/Uk;->fP()LsSS/N;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LsSS/N;->Ear()LnH/Gc;

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public static final synthetic ES(LsSS/Uk;)LnH/h;
    .locals 0

    .line 1
    iget-object p0, p0, LsSS/Uk;->tEh:LnH/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public AM(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/Uk;->tEh:LnH/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LsSS/Uk;->hP:LsSS/nn;

    .line 6
    .line 7
    invoke-virtual {p0}, LsSS/Uk;->dt()LsSS/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, LsSS/nn;->E(LnH/AWD;LnH/Zv9;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, LnH/h;->R6()LnH/CU;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LsSS/Uk;->dt()LsSS/gs;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public LV(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/Uk;->tEh:LnH/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LsSS/Uk;->hP:LsSS/nn;

    .line 6
    .line 7
    invoke-virtual {p0}, LsSS/Uk;->dt()LsSS/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, LsSS/nn;->cLW(LnH/AWD;LnH/Zv9;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, LnH/h;->R6()LnH/CU;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LsSS/Uk;->dt()LsSS/gs;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final Oi9(LUaz/A;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/Uk;->b9Y:LUaz/A;

    .line 2
    .line 3
    return-void
.end method

.method protected PC0(JFLQ3z/CU;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LsSS/gs;->PC0(JFLQ3z/CU;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LsSS/Uk;->B3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public Qj()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/Uk;->fP()LsSS/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LsSS/Uk$A;

    .line 8
    .line 9
    invoke-direct {v0, p0}, LsSS/Uk$A;-><init>(LsSS/Uk;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LsSS/Uk;->jsl(LsSS/N;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected Y(JFLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LsSS/gs;->Y(JFLkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LsSS/Uk;->B3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final dt()LsSS/gs;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/gs;->bo()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public fP()LsSS/N;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/Uk;->Zk:LsSS/N;

    .line 2
    .line 3
    return-object v0
.end method

.method public hX()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/Uk;->hP:LsSS/nn;

    .line 2
    .line 3
    invoke-interface {v0}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i2(LnH/xfY;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/Uk;->fP()LsSS/N;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LsSS/N;->A(LnH/xfY;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-static {p0, p1}, LsSS/VI;->hUw(LsSS/mW;LnH/xfY;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final in4(LsSS/nn;)V
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/Uk;->hP:LsSS/nn;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, LsSS/qfV;->ah()Landroidx/compose/ui/h$CU;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v1, 0x200

    .line 14
    .line 15
    invoke-static {v1}, LsSS/bV;->hUw(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->s()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    and-int/2addr v0, v1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ApproachLayoutModifierNode"

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LsSS/Uk;->tEh:LnH/h;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, LnH/h;->l(LnH/CU;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, LnH/h;

    .line 47
    .line 48
    invoke-static {p1}, Landroid/support/v4/media/session/A;->hUw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0, v1}, LnH/h;-><init>(LsSS/Uk;LnH/CU;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iput-object v0, p0, LsSS/Uk;->tEh:LnH/h;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iput-object v1, p0, LsSS/Uk;->tEh:LnH/h;

    .line 58
    .line 59
    :cond_2
    :goto_1
    iput-object p1, p0, LsSS/Uk;->hP:LsSS/nn;

    .line 60
    .line 61
    return-void
.end method

.method protected jsl(LsSS/N;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsSS/Uk;->Zk:LsSS/N;

    .line 2
    .line 3
    return-void
.end method

.method public final lIz()LsSS/nn;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/Uk;->hP:LsSS/nn;

    .line 2
    .line 3
    return-object v0
.end method

.method public mM(LC/nAU;LQ3z/CU;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/Uk;->dt()LsSS/gs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, LsSS/gs;->oHE(LC/nAU;LQ3z/CU;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LsSS/gs;->v9()LsSS/uS;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p2}, LsSS/g;->j(LsSS/uS;)LsSS/j;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-interface {p2}, LsSS/j;->getShowLayoutBounds()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-object p2, LsSS/Uk;->S:LC/I;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LsSS/gs;->lk(LC/nAU;LC/I;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public oiZ(J)LnH/vp;
    .locals 2

    .line 1
    invoke-virtual {p0}, LsSS/gs;->zBL()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, LsSS/Uk;->b9Y:LUaz/A;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LUaz/A;->IB()J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "Lookahead constraints cannot be null in approach pass."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p0, p1, p2}, LsSS/gs;->kV(LsSS/gs;J)V

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, LsSS/Uk;->ES(LsSS/Uk;)LnH/h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, LsSS/Uk;->lIz()LsSS/nn;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0}, LsSS/Uk;->dt()LsSS/gs;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, p0, v1, p1, p2}, LsSS/nn;->R6(LnH/Ep;LnH/Uk;J)LnH/BM;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, LsSS/gs;->S2(LnH/BM;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LsSS/gs;->yQ()V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0}, LnH/h;->R6()LnH/CU;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, LnH/h;->pM1()J

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    throw p1
.end method

.method public rs(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/Uk;->tEh:LnH/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LsSS/Uk;->hP:LsSS/nn;

    .line 6
    .line 7
    invoke-virtual {p0}, LsSS/Uk;->dt()LsSS/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, LsSS/nn;->K(LnH/AWD;LnH/Zv9;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, LnH/h;->R6()LnH/CU;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LsSS/Uk;->dt()LsSS/gs;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/Uk;->tEh:LnH/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LsSS/Uk;->hP:LsSS/nn;

    .line 6
    .line 7
    invoke-virtual {p0}, LsSS/Uk;->dt()LsSS/gs;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, p0, v1, p1}, LsSS/nn;->cv(LnH/AWD;LnH/Zv9;I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    invoke-virtual {v0}, LnH/h;->R6()LnH/CU;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LsSS/Uk;->dt()LsSS/gs;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method
