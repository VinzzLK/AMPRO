.class public final LNh/Enc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNh/c;
.implements LNh/KLa;
.implements LNh/d;
.implements LLKQ/CU;


# instance fields
.field private final cD:LNh/Y;

.field private final hUw:LNh/Ki;

.field private final j:LNh/Sq;

.field private x:Ljava/lang/String;


# direct methods
.method public constructor <init>(LNh/Ki;LNh/Sq;LNh/Y;Ljava/lang/String;)V
    .locals 1

    const-string v0, "date"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offset"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 3
    iput-object p2, p0, LNh/Enc;->j:LNh/Sq;

    .line 4
    iput-object p3, p0, LNh/Enc;->cD:LNh/Y;

    .line 5
    iput-object p4, p0, LNh/Enc;->x:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(LNh/Ki;LNh/Sq;LNh/Y;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 6
    new-instance v0, LNh/Ki;

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, LNh/Ki;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    new-instance v0, LNh/Sq;

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, LNh/Sq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;LNh/cY;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 8
    new-instance v0, LNh/Y;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v6}, LNh/Y;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 9
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, LNh/Enc;-><init>(LNh/Ki;LNh/Sq;LNh/Y;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Bb()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Ki;->Bb()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public E(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Sq;->E(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public F0()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Sq;->F0()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public FT(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Ki;->FT(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public H()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Ki;->H()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final Hm()LNh/Ki;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 2
    .line 3
    return-object v0
.end method

.method public IB(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Sq;->IB(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Jd(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Ki;->Jd(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public K()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Ki;->K()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public LV()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Ki;->LV()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final MgY(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, LNh/Enc;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public Q(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Ki;->Q(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public R()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Sq;->R()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public R6()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Sq;->R6()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public T(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->cD:LNh/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Y;->T(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public X()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->cD:LNh/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Y;->X()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public X9x()LNh/Enc;
    .locals 5

    .line 1
    new-instance v0, LNh/Enc;

    .line 2
    .line 3
    iget-object v1, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 4
    .line 5
    invoke-virtual {v1}, LNh/Ki;->hUw()LNh/Ki;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LNh/Enc;->j:LNh/Sq;

    .line 10
    .line 11
    invoke-virtual {v2}, LNh/Sq;->hUw()LNh/Sq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v3, p0, LNh/Enc;->cD:LNh/Y;

    .line 16
    .line 17
    invoke-virtual {v3}, LNh/Y;->cD()LNh/Y;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v4, p0, LNh/Enc;->x:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2, v3, v4}, LNh/Enc;-><init>(LNh/Ki;LNh/Sq;LNh/Y;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public Z5u(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Sq;->Z5u(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ah()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->cD:LNh/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Y;->ah()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ak()Lor/xfY;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Sq;->ak()Lor/xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public cD(Lor/xfY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Sq;->cD(Lor/xfY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public cLW(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->cD:LNh/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Y;->cLW(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final cv()LNh/Sq;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    return-object v0
.end method

.method public db(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Sq;->db(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, LNh/Enc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LNh/Enc;

    .line 6
    .line 7
    iget-object v0, p1, LNh/Enc;->hUw:LNh/Ki;

    .line 8
    .line 9
    iget-object v1, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, LNh/Enc;->j:LNh/Sq;

    .line 18
    .line 19
    iget-object v1, p0, LNh/Enc;->j:LNh/Sq;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p1, LNh/Enc;->cD:LNh/Y;

    .line 28
    .line 29
    iget-object v1, p0, LNh/Enc;->cD:LNh/Y;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object p1, p1, LNh/Enc;->x:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p0, LNh/Enc;->x:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public f(LNh/cY;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Sq;->f(LNh/cY;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public hUw()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->cD:LNh/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Y;->hUw()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Ki;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LNh/Enc;->j:LNh/Sq;

    .line 8
    .line 9
    invoke-virtual {v1}, LNh/Sq;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    iget-object v1, p0, LNh/Enc;->cD:LNh/Y;

    .line 15
    .line 16
    invoke-virtual {v1}, LNh/Y;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    xor-int/2addr v0, v1

    .line 21
    iget-object v1, p0, LNh/Enc;->x:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    xor-int/2addr v0, v1

    .line 32
    return v0
.end method

.method public bridge synthetic j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LNh/Enc;->X9x()LNh/Enc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public jE(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Sq;->jE(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()LNh/cY;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Sq;->l()LNh/cY;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public nvG()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Ki;->nvG()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ojl(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->cD:LNh/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Y;->ojl(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pM1(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->cD:LNh/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Y;->pM1(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Sq;->q()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public uKP()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->j:LNh/Sq;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Sq;->uKP()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public w(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Ki;->w(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public x()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->cD:LNh/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, LNh/Y;->x()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public x1(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->hUw:LNh/Ki;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LNh/Ki;->x1(Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()LNh/Y;
    .locals 1

    .line 1
    iget-object v0, p0, LNh/Enc;->cD:LNh/Y;

    .line 2
    .line 3
    return-object v0
.end method
