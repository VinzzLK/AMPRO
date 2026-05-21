.class public final Landroidx/compose/runtime/snapshots/D;
.super Landroidx/compose/runtime/snapshots/cY;
.source "SourceFile"


# instance fields
.field private final H:Landroidx/compose/runtime/snapshots/cY;

.field private final T:Lkotlin/jvm/functions/Function1;

.field private final X:Z

.field private final db:J

.field private final ojl:Z

.field private uKP:Lkotlin/jvm/functions/Function1;

.field private final w:Landroidx/compose/runtime/snapshots/cY;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/snapshots/cY;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->ojl()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/K;->H:Landroidx/compose/runtime/snapshots/K$xfY;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/K$xfY;->hUw()Landroidx/compose/runtime/snapshots/K;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {p0, v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/cY;-><init>(JLandroidx/compose/runtime/snapshots/K;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/D;->H:Landroidx/compose/runtime/snapshots/cY;

    .line 16
    .line 17
    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/D;->X:Z

    .line 18
    .line 19
    iput-boolean p4, p0, Landroidx/compose/runtime/snapshots/D;->ojl:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/cY;->H()Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/qfV;->H()Landroidx/compose/runtime/snapshots/xfY;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/A;->X9x()Lkotlin/jvm/functions/Function1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :cond_1
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/snapshots/qfV;->w(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/D;->uKP:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-static {}, LR/AWD;->hUw()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/D;->db:J

    .line 48
    .line 49
    iput-object p0, p0, Landroidx/compose/runtime/snapshots/D;->w:Landroidx/compose/runtime/snapshots/cY;

    .line 50
    .line 51
    return-void
.end method

.method private final K()Landroidx/compose/runtime/snapshots/cY;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/D;->H:Landroidx/compose/runtime/snapshots/cY;

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
.method public final Bb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/D;->db:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public bridge synthetic H()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/D;->x1()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public Jd(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/D;->uKP:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/cY;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/D;->x1()Lkotlin/jvm/functions/Function1;

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
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/D;->X:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/D;->K()Landroidx/compose/runtime/snapshots/cY;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/cY;->Q(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/cY;

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
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/D;->K()Landroidx/compose/runtime/snapshots/cY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/cY;->Q(Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/cY;

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
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/D;->T:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/D;->K()Landroidx/compose/runtime/snapshots/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY;->X()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public Z5u(Landroidx/compose/runtime/snapshots/cY;)Ljava/lang/Void;
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

.method public bridge synthetic cLW(Landroidx/compose/runtime/snapshots/cY;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/D;->Z5u(Landroidx/compose/runtime/snapshots/cY;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l(LlM/Zv9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/D;->K()Landroidx/compose/runtime/snapshots/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/cY;->l(LlM/Zv9;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public nvG(Landroidx/compose/runtime/snapshots/cY;)Ljava/lang/Void;
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

.method public ojl()J
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/D;->K()Landroidx/compose/runtime/snapshots/cY;

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
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/D;->K()Landroidx/compose/runtime/snapshots/cY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY;->pM1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public q()Landroidx/compose/runtime/snapshots/K;
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/snapshots/D;->K()Landroidx/compose/runtime/snapshots/cY;

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

.method public bridge synthetic w(Landroidx/compose/runtime/snapshots/cY;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/snapshots/D;->nvG(Landroidx/compose/runtime/snapshots/cY;)Ljava/lang/Void;

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
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/D;->ojl:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/D;->H:Landroidx/compose/runtime/snapshots/cY;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/cY;->x()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public x1()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/D;->uKP:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method
