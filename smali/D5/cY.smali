.class public final LD5/cY;
.super Landroid/text/TextPaint;
.source "SourceFile"


# instance fields
.field private H:LS1F/eHL;

.field private R6:LC/gR;

.field private X:Lh/Enc;

.field private cD:I

.field private hUw:LC/I;

.field private j:Ld2u/Enc;

.field private ojl:LAt/cY;

.field private q:LC/Mp;

.field private x:LC/tjF;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(IF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/text/TextPaint;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroid/text/TextPaint;->density:F

    .line 5
    .line 6
    sget-object p1, Ld2u/Enc;->j:Ld2u/Enc$xfY;

    .line 7
    .line 8
    invoke-virtual {p1}, Ld2u/Enc$xfY;->cD()Ld2u/Enc;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LD5/cY;->j:Ld2u/Enc;

    .line 13
    .line 14
    sget-object p1, LAt/V;->hUw:LAt/V$xfY;

    .line 15
    .line 16
    invoke-virtual {p1}, LAt/V$xfY;->hUw()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput p1, p0, LD5/cY;->cD:I

    .line 21
    .line 22
    sget-object p1, LC/tjF;->x:LC/tjF$xfY;

    .line 23
    .line 24
    invoke-virtual {p1}, LC/tjF$xfY;->hUw()LC/tjF;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LD5/cY;->x:LC/tjF;

    .line 29
    .line 30
    return-void
.end method

.method private final cD()LC/I;
    .locals 1

    .line 1
    iget-object v0, p0, LD5/cY;->hUw:LC/I;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {p0}, LC/mW;->j(Landroid/graphics/Paint;)LC/I;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LD5/cY;->hUw:LC/I;

    .line 11
    .line 12
    return-object v0
.end method

.method private final hUw()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LD5/cY;->H:LS1F/eHL;

    .line 3
    .line 4
    iput-object v0, p0, LD5/cY;->q:LC/Mp;

    .line 5
    .line 6
    iput-object v0, p0, LD5/cY;->X:Lh/Enc;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(LAt/cY;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LD5/cY;->ojl:LAt/cY;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, LD5/cY;->ojl:LAt/cY;

    .line 13
    .line 14
    sget-object v0, LAt/qfV;->hUw:LAt/qfV;

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v0, p1, LAt/Enc;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, LD5/cY;->cD()LC/I;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, LC/Aw;->hUw:LC/Aw$xfY;

    .line 37
    .line 38
    invoke-virtual {v1}, LC/Aw$xfY;->j()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {v0, v1}, LC/I;->Z5u(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, LD5/cY;->cD()LC/I;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast p1, LAt/Enc;

    .line 50
    .line 51
    invoke-virtual {p1}, LAt/Enc;->q()F

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-interface {v0, v1}, LC/I;->R(F)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, LD5/cY;->cD()LC/I;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, LAt/Enc;->x()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-interface {v0, v1}, LC/I;->Bb(F)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, LD5/cY;->cD()LC/I;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1}, LAt/Enc;->cD()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-interface {v0, v1}, LC/I;->ah(I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0}, LD5/cY;->cD()LC/I;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1}, LAt/Enc;->j()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-interface {v0, v1}, LC/I;->l(I)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, LD5/cY;->cD()LC/I;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1}, LAt/Enc;->R6()LC/L4F;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {v0, p1}, LC/I;->Jd(LC/L4F;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_0
    return-void
.end method

.method public final R6(LC/Mp;JF)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LD5/cY;->hUw()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, LC/w;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LC/w;

    .line 12
    .line 13
    invoke-virtual {p1}, LC/w;->j()J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    invoke-static {p1, p2, p4}, Ld2u/D;->cD(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, LD5/cY;->q(J)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    instance-of v0, p1, LC/vU;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v0, p0, LD5/cY;->q:LC/Mp;

    .line 30
    .line 31
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LD5/cY;->X:Lh/Enc;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Lh/Enc;->w()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3, p2, p3}, Lh/Enc;->q(JJ)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    :goto_0
    if-nez v0, :cond_5

    .line 53
    .line 54
    :cond_3
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    cmp-long v0, p2, v2

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v1, 0x1

    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iput-object p1, p0, LD5/cY;->q:LC/Mp;

    .line 67
    .line 68
    invoke-static {p2, p3}, Lh/Enc;->cD(J)Lh/Enc;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, LD5/cY;->X:Lh/Enc;

    .line 73
    .line 74
    new-instance v0, LD5/cY$xfY;

    .line 75
    .line 76
    invoke-direct {v0, p1, p2, p3}, LD5/cY$xfY;-><init>(LC/Mp;J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, LS1F/T;->R6(Lkotlin/jvm/functions/Function0;)LS1F/eHL;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, LD5/cY;->H:LS1F/eHL;

    .line 84
    .line 85
    :cond_5
    invoke-direct {p0}, LD5/cY;->cD()LC/I;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, p0, LD5/cY;->H:LS1F/eHL;

    .line 90
    .line 91
    const/4 p3, 0x0

    .line 92
    if-eqz p2, :cond_6

    .line 93
    .line 94
    invoke-interface {p2}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Landroid/graphics/Shader;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move-object p2, p3

    .line 102
    :goto_1
    invoke-interface {p1, p2}, LC/I;->K(Landroid/graphics/Shader;)V

    .line 103
    .line 104
    .line 105
    iput-object p3, p0, LD5/cY;->R6:LC/gR;

    .line 106
    .line 107
    invoke-static {p0, p4}, LD5/c;->hUw(Landroid/text/TextPaint;F)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public final X(LC/tjF;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LD5/cY;->x:LC/tjF;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iput-object p1, p0, LD5/cY;->x:LC/tjF;

    .line 13
    .line 14
    sget-object v0, LC/tjF;->x:LC/tjF$xfY;

    .line 15
    .line 16
    invoke-virtual {v0}, LC/tjF$xfY;->hUw()LC/tjF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget-object p1, p0, LD5/cY;->x:LC/tjF;

    .line 31
    .line 32
    invoke-virtual {p1}, LC/tjF;->j()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, LU/h;->j(F)F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v0, p0, LD5/cY;->x:LC/tjF;

    .line 41
    .line 42
    invoke-virtual {v0}, LC/tjF;->x()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const/16 v2, 0x20

    .line 47
    .line 48
    shr-long/2addr v0, v2

    .line 49
    long-to-int v0, v0

    .line 50
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v1, p0, LD5/cY;->x:LC/tjF;

    .line 55
    .line 56
    invoke-virtual {v1}, LC/tjF;->x()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    const-wide v3, 0xffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    and-long/2addr v1, v3

    .line 66
    long-to-int v1, v1

    .line 67
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, LD5/cY;->x:LC/tjF;

    .line 72
    .line 73
    invoke-virtual {v2}, LC/tjF;->cD()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, LC/i2;->uKP(J)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 82
    .line 83
    .line 84
    :cond_2
    :goto_0
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, LD5/cY;->cD:I

    .line 2
    .line 3
    return v0
.end method

.method public final ojl(Ld2u/Enc;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LD5/cY;->j:Ld2u/Enc;

    .line 5
    .line 6
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, LD5/cY;->j:Ld2u/Enc;

    .line 13
    .line 14
    sget-object v0, Ld2u/Enc;->j:Ld2u/Enc$xfY;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld2u/Enc$xfY;->x()Ld2u/Enc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1, v1}, Ld2u/Enc;->x(Ld2u/Enc;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LD5/cY;->j:Ld2u/Enc;

    .line 28
    .line 29
    invoke-virtual {v0}, Ld2u/Enc$xfY;->j()Ld2u/Enc;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ld2u/Enc;->x(Ld2u/Enc;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(J)V
    .locals 4

    .line 1
    iget-object v0, p0, LD5/cY;->R6:LC/gR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, LC/gR;->jE()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-static {v2, v3, p1, p2}, LC/gR;->cLW(JJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    if-nez v0, :cond_2

    .line 17
    .line 18
    const-wide/16 v2, 0x10

    .line 19
    .line 20
    cmp-long v0, p1, v2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-static {p1, p2}, LC/gR;->X(J)LC/gR;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LD5/cY;->R6:LC/gR;

    .line 32
    .line 33
    invoke-static {p1, p2}, LC/i2;->uKP(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, LD5/cY;->hUw()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget v0, p0, LD5/cY;->cD:I

    .line 2
    .line 3
    invoke-static {p1, v0}, LC/ibQ;->Z5u(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-direct {p0}, LD5/cY;->cD()LC/I;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, LC/I;->E(I)V

    .line 15
    .line 16
    .line 17
    iput p1, p0, LD5/cY;->cD:I

    .line 18
    .line 19
    return-void
.end method
