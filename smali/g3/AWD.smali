.class public abstract Lg3/AWD;
.super Landroidx/compose/ui/h$CU;
.source "SourceFile"

# interfaces
.implements LsSS/c;
.implements LsSS/hz8;
.implements LsSS/Gc;


# instance fields
.field private AM:J

.field private final F:Z

.field private GO:F

.field private final K:Z

.field private M:Z

.field private final R:F

.field private final cv:Lkotlin/jvm/functions/Function0;

.field private d:Lg3/MY;

.field private final e:Landroidx/collection/vp;

.field private final f:Ll2/qfV;

.field private final z:LC/TX;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ll2/qfV;ZFLC/TX;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/compose/ui/h$CU;-><init>()V

    .line 3
    iput-object p1, p0, Lg3/AWD;->f:Ll2/qfV;

    .line 4
    iput-boolean p2, p0, Lg3/AWD;->K:Z

    .line 5
    iput p3, p0, Lg3/AWD;->R:F

    .line 6
    iput-object p4, p0, Lg3/AWD;->z:LC/TX;

    .line 7
    iput-object p5, p0, Lg3/AWD;->cv:Lkotlin/jvm/functions/Function0;

    .line 8
    sget-object p1, Lh/Enc;->j:Lh/Enc$xfY;

    invoke-virtual {p1}, Lh/Enc$xfY;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lg3/AWD;->AM:J

    .line 9
    new-instance p1, Landroidx/collection/vp;

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p1, p4, p2, p3}, Landroidx/collection/vp;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lg3/AWD;->e:Landroidx/collection/vp;

    return-void
.end method

.method public synthetic constructor <init>(Ll2/qfV;ZFLC/TX;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lg3/AWD;-><init>(Ll2/qfV;ZFLC/TX;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic FK(Lg3/AWD;)Landroidx/collection/vp;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/AWD;->e:Landroidx/collection/vp;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lg3/AWD;Ll2/K;LQdR/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lg3/AWD;->hX(Ll2/K;LQdR/d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hX(Ll2/K;LQdR/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg3/AWD;->d:Lg3/MY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lg3/MY;

    .line 6
    .line 7
    iget-boolean v1, p0, Lg3/AWD;->K:Z

    .line 8
    .line 9
    iget-object v2, p0, Lg3/AWD;->cv:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lg3/MY;-><init>(ZLkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, LsSS/q;->hUw(LsSS/hz8;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lg3/AWD;->d:Lg3/MY;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1, p2}, Lg3/MY;->cD(Ll2/K;LQdR/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic p6(Lg3/AWD;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lg3/AWD;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic pG(Lg3/AWD;Ll2/Zv9;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3/AWD;->yS(Ll2/Zv9;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic sR(Lg3/AWD;)Ll2/qfV;
    .locals 0

    .line 1
    iget-object p0, p0, Lg3/AWD;->f:Ll2/qfV;

    .line 2
    .line 3
    return-object p0
.end method

.method private final yS(Ll2/Zv9;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ll2/Zv9$A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ll2/Zv9$A;

    .line 6
    .line 7
    iget-wide v0, p0, Lg3/AWD;->AM:J

    .line 8
    .line 9
    iget v2, p0, Lg3/AWD;->GO:F

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lg3/AWD;->zBL(Ll2/Zv9$A;JF)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    instance-of v0, p1, Ll2/Zv9$CU;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ll2/Zv9$CU;

    .line 20
    .line 21
    invoke-virtual {p1}, Ll2/Zv9$CU;->hUw()Ll2/Zv9$A;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lg3/AWD;->PfB(Ll2/Zv9$A;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of v0, p1, Ll2/Zv9$xfY;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Ll2/Zv9$xfY;

    .line 34
    .line 35
    invoke-virtual {p1}, Ll2/Zv9$xfY;->hUw()Ll2/Zv9$A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lg3/AWD;->PfB(Ll2/Zv9$A;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method


# virtual methods
.method public final CYw()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/AWD;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final D()Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/AWD;->cv:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final D3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg3/AWD;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method protected final DQ7()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg3/AWD;->AM:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract PfB(Ll2/Zv9$A;)V
.end method

.method public X9x(LAt/CU;)V
    .locals 4

    .line 1
    invoke-interface {p1}, LAt/CU;->Zm()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg3/AWD;->d:Lg3/MY;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lg3/AWD;->GO:F

    .line 9
    .line 10
    invoke-virtual {p0}, Lg3/AWD;->fP()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, p1, v1, v2, v3}, Lg3/MY;->j(LAt/V;FJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1}, Lg3/AWD;->i(LAt/V;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final a()F
    .locals 1

    .line 1
    iget v0, p0, Lg3/AWD;->GO:F

    .line 2
    .line 3
    return v0
.end method

.method public b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/h$CU;->z8()LQdR/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v3, Lg3/AWD$xfY;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v3, p0, v1}, Lg3/AWD$xfY;-><init>(Lg3/AWD;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, LQdR/K;->x(LQdR/d;Lkotlin/coroutines/CoroutineContext;LQdR/Z;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)LQdR/fS;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public e(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg3/AWD;->M:Z

    .line 3
    .line 4
    invoke-static {p0}, LsSS/Enc;->T(LsSS/qfV;)LUaz/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, p2}, LUaz/MY;->x(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lg3/AWD;->AM:J

    .line 13
    .line 14
    iget p1, p0, Lg3/AWD;->R:F

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean p1, p0, Lg3/AWD;->K:Z

    .line 23
    .line 24
    iget-wide v1, p0, Lg3/AWD;->AM:J

    .line 25
    .line 26
    invoke-static {v0, p1, v1, v2}, Lg3/cY;->hUw(LUaz/h;ZJ)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget p1, p0, Lg3/AWD;->R:F

    .line 32
    .line 33
    invoke-interface {v0, p1}, LUaz/h;->S6(F)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    iput p1, p0, Lg3/AWD;->GO:F

    .line 38
    .line 39
    iget-object p1, p0, Lg3/AWD;->e:Landroidx/collection/vp;

    .line 40
    .line 41
    iget-object p2, p1, Landroidx/collection/sKo;->hUw:[Ljava/lang/Object;

    .line 42
    .line 43
    iget p1, p1, Landroidx/collection/sKo;->j:I

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :goto_1
    if-ge v0, p1, :cond_1

    .line 47
    .line 48
    aget-object v1, p2, v0

    .line 49
    .line 50
    check-cast v1, Ll2/Zv9;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lg3/AWD;->yS(Ll2/Zv9;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object p1, p0, Lg3/AWD;->e:Landroidx/collection/vp;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroidx/collection/vp;->ah()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final fP()J
    .locals 2

    .line 1
    iget-object v0, p0, Lg3/AWD;->z:LC/TX;

    .line 2
    .line 3
    invoke-interface {v0}, LC/TX;->hUw()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract i(LAt/V;)V
.end method

.method public abstract zBL(Ll2/Zv9$A;JF)V
.end method
