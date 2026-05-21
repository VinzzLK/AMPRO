.class public final Landroidx/compose/runtime/snapshots/F;
.super Landroidx/compose/runtime/snapshots/A;
.source "SourceFile"


# instance fields
.field private final F0:Z

.field private final FT:Landroidx/compose/runtime/snapshots/A;

.field private LV:Lkotlin/jvm/functions/Function1;

.field private final Q:J

.field private final ah:Z

.field private jE:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 6

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->ojl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/K;->H:Landroidx/compose/runtime/snapshots/K$xfY;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/K$xfY;->hUw()Landroidx/compose/runtime/snapshots/K;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/A;->X9x()Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->H()Landroidx/compose/runtime/snapshots/xfY;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->X9x()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-static {p2, v0, p4}, Landroidx/compose/runtime/snapshots/qfV;->w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/A;->T()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->H()Landroidx/compose/runtime/snapshots/xfY;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/A;->T()Lkotlin/jvm/functions/Function1;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    :cond_3
    invoke-static {p3, p2}, Landroidx/compose/runtime/snapshots/qfV;->cLW(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v0, p0

    .line 52
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/A;-><init>(JLandroidx/compose/runtime/snapshots/K;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/F;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 56
    .line 57
    iput-boolean p4, v0, Landroidx/compose/runtime/snapshots/F;->ah:Z

    .line 58
    .line 59
    iput-boolean p5, v0, Landroidx/compose/runtime/snapshots/F;->F0:Z

    .line 60
    .line 61
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/A;->X9x()Lkotlin/jvm/functions/Function1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/F;->jE:Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/A;->T()Lkotlin/jvm/functions/Function1;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v0, Landroidx/compose/runtime/snapshots/F;->LV:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-static {}, LR/AWD;->hUw()J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    iput-wide p1, v0, Landroidx/compose/runtime/snapshots/F;->Q:J

    .line 78
    .line 79
    return-void
.end method

.method private final Zq()Landroidx/compose/runtime/snapshots/A;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/F;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->H()Landroidx/compose/runtime/snapshots/xfY;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final AI()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/F;->Q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Bb()Landroidx/compose/runtime/snapshots/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/F;->Zq()Landroidx/compose/runtime/snapshots/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->Bb()Landroidx/compose/runtime/snapshots/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public F0(Landroidx/compose/runtime/snapshots/K;)V
    .locals 0

    .line 1
    invoke-static {}, LlM/Enc;->hUw()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public bridge synthetic H()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/F;->X9x()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public LV(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/F;->Zq()Landroidx/compose/runtime/snapshots/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/A;->LV(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M(Landroidx/collection/Bt;)V
    .locals 0

    .line 1
    invoke-static {}, LlM/Enc;->hUw()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public Q(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/cY;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/F;->X9x()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/qfV;->F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/F;->ah:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/F;->Zq()Landroidx/compose/runtime/snapshots/A;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/A;->Q(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/cY;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/qfV;->x(Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;Z)Landroidx/compose/runtime/snapshots/cY;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/F;->Zq()Landroidx/compose/runtime/snapshots/A;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/A;->Q(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/cY;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public T()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/F;->LV:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/F;->Zq()Landroidx/compose/runtime/snapshots/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public X9x()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/F;->jE:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public Yd(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/F;->LV:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public Z5u()Landroidx/collection/Bt;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/F;->Zq()Landroidx/compose/runtime/snapshots/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->Z5u()Landroidx/collection/Bt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public bridge synthetic cLW(Landroidx/compose/runtime/snapshots/cY;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/F;->rs(Landroidx/compose/runtime/snapshots/cY;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/A;
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/F;->X9x()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p1, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/qfV;->F(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/F;->T()Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Landroidx/compose/runtime/snapshots/qfV;->cLW(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-boolean p1, p0, Landroidx/compose/runtime/snapshots/F;->ah:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/F;->Zq()Landroidx/compose/runtime/snapshots/A;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v3, v7}, Landroidx/compose/runtime/snapshots/A;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/A;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v4, Landroidx/compose/runtime/snapshots/F;

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-direct/range {v4 .. v9}, Landroidx/compose/runtime/snapshots/F;-><init>(Landroidx/compose/runtime/snapshots/A;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 37
    .line 38
    .line 39
    return-object v4

    .line 40
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/F;->Zq()Landroidx/compose/runtime/snapshots/A;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v6, v7}, Landroidx/compose/runtime/snapshots/A;->e(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/A;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public e0E(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/F;->jE:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public jE(J)V
    .locals 0

    .line 1
    invoke-static {}, LlM/Enc;->hUw()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public l(LlM/Zv9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/F;->Zq()Landroidx/compose/runtime/snapshots/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/A;->l(LlM/Zv9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public ojl()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/F;->Zq()Landroidx/compose/runtime/snapshots/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY;->ojl()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public pM1()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/F;->Zq()Landroidx/compose/runtime/snapshots/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->pM1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Landroidx/compose/runtime/snapshots/K;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/F;->Zq()Landroidx/compose/runtime/snapshots/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY;->q()Landroidx/compose/runtime/snapshots/K;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public rs(Landroidx/compose/runtime/snapshots/cY;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, LlM/Enc;->hUw()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public t(Landroidx/compose/runtime/snapshots/cY;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {}, LlM/Enc;->hUw()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 5
    .line 6
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public uKP()I
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/F;->Zq()Landroidx/compose/runtime/snapshots/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->uKP()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public bridge synthetic w(Landroidx/compose/runtime/snapshots/cY;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/F;->t(Landroidx/compose/runtime/snapshots/cY;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public x()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/cY;->ah(Z)V

    .line 3
    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/F;->F0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/F;->FT:Landroidx/compose/runtime/snapshots/A;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/A;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
