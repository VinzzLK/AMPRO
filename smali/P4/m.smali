.class public final LP4/m;
.super LNp/h;
.source "SourceFile"


# static fields
.field public static final ak:I = 0x8


# instance fields
.field private E:F

.field private Q:I

.field private final T:LS1F/j;

.field private ah:LC/MfS;

.field private final db:LS1F/j;

.field private final l:LS1F/Nrb;

.field private final w:LP4/D;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LP4/CU;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LNp/h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh/Enc;->j:Lh/Enc$xfY;

    .line 5
    .line 6
    invoke-virtual {v0}, Lh/Enc$xfY;->j()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lh/Enc;->cD(J)Lh/Enc;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-static {v0, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LP4/m;->T:LS1F/j;

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v1}, LS1F/T;->ojl(Ljava/lang/Object;LS1F/a;ILjava/lang/Object;)LS1F/j;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LP4/m;->db:LS1F/j;

    .line 29
    .line 30
    new-instance v0, LP4/D;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LP4/D;-><init>(LP4/CU;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LP4/m$xfY;

    .line 36
    .line 37
    invoke-direct {p1, p0}, LP4/m$xfY;-><init>(LP4/m;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, LP4/D;->pM1(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LP4/m;->w:LP4/D;

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p1}, LS1F/Vi4;->hUw(I)LS1F/Nrb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, LP4/m;->l:LS1F/Nrb;

    .line 51
    .line 52
    const/high16 p1, 0x3f800000    # 1.0f

    .line 53
    .line 54
    iput p1, p0, LP4/m;->E:F

    .line 55
    .line 56
    const/4 p1, -0x1

    .line 57
    iput p1, p0, LP4/m;->Q:I

    .line 58
    .line 59
    return-void
.end method

.method private final IB()I
    .locals 1

    .line 1
    iget-object v0, p0, LP4/m;->l:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/tqK;->R6()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final synthetic cLW(LP4/m;)I
    .locals 0

    .line 1
    iget p0, p0, LP4/m;->Q:I

    .line 2
    .line 3
    return p0
.end method

.method private final jE(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/m;->l:LS1F/Nrb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LS1F/Nrb;->H(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic l(LP4/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LP4/m;->jE(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic pM1(LP4/m;)I
    .locals 0

    .line 1
    invoke-direct {p0}, LP4/m;->IB()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP4/m;->db:LS1F/j;

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

.method public final F0(LC/MfS;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/m;->w:LP4/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP4/D;->cLW(LC/MfS;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final FT()J
    .locals 2

    .line 1
    iget-object v0, p0, LP4/m;->T:LS1F/j;

    .line 2
    .line 3
    invoke-interface {v0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh/Enc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lh/Enc;->w()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final LV(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/m;->w:LP4/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LP4/D;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/m;->T:LS1F/j;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lh/Enc;->cD(J)Lh/Enc;

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

.method public T()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LP4/m;->FT()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final ah(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/m;->db:LS1F/j;

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

.method public final ak(J)V
    .locals 1

    .line 1
    iget-object v0, p0, LP4/m;->w:LP4/D;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LP4/D;->E(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected cD(LC/MfS;)Z
    .locals 0

    .line 1
    iput-object p1, p0, LP4/m;->ah:LC/MfS;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected hUw(F)Z
    .locals 0

    .line 1
    iput p1, p0, LP4/m;->E:F

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method protected w(LAt/V;)V
    .locals 10

    .line 1
    iget-object v0, p0, LP4/m;->w:LP4/D;

    .line 2
    .line 3
    iget-object v1, p0, LP4/m;->ah:LC/MfS;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LP4/D;->T()LC/MfS;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, LP4/m;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, LAt/V;->getLayoutDirection()LUaz/hz8;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LUaz/hz8;->cD:LUaz/hz8;

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, LAt/V;->lka()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1}, LAt/V;->wH()LAt/h;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4}, LAt/h;->cD()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-interface {v4}, LAt/h;->X()LC/nAU;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-interface {v7}, LC/nAU;->R6()V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-interface {v4}, LAt/h;->H()LAt/c;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/high16 v8, -0x40800000    # -1.0f

    .line 49
    .line 50
    const/high16 v9, 0x3f800000    # 1.0f

    .line 51
    .line 52
    invoke-interface {v7, v8, v9, v2, v3}, LAt/c;->q(FFJ)V

    .line 53
    .line 54
    .line 55
    iget v2, p0, LP4/m;->E:F

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2, v1}, LP4/D;->ojl(LAt/V;FLC/MfS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {v4}, LAt/h;->X()LC/nAU;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, LC/nAU;->hUw()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v5, v6}, LAt/h;->ojl(J)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    invoke-interface {v4}, LAt/h;->X()LC/nAU;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, LC/nAU;->hUw()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v5, v6}, LAt/h;->ojl(J)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    iget v2, p0, LP4/m;->E:F

    .line 84
    .line 85
    invoke-virtual {v0, p1, v2, v1}, LP4/D;->ojl(LAt/V;FLC/MfS;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    invoke-direct {p0}, LP4/m;->IB()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, LP4/m;->Q:I

    .line 93
    .line 94
    return-void
.end method
