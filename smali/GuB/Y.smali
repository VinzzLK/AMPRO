.class final LGuB/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGuB/u;


# instance fields
.field private final H:J

.field private final R6:J

.field private final X:J

.field private final cD:J

.field private final hUw:J

.field private final j:J

.field private final q:J

.field private final x:J


# direct methods
.method private constructor <init>(JJJJJJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LGuB/Y;->hUw:J

    .line 4
    iput-wide p3, p0, LGuB/Y;->j:J

    .line 5
    iput-wide p5, p0, LGuB/Y;->cD:J

    .line 6
    iput-wide p7, p0, LGuB/Y;->x:J

    .line 7
    iput-wide p9, p0, LGuB/Y;->R6:J

    .line 8
    iput-wide p11, p0, LGuB/Y;->q:J

    .line 9
    iput-wide p13, p0, LGuB/Y;->H:J

    move-wide p1, p15

    .line 10
    iput-wide p1, p0, LGuB/Y;->X:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p16}, LGuB/Y;-><init>(JJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_a

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LGuB/Y;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LGuB/Y;

    .line 18
    .line 19
    iget-wide v2, p0, LGuB/Y;->hUw:J

    .line 20
    .line 21
    iget-wide v4, p1, LGuB/Y;->hUw:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    return v1

    .line 30
    :cond_2
    iget-wide v2, p0, LGuB/Y;->j:J

    .line 31
    .line 32
    iget-wide v4, p1, LGuB/Y;->j:J

    .line 33
    .line 34
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    return v1

    .line 41
    :cond_3
    iget-wide v2, p0, LGuB/Y;->cD:J

    .line 42
    .line 43
    iget-wide v4, p1, LGuB/Y;->cD:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    iget-wide v2, p0, LGuB/Y;->x:J

    .line 53
    .line 54
    iget-wide v4, p1, LGuB/Y;->x:J

    .line 55
    .line 56
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_5

    .line 61
    .line 62
    return v1

    .line 63
    :cond_5
    iget-wide v2, p0, LGuB/Y;->R6:J

    .line 64
    .line 65
    iget-wide v4, p1, LGuB/Y;->R6:J

    .line 66
    .line 67
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_6

    .line 72
    .line 73
    return v1

    .line 74
    :cond_6
    iget-wide v2, p0, LGuB/Y;->q:J

    .line 75
    .line 76
    iget-wide v4, p1, LGuB/Y;->q:J

    .line 77
    .line 78
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_7

    .line 83
    .line 84
    return v1

    .line 85
    :cond_7
    iget-wide v2, p0, LGuB/Y;->H:J

    .line 86
    .line 87
    iget-wide v4, p1, LGuB/Y;->H:J

    .line 88
    .line 89
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_8

    .line 94
    .line 95
    return v1

    .line 96
    :cond_8
    iget-wide v2, p0, LGuB/Y;->X:J

    .line 97
    .line 98
    iget-wide v4, p1, LGuB/Y;->X:J

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_9

    .line 105
    .line 106
    return v1

    .line 107
    :cond_9
    return v0

    .line 108
    :cond_a
    :goto_0
    return v1
.end method

.method public hUw(ZZLS1F/Enc;I)LS1F/eHL;
    .locals 3

    .line 1
    const v0, -0x3f58d77

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultSwitchColors.thumbColor (Switch.kt:368)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-wide p1, p0, LGuB/Y;->hUw:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide p1, p0, LGuB/Y;->cD:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-wide p1, p0, LGuB/Y;->R6:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide p1, p0, LGuB/Y;->H:J

    .line 35
    .line 36
    :goto_0
    invoke-static {p1, p2}, LC/gR;->X(J)LC/gR;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p3, p2}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LGuB/Y;->hUw:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LC/gR;->ah(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, LGuB/Y;->j:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, LGuB/Y;->cD:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, LGuB/Y;->x:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-wide v1, p0, LGuB/Y;->R6:J

    .line 37
    .line 38
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-wide v1, p0, LGuB/Y;->q:J

    .line 46
    .line 47
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-wide v1, p0, LGuB/Y;->H:J

    .line 55
    .line 56
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    iget-wide v1, p0, LGuB/Y;->X:J

    .line 64
    .line 65
    invoke-static {v1, v2}, LC/gR;->ah(J)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public j(ZZLS1F/Enc;I)LS1F/eHL;
    .locals 3

    .line 1
    const v0, -0x461d9342

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, LS1F/Enc;->AI(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    const-string v2, "androidx.compose.material.DefaultSwitchColors.trackColor (Switch.kt:379)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    iget-wide p1, p0, LGuB/Y;->j:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-wide p1, p0, LGuB/Y;->x:J

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    if-eqz p2, :cond_3

    .line 30
    .line 31
    iget-wide p1, p0, LGuB/Y;->q:J

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide p1, p0, LGuB/Y;->X:J

    .line 35
    .line 36
    :goto_0
    invoke-static {p1, p2}, LC/gR;->X(J)LC/gR;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-static {p1, p3, p2}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-interface {p3}, LS1F/Enc;->d()V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method
