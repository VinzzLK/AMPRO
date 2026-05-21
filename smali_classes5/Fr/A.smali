.class public LFr/A;
.super LLm/xfY;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements LPLF/VI;


# instance fields
.field private final H:LLm/K;

.field private final T:Z

.field private X:LLm/K;

.field private final q:LLm/qfV;

.field private final x:LT6/A;


# direct methods
.method public constructor <init>(LT6/A;LLm/qfV;LLm/K;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, LFr/A;-><init>(LT6/A;LLm/qfV;LLm/K;Z)V

    return-void
.end method

.method public constructor <init>(LT6/A;LLm/qfV;LLm/K;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, LLm/xfY;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, LFr/A;->X:LLm/K;

    .line 4
    iput-object p1, p0, LFr/A;->x:LT6/A;

    .line 5
    iput-object p2, p0, LFr/A;->q:LLm/qfV;

    .line 6
    iput-object p3, p0, LFr/A;->H:LLm/K;

    .line 7
    iput-boolean p4, p0, LFr/A;->T:Z

    return-void
.end method

.method private C(LLm/qfV;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, LLm/qfV;->e(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, LLm/qfV;->F(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LLm/Zv9;->X:LLm/Zv9;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LFr/A;->Jju(LLm/qfV;LLm/Zv9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private Jju(LLm/qfV;LLm/Zv9;)V
    .locals 1

    .line 1
    iget-object v0, p0, LFr/A;->H:LLm/K;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LLm/K;->hUw(LLm/qfV;LLm/Zv9;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFr/A;->X:LLm/K;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, LLm/K;->hUw(LLm/qfV;LLm/Zv9;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private m(LLm/qfV;LLm/XSt;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, LLm/qfV;->X9x(LLm/XSt;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LFr/A;->H:LLm/K;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LLm/K;->j(LLm/qfV;LLm/XSt;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LFr/A;->X:LLm/K;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LLm/K;->j(LLm/qfV;LLm/XSt;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public H(Ljava/lang/String;Ljava/lang/Throwable;LLm/A$xfY;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFr/A;->x:LT6/A;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/A;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LFr/A;->q:LLm/qfV;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, LLm/qfV;->Jd(LLm/A$xfY;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LLm/qfV;->f(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, LLm/qfV;->x1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, LLm/qfV;->Z5u(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, LLm/XSt;->db:LLm/XSt;

    .line 22
    .line 23
    invoke-direct {p0, v2, p1}, LFr/A;->m(LLm/qfV;LLm/XSt;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v2, v0, v1}, LFr/A;->C(LLm/qfV;J)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public J(Ljava/lang/String;LIm/D;LLm/A$xfY;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFr/A;->x:LT6/A;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/A;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LFr/A;->q:LLm/qfV;

    .line 8
    .line 9
    invoke-virtual {v2, p3}, LLm/qfV;->Jd(LLm/A$xfY;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LLm/qfV;->K(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, LLm/qfV;->z(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p1}, LLm/qfV;->x1(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, LLm/qfV;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LLm/XSt;->T:LLm/XSt;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, LFr/A;->m(LLm/qfV;LLm/XSt;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public ToE(Ljava/lang/String;LIm/D;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFr/A;->x:LT6/A;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/A;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LFr/A;->q:LLm/qfV;

    .line 8
    .line 9
    invoke-virtual {v2, v0, v1}, LLm/qfV;->Bb(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, LLm/qfV;->x1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p2}, LLm/qfV;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sget-object p1, LLm/XSt;->X:LLm/XSt;

    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, LFr/A;->m(LLm/qfV;LLm/XSt;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LFr/A;->hsj()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public cv(Ljava/lang/String;LLm/A$xfY;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFr/A;->x:LT6/A;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/A;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LFr/A;->q:LLm/qfV;

    .line 8
    .line 9
    invoke-virtual {v2, p2}, LLm/qfV;->Jd(LLm/A$xfY;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p1}, LLm/qfV;->x1(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, LLm/XSt;->l:LLm/XSt;

    .line 16
    .line 17
    invoke-direct {p0, v2, p1}, LFr/A;->m(LLm/qfV;LLm/XSt;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, LFr/A;->T:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, v2, v0, v1}, LFr/A;->C(LLm/qfV;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public hsj()V
    .locals 1

    .line 1
    iget-object v0, p0, LFr/A;->q:LLm/qfV;

    .line 2
    .line 3
    invoke-virtual {v0}, LLm/qfV;->LV()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic j(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LIm/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LFr/A;->ToE(Ljava/lang/String;LIm/D;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic ojl(Ljava/lang/String;Ljava/lang/Object;LLm/A$xfY;)V
    .locals 0

    .line 1
    check-cast p2, LIm/D;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LFr/A;->J(Ljava/lang/String;LIm/D;LLm/A$xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onDraw()V
    .locals 0

    .line 1
    return-void
.end method

.method public r8t(LLm/qfV;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, LLm/qfV;->e(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p2, p3}, LLm/qfV;->M(J)V

    .line 6
    .line 7
    .line 8
    sget-object p2, LLm/Zv9;->H:LLm/Zv9;

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, LFr/A;->Jju(LLm/qfV;LLm/Zv9;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public v5(Ljava/lang/String;Ljava/lang/Object;LLm/A$xfY;)V
    .locals 3

    .line 1
    iget-object v0, p0, LFr/A;->x:LT6/A;

    .line 2
    .line 3
    invoke-interface {v0}, LT6/A;->now()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, LFr/A;->q:LLm/qfV;

    .line 8
    .line 9
    invoke-virtual {v2}, LLm/qfV;->Q()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LLm/qfV;->nvG(J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, p1}, LLm/qfV;->x1(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, p2}, LLm/qfV;->ak(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p3}, LLm/qfV;->Jd(LLm/A$xfY;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, LLm/XSt;->H:LLm/XSt;

    .line 25
    .line 26
    invoke-direct {p0, v2, p1}, LFr/A;->m(LLm/qfV;LLm/XSt;)V

    .line 27
    .line 28
    .line 29
    iget-boolean p1, p0, LFr/A;->T:Z

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v2, v0, v1}, LFr/A;->r8t(LLm/qfV;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public z(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LFr/A;->q:LLm/qfV;

    .line 4
    .line 5
    iget-object v0, p0, LFr/A;->x:LT6/A;

    .line 6
    .line 7
    invoke-interface {v0}, LT6/A;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, LFr/A;->r8t(LLm/qfV;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, LFr/A;->q:LLm/qfV;

    .line 16
    .line 17
    iget-object v0, p0, LFr/A;->x:LT6/A;

    .line 18
    .line 19
    invoke-interface {v0}, LT6/A;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-direct {p0, p1, v0, v1}, LFr/A;->C(LLm/qfV;J)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
