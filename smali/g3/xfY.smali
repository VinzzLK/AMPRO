.class public final Lg3/xfY;
.super Lg3/D;
.source "SourceFile"

# interfaces
.implements LS1F/CgS;
.implements Lg3/K;


# instance fields
.field private E:J

.field private final H:LS1F/eHL;

.field private final Q:Lkotlin/jvm/functions/Function0;

.field private final T:Landroid/view/ViewGroup;

.field private final X:LS1F/eHL;

.field private ah:I

.field private db:Lg3/c;

.field private final l:LS1F/j;

.field private final q:F

.field private final w:LS1F/j;

.field private final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(ZFLS1F/eHL;LS1F/eHL;Landroid/view/ViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p4}, Lg3/D;-><init>(ZLS1F/eHL;)V

    .line 3
    iput-boolean p1, p0, Lg3/xfY;->x:Z

    .line 4
    iput p2, p0, Lg3/xfY;->q:F

    .line 5
    iput-object p3, p0, Lg3/xfY;->H:LS1F/eHL;

    .line 6
    iput-object p4, p0, Lg3/xfY;->X:LS1F/eHL;

    .line 7
    iput-object p5, p0, Lg3/xfY;->T:Landroid/view/ViewGroup;

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 8
    invoke-static {p1, p1, p2, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p3

    iput-object p3, p0, Lg3/xfY;->w:LS1F/j;

    .line 9
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, p1, p2, p1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    move-result-object p1

    iput-object p1, p0, Lg3/xfY;->l:LS1F/j;

    .line 10
    sget-object p1, Lh/Enc;->j:Lh/Enc$xfY;

    invoke-virtual {p1}, Lh/Enc$xfY;->j()J

    move-result-wide p1

    iput-wide p1, p0, Lg3/xfY;->E:J

    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lg3/xfY;->ah:I

    .line 12
    new-instance p1, Lg3/xfY$xfY;

    invoke-direct {p1, p0}, Lg3/xfY$xfY;-><init>(Lg3/xfY;)V

    iput-object p1, p0, Lg3/xfY;->Q:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(ZFLS1F/eHL;LS1F/eHL;Landroid/view/ViewGroup;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lg3/xfY;-><init>(ZFLS1F/eHL;LS1F/eHL;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final T()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/xfY;->db:Lg3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lg3/c;->hUw(Lg3/K;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final cLW()Lg3/F;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/xfY;->w:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lg3/F;

    .line 8
    .line 9
    return-object v0
.end method

.method private final db()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/xfY;->l:LS1F/j;

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

.method private final l(Lg3/F;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/xfY;->w:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/j;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic ojl(Lg3/xfY;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lg3/xfY;->db()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final pM1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/xfY;->l:LS1F/j;

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

.method public static final synthetic uKP(Lg3/xfY;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg3/xfY;->pM1(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w()Lg3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lg3/xfY;->db:Lg3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lg3/xfY;->T:Landroid/view/ViewGroup;

    .line 10
    .line 11
    invoke-static {v0}, Lg3/x;->hUw(Landroid/view/ViewGroup;)Lg3/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lg3/xfY;->db:Lg3/c;

    .line 16
    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public H(Ll2/Zv9$A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg3/xfY;->cLW()Lg3/F;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lg3/F;->R6()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public R6()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg3/xfY;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cD(Ll2/Zv9$A;LQdR/d;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lg3/xfY;->w()Lg3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p0}, Lg3/c;->j(Lg3/K;)Lg3/F;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v2, p0, Lg3/xfY;->x:Z

    .line 10
    .line 11
    iget-wide v3, p0, Lg3/xfY;->E:J

    .line 12
    .line 13
    iget v5, p0, Lg3/xfY;->ah:I

    .line 14
    .line 15
    iget-object p2, p0, Lg3/xfY;->H:LS1F/eHL;

    .line 16
    .line 17
    invoke-interface {p2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LC/gR;

    .line 22
    .line 23
    invoke-virtual {p2}, LC/gR;->jE()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    iget-object p2, p0, Lg3/xfY;->X:LS1F/eHL;

    .line 28
    .line 29
    invoke-interface {p2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lg3/V;

    .line 34
    .line 35
    invoke-virtual {p2}, Lg3/V;->x()F

    .line 36
    .line 37
    .line 38
    move-result v8

    .line 39
    iget-object v9, p0, Lg3/xfY;->Q:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v0 .. v9}, Lg3/F;->j(Ll2/Zv9$A;ZJIJFLkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v0}, Lg3/xfY;->l(Lg3/F;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public hUw(LAt/CU;)V
    .locals 8

    .line 1
    invoke-interface {p1}, LAt/V;->cD()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lg3/xfY;->E:J

    .line 6
    .line 7
    iget v0, p0, Lg3/xfY;->q:F

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lg3/xfY;->x:Z

    .line 16
    .line 17
    invoke-interface {p1}, LAt/V;->cD()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {p1, v0, v1, v2}, Lg3/cY;->hUw(LUaz/h;ZJ)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget v0, p0, Lg3/xfY;->q:F

    .line 31
    .line 32
    invoke-interface {p1, v0}, LUaz/h;->g2(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    iput v0, p0, Lg3/xfY;->ah:I

    .line 37
    .line 38
    iget-object v0, p0, Lg3/xfY;->H:LS1F/eHL;

    .line 39
    .line 40
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LC/gR;

    .line 45
    .line 46
    invoke-virtual {v0}, LC/gR;->jE()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iget-object v0, p0, Lg3/xfY;->X:LS1F/eHL;

    .line 51
    .line 52
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lg3/V;

    .line 57
    .line 58
    invoke-virtual {v0}, Lg3/V;->x()F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    invoke-interface {p1}, LAt/CU;->Zm()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lg3/xfY;->q:F

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0, v5, v6}, Lg3/D;->q(LAt/V;FJ)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, LAt/V;->wH()LAt/h;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, LAt/h;->X()LC/nAU;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-direct {p0}, Lg3/xfY;->db()Z

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lg3/xfY;->cLW()Lg3/F;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    invoke-interface {p1}, LAt/V;->cD()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    iget v4, p0, Lg3/xfY;->ah:I

    .line 92
    .line 93
    invoke-virtual/range {v1 .. v7}, Lg3/F;->q(JIJF)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, LC/VI;->x(LC/nAU;)Landroid/graphics/Canvas;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v1, p1}, Lg3/F;->draw(Landroid/graphics/Canvas;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void
.end method

.method public i2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lg3/xfY;->l(Lg3/F;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method

.method public x()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg3/xfY;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
