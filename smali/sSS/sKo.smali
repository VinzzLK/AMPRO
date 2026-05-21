.class public final LsSS/sKo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsSS/sKo$xfY;,
        LsSS/sKo$A;
    }
.end annotation


# instance fields
.field private H:LVYI/CU;

.field private R6:Landroidx/compose/ui/h$CU;

.field private X:LsSS/sKo$xfY;

.field private cD:LsSS/gs;

.field private final hUw:LsSS/uS;

.field private final j:LsSS/soy;

.field private q:LVYI/CU;

.field private final x:Landroidx/compose/ui/h$CU;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LsSS/uS;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsSS/sKo;->hUw:LsSS/uS;

    .line 5
    .line 6
    new-instance v0, LsSS/soy;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LsSS/soy;-><init>(LsSS/uS;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LsSS/sKo;->j:LsSS/soy;

    .line 12
    .line 13
    iput-object v0, p0, LsSS/sKo;->cD:LsSS/gs;

    .line 14
    .line 15
    invoke-virtual {v0}, LsSS/soy;->ES()LsSS/A2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LsSS/sKo;->x:Landroidx/compose/ui/h$CU;

    .line 20
    .line 21
    iput-object p1, p0, LsSS/sKo;->R6:Landroidx/compose/ui/h$CU;

    .line 22
    .line 23
    return-void
.end method

.method private final E(Landroidx/compose/ui/h$CU;Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/h$CU;->lk(Landroidx/compose/ui/h$CU;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/ui/h$CU;->yr(Landroidx/compose/ui/h$CU;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p2, p1}, Landroidx/compose/ui/h$CU;->yr(Landroidx/compose/ui/h$CU;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/ui/h$CU;->lk(Landroidx/compose/ui/h$CU;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private final F0()Landroidx/compose/ui/h$CU;
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/sKo;->R6:Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    invoke-static {}, LsSS/ibQ;->j()LsSS/ibQ$xfY;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    const-string v0, "padChain called on already padded chain"

    .line 15
    .line 16
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LsSS/sKo;->R6:Landroidx/compose/ui/h$CU;

    .line 20
    .line 21
    invoke-static {}, LsSS/ibQ;->j()LsSS/ibQ$xfY;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroidx/compose/ui/h$CU;->lk(Landroidx/compose/ui/h$CU;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, LsSS/ibQ;->j()LsSS/ibQ$xfY;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v0}, Landroidx/compose/ui/h$CU;->yr(Landroidx/compose/ui/h$CU;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LsSS/ibQ;->j()LsSS/ibQ$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method private final H(Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    instance-of v0, p1, LsSS/aW8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LsSS/aW8;

    .line 6
    .line 7
    invoke-virtual {p1}, LsSS/aW8;->ojl()Landroidx/compose/ui/h$CU;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, LsSS/WHS;->X(Landroidx/compose/ui/h$CU;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/compose/ui/h$CU;->vZO(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, LsSS/CU;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LsSS/CU;-><init>(Landroidx/compose/ui/h$A;)V

    .line 22
    .line 23
    .line 24
    move-object p1, v0

    .line 25
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->A()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const-string v0, "A ModifierNodeElement cannot return an already attached node from create() "

    .line 32
    .line 33
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x1

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/ui/h$CU;->BYa(Z)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p1, p2}, LsSS/sKo;->E(Landroidx/compose/ui/h$CU;Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method private final Jd(Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$CU;)V
    .locals 1

    .line 1
    instance-of p1, p1, LsSS/aW8;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    instance-of p1, p2, LsSS/aW8;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p2, LsSS/aW8;

    .line 11
    .line 12
    invoke-static {p2, p3}, LsSS/ibQ;->cD(LsSS/aW8;Landroidx/compose/ui/h$CU;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Landroidx/compose/ui/h$CU;->A()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p3}, LsSS/WHS;->R6(Landroidx/compose/ui/h$CU;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-virtual {p3, v0}, Landroidx/compose/ui/h$CU;->LQ(Z)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p1, p3, LsSS/CU;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    move-object p1, p3

    .line 34
    check-cast p1, LsSS/CU;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, LsSS/CU;->c(Landroidx/compose/ui/h$A;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3}, Landroidx/compose/ui/h$CU;->A()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p3}, LsSS/WHS;->R6(Landroidx/compose/ui/h$CU;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p3, v0}, Landroidx/compose/ui/h$CU;->LQ(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const-string p1, "Unknown Modifier.Node type"

    .line 54
    .line 55
    invoke-static {p1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final K(ILVYI/CU;LVYI/CU;Landroidx/compose/ui/h$CU;Z)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move v2, p1

    .line 3
    move-object v3, p2

    .line 4
    move-object v4, p3

    .line 5
    move-object v1, p4

    .line 6
    move v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, LsSS/sKo;->uKP(Landroidx/compose/ui/h$CU;ILVYI/CU;LVYI/CU;Z)LsSS/sKo$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v3}, LVYI/CU;->db()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    sub-int/2addr p2, v2

    .line 16
    invoke-virtual {v4}, LVYI/CU;->db()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    sub-int/2addr p3, v2

    .line 21
    invoke-static {p2, p3, p1}, LsSS/HLZ;->R6(IILsSS/m;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, LsSS/sKo;->x1()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final LV(Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroidx/compose/ui/h$CU;->lk(Landroidx/compose/ui/h$CU;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v2}, Landroidx/compose/ui/h$CU;->yr(Landroidx/compose/ui/h$CU;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroidx/compose/ui/h$CU;->yr(Landroidx/compose/ui/h$CU;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroidx/compose/ui/h$CU;->lk(Landroidx/compose/ui/h$CU;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public static final synthetic R6(LsSS/sKo;Landroidx/compose/ui/h$CU;LsSS/gs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LsSS/sKo;->jE(Landroidx/compose/ui/h$CU;LsSS/gs;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X(Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LsSS/WHS;->x(Landroidx/compose/ui/h$CU;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->r()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->zO()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-direct {p0, p1}, LsSS/sKo;->LV(Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public static final synthetic cD(LsSS/sKo;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LsSS/sKo;->ojl()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic hUw(LsSS/sKo;Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LsSS/sKo;->H(Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(LsSS/sKo;Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LsSS/sKo;->X(Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final jE(Landroidx/compose/ui/h$CU;LsSS/gs;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-static {}, LsSS/ibQ;->j()LsSS/ibQ$xfY;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, LsSS/sKo;->hUw:LsSS/uS;

    .line 14
    .line 15
    invoke-virtual {p1}, LsSS/uS;->g()LsSS/uS;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, LsSS/uS;->e0E()LsSS/gs;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    invoke-virtual {p2, p1}, LsSS/gs;->aR(LsSS/gs;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LsSS/sKo;->cD:LsSS/gs;

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const/4 v0, 0x2

    .line 34
    invoke-static {v0}, LsSS/bV;->hUw(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->s()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    and-int/2addr v0, v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/ui/h$CU;->mk(LsSS/gs;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-void
.end method

.method private final nvG(Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;
    .locals 5

    .line 1
    invoke-static {}, LsSS/ibQ;->j()LsSS/ibQ$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    move p1, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move p1, v1

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    const-string p1, "trimChain called on already trimmed chain"

    .line 15
    .line 16
    invoke-static {p1}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-static {}, LsSS/ibQ;->j()LsSS/ibQ$xfY;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LsSS/sKo;->x:Landroidx/compose/ui/h$CU;

    .line 30
    .line 31
    :cond_2
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/compose/ui/h$CU;->lk(Landroidx/compose/ui/h$CU;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, LsSS/ibQ;->j()LsSS/ibQ$xfY;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v0}, Landroidx/compose/ui/h$CU;->yr(Landroidx/compose/ui/h$CU;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LsSS/ibQ;->j()LsSS/ibQ$xfY;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v4, -0x1

    .line 47
    invoke-virtual {v3, v4}, Landroidx/compose/ui/h$CU;->qP(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, LsSS/ibQ;->j()LsSS/ibQ$xfY;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v3, v0}, Landroidx/compose/ui/h$CU;->mk(LsSS/gs;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, LsSS/ibQ;->j()LsSS/ibQ$xfY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eq p1, v0, :cond_3

    .line 62
    .line 63
    move v1, v2

    .line 64
    :cond_3
    if-nez v1, :cond_4

    .line 65
    .line 66
    const-string v0, "trimChain did not update the head"

    .line 67
    .line 68
    invoke-static {v0}, LZo/xfY;->j(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    return-object p1
.end method

.method private final ojl()I
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/sKo;->R6:Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->ygC()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final synthetic q(LsSS/sKo;Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$CU;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LsSS/sKo;->Jd(Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$CU;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final uKP(Landroidx/compose/ui/h$CU;ILVYI/CU;LVYI/CU;Z)LsSS/sKo$xfY;
    .locals 8

    .line 1
    iget-object v0, p0, LsSS/sKo;->X:LsSS/sKo$xfY;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LsSS/sKo$xfY;

    .line 6
    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move v7, p5

    .line 13
    invoke-direct/range {v1 .. v7}, LsSS/sKo$xfY;-><init>(LsSS/sKo;Landroidx/compose/ui/h$CU;ILVYI/CU;LVYI/CU;Z)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v2, LsSS/sKo;->X:LsSS/sKo$xfY;

    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    move v4, p2

    .line 22
    move-object v5, p3

    .line 23
    move-object v6, p4

    .line 24
    move v7, p5

    .line 25
    invoke-virtual {v0, v3}, LsSS/sKo$xfY;->H(Landroidx/compose/ui/h$CU;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, LsSS/sKo$xfY;->X(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v5}, LsSS/sKo$xfY;->q(LVYI/CU;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v6}, LsSS/sKo$xfY;->R6(LVYI/CU;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v7}, LsSS/sKo$xfY;->ojl(Z)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static final synthetic x(LsSS/sKo;)LsSS/sKo$A;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method private final x1()V
    .locals 3

    .line 1
    iget-object v0, p0, LsSS/sKo;->x:Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LsSS/ibQ;->j()LsSS/ibQ$xfY;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->s()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    or-int/2addr v1, v2

    .line 21
    invoke-virtual {v0, v1}, Landroidx/compose/ui/h$CU;->qP(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final Bb()V
    .locals 5

    .line 1
    iget-object v0, p0, LsSS/sKo;->j:LsSS/soy;

    .line 2
    .line 3
    iget-object v1, p0, LsSS/sKo;->x:Landroidx/compose/ui/h$CU;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {v1}, LsSS/Enc;->x(Landroidx/compose/ui/h$CU;)LsSS/nn;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->rPC()LsSS/gs;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->rPC()LsSS/gs;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    .line 28
    .line 29
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast v3, LsSS/Uk;

    .line 33
    .line 34
    invoke-virtual {v3}, LsSS/Uk;->lIz()LsSS/nn;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v3, v2}, LsSS/Uk;->in4(LsSS/nn;)V

    .line 39
    .line 40
    .line 41
    if-eq v4, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, LsSS/gs;->IUr()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    new-instance v3, LsSS/Uk;

    .line 48
    .line 49
    iget-object v4, p0, LsSS/sKo;->hUw:LsSS/uS;

    .line 50
    .line 51
    invoke-direct {v3, v4, v2}, LsSS/Uk;-><init>(LsSS/uS;LsSS/nn;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroidx/compose/ui/h$CU;->mk(LsSS/gs;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_1
    invoke-virtual {v0, v3}, LsSS/gs;->aR(LsSS/gs;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, LsSS/gs;->RlI(LsSS/gs;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v1, v0}, Landroidx/compose/ui/h$CU;->mk(LsSS/gs;)V

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, p0, LsSS/sKo;->hUw:LsSS/uS;

    .line 74
    .line 75
    invoke-virtual {v1}, LsSS/uS;->g()LsSS/uS;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v1}, LsSS/uS;->e0E()LsSS/gs;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/4 v1, 0x0

    .line 87
    :goto_3
    invoke-virtual {v0, v1}, LsSS/gs;->aR(LsSS/gs;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, p0, LsSS/sKo;->cD:LsSS/gs;

    .line 91
    .line 92
    return-void
.end method

.method public final FT()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->C4W()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final IB()Z
    .locals 1

    .line 1
    invoke-static {}, LsSS/ibQ;->j()LsSS/ibQ$xfY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->u()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, LsSS/sKo;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LsSS/sKo;->ah()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final T()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/sKo;->R6:Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Z5u(Landroidx/compose/ui/h;)V
    .locals 13

    .line 1
    invoke-direct {p0}, LsSS/sKo;->F0()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    iget-object v7, p0, LsSS/sKo;->q:LVYI/CU;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v7, :cond_0

    .line 9
    .line 10
    invoke-virtual {v7}, LVYI/CU;->db()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v0

    .line 16
    :goto_0
    iget-object v2, p0, LsSS/sKo;->H:LVYI/CU;

    .line 17
    .line 18
    const/16 v3, 0x10

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, LVYI/CU;

    .line 23
    .line 24
    new-array v5, v3, [Landroidx/compose/ui/h$A;

    .line 25
    .line 26
    invoke-direct {v2, v5, v0}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {p1, v2}, LsSS/ibQ;->hUw(Landroidx/compose/ui/h;LVYI/CU;)LVYI/CU;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v8}, LVYI/CU;->db()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v11, 0x0

    .line 38
    const-string v2, "expected prior modifier list to be non-empty"

    .line 39
    .line 40
    const/4 v12, 0x1

    .line 41
    if-ne p1, v1, :cond_9

    .line 42
    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move v6, v0

    .line 48
    :goto_1
    if-eqz p1, :cond_4

    .line 49
    .line 50
    if-ge v6, v1, :cond_4

    .line 51
    .line 52
    if-eqz v7, :cond_5

    .line 53
    .line 54
    iget-object v3, v7, LVYI/CU;->j:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v3, v3, v6

    .line 57
    .line 58
    check-cast v3, Landroidx/compose/ui/h$A;

    .line 59
    .line 60
    iget-object v5, v8, LVYI/CU;->j:[Ljava/lang/Object;

    .line 61
    .line 62
    aget-object v5, v5, v6

    .line 63
    .line 64
    check-cast v5, Landroidx/compose/ui/h$A;

    .line 65
    .line 66
    invoke-static {v3, v5}, LsSS/ibQ;->x(Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$A;)I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    if-eq v9, v12, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-direct {p0, v3, v5, p1}, LsSS/sKo;->Jd(Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$CU;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_4
    move-object v9, p1

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    invoke-static {v2}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 92
    .line 93
    .line 94
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 95
    .line 96
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_3
    if-ge v6, v1, :cond_8

    .line 101
    .line 102
    if-eqz v7, :cond_7

    .line 103
    .line 104
    if-eqz v9, :cond_6

    .line 105
    .line 106
    iget-object p1, p0, LsSS/sKo;->hUw:LsSS/uS;

    .line 107
    .line 108
    invoke-virtual {p1}, LsSS/uS;->MgY()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    xor-int/lit8 v10, p1, 0x1

    .line 113
    .line 114
    move-object v5, p0

    .line 115
    invoke-direct/range {v5 .. v10}, LsSS/sKo;->K(ILVYI/CU;LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 116
    .line 117
    .line 118
    :goto_4
    move v0, v12

    .line 119
    goto/16 :goto_8

    .line 120
    .line 121
    :cond_6
    move-object v5, p0

    .line 122
    const-string p1, "structuralUpdate requires a non-null tail"

    .line 123
    .line 124
    invoke-static {p1}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 125
    .line 126
    .line 127
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 128
    .line 129
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_7
    move-object v5, p0

    .line 134
    invoke-static {v2}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 135
    .line 136
    .line 137
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_8
    move-object v5, p0

    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_9
    move-object v5, p0

    .line 147
    iget-object p1, v5, LsSS/sKo;->hUw:LsSS/uS;

    .line 148
    .line 149
    invoke-virtual {p1}, LsSS/uS;->MgY()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_b

    .line 154
    .line 155
    if-nez v1, :cond_b

    .line 156
    .line 157
    move-object p1, v4

    .line 158
    :goto_5
    invoke-virtual {v8}, LVYI/CU;->db()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-ge v0, v1, :cond_a

    .line 163
    .line 164
    iget-object v1, v8, LVYI/CU;->j:[Ljava/lang/Object;

    .line 165
    .line 166
    aget-object v1, v1, v0

    .line 167
    .line 168
    check-cast v1, Landroidx/compose/ui/h$A;

    .line 169
    .line 170
    invoke-direct {p0, v1, p1}, LsSS/sKo;->H(Landroidx/compose/ui/h$A;Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_a
    invoke-direct {p0}, LsSS/sKo;->x1()V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_b
    invoke-virtual {v8}, LVYI/CU;->db()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-nez p1, :cond_f

    .line 186
    .line 187
    if-eqz v7, :cond_e

    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    move v1, v0

    .line 194
    :goto_6
    if-eqz p1, :cond_c

    .line 195
    .line 196
    invoke-virtual {v7}, LVYI/CU;->db()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-ge v1, v2, :cond_c

    .line 201
    .line 202
    invoke-direct {p0, p1}, LsSS/sKo;->X(Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    add-int/lit8 v1, v1, 0x1

    .line 211
    .line 212
    goto :goto_6

    .line 213
    :cond_c
    iget-object p1, v5, LsSS/sKo;->j:LsSS/soy;

    .line 214
    .line 215
    iget-object v1, v5, LsSS/sKo;->hUw:LsSS/uS;

    .line 216
    .line 217
    invoke-virtual {v1}, LsSS/uS;->g()LsSS/uS;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    invoke-virtual {v1}, LsSS/uS;->e0E()LsSS/gs;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    move-object v1, v11

    .line 229
    :goto_7
    invoke-virtual {p1, v1}, LsSS/gs;->aR(LsSS/gs;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, v5, LsSS/sKo;->j:LsSS/soy;

    .line 233
    .line 234
    iput-object p1, v5, LsSS/sKo;->cD:LsSS/gs;

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_e
    invoke-static {v2}, LZo/xfY;->cD(Ljava/lang/String;)Ljava/lang/Void;

    .line 238
    .line 239
    .line 240
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 241
    .line 242
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_f
    if-nez v7, :cond_10

    .line 247
    .line 248
    new-instance v7, LVYI/CU;

    .line 249
    .line 250
    new-array p1, v3, [Landroidx/compose/ui/h$A;

    .line 251
    .line 252
    invoke-direct {v7, p1, v0}, LVYI/CU;-><init>([Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    :cond_10
    move-object v2, v7

    .line 256
    iget-object p1, v5, LsSS/sKo;->hUw:LsSS/uS;

    .line 257
    .line 258
    invoke-virtual {p1}, LsSS/uS;->MgY()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    xor-int/2addr p1, v12

    .line 263
    const/4 v1, 0x0

    .line 264
    move-object v0, v5

    .line 265
    move-object v3, v8

    .line 266
    move v5, p1

    .line 267
    invoke-direct/range {v0 .. v5}, LsSS/sKo;->K(ILVYI/CU;LVYI/CU;Landroidx/compose/ui/h$CU;Z)V

    .line 268
    .line 269
    .line 270
    move-object v5, v0

    .line 271
    move-object v7, v2

    .line 272
    goto/16 :goto_4

    .line 273
    .line 274
    :goto_8
    iput-object v8, v5, LsSS/sKo;->q:LVYI/CU;

    .line 275
    .line 276
    if-eqz v7, :cond_11

    .line 277
    .line 278
    invoke-virtual {v7}, LVYI/CU;->X()V

    .line 279
    .line 280
    .line 281
    move-object v11, v7

    .line 282
    :cond_11
    iput-object v11, v5, LsSS/sKo;->H:LVYI/CU;

    .line 283
    .line 284
    invoke-direct {p0, v4}, LsSS/sKo;->nvG(Landroidx/compose/ui/h$CU;)Landroidx/compose/ui/h$CU;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, v5, LsSS/sKo;->R6:Landroidx/compose/ui/h$CU;

    .line 289
    .line 290
    if-eqz v0, :cond_12

    .line 291
    .line 292
    invoke-virtual {p0}, LsSS/sKo;->Bb()V

    .line 293
    .line 294
    .line 295
    :cond_12
    return-void
.end method

.method public final ah()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->zO()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final ak()V
    .locals 2

    .line 1
    iget-object v0, p0, LsSS/sKo;->cD:LsSS/gs;

    .line 2
    .line 3
    iget-object v1, p0, LsSS/sKo;->j:LsSS/soy;

    .line 4
    .line 5
    :goto_0
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LsSS/gs;->ed()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LsSS/gs;->bo()LsSS/gs;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, LsSS/gs;->ed()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_1
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->kBB()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->C0b()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, LsSS/WHS;->hUw(Landroidx/compose/ui/h$CU;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->WJ()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {v0}, LsSS/WHS;->R6(Landroidx/compose/ui/h$CU;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Landroidx/compose/ui/h$CU;->BYa(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroidx/compose/ui/h$CU;->LQ(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    return-void
.end method

.method public final cLW()LsSS/gs;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/sKo;->cD:LsSS/gs;

    .line 2
    .line 3
    return-object v0
.end method

.method public final db()LsSS/soy;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/sKo;->j:LsSS/soy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->r()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/ui/h$CU;->W()Landroidx/compose/ui/h$CU;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, LsSS/sKo;->j:LsSS/soy;

    .line 22
    .line 23
    iget-object v1, p0, LsSS/sKo;->cD:LsSS/gs;

    .line 24
    .line 25
    :goto_1
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v0}, LsSS/gs;->RfS()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LsSS/gs;->Txi()LsSS/gs;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {v1}, LsSS/gs;->RfS()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final l(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, LsSS/sKo;->ojl()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/2addr p1, v0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final pM1()Landroidx/compose/ui/h$CU;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/sKo;->x:Landroidx/compose/ui/h$CU;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LsSS/sKo;->R6:Landroidx/compose/ui/h$CU;

    .line 12
    .line 13
    iget-object v2, p0, LsSS/sKo;->x:Landroidx/compose/ui/h$CU;

    .line 14
    .line 15
    const-string v3, "]"

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0}, LsSS/sKo;->T()Landroidx/compose/ui/h$CU;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, LsSS/sKo;->pM1()Landroidx/compose/ui/h$CU;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v4, p0, LsSS/sKo;->x:Landroidx/compose/ui/h$CU;

    .line 47
    .line 48
    if-ne v2, v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const-string v2, ","

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/compose/ui/h$CU;->VJy()Landroidx/compose/ui/h$CU;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "toString(...)"

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final w()LsSS/uS;
    .locals 1

    .line 1
    iget-object v0, p0, LsSS/sKo;->hUw:LsSS/uS;

    .line 2
    .line 3
    return-object v0
.end method
