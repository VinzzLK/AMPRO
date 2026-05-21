.class final LGuB/Sq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGuB/j;


# instance fields
.field private final cD:J

.field private final hUw:J

.field private final j:J


# direct methods
.method private constructor <init>(JJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, LGuB/Sq;->hUw:J

    .line 4
    iput-wide p3, p0, LGuB/Sq;->j:J

    .line 5
    iput-wide p5, p0, LGuB/Sq;->cD:J

    return-void
.end method

.method public synthetic constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LGuB/Sq;-><init>(JJJ)V

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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, LGuB/Sq;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, LGuB/Sq;

    .line 18
    .line 19
    iget-wide v2, p0, LGuB/Sq;->hUw:J

    .line 20
    .line 21
    iget-wide v4, p1, LGuB/Sq;->hUw:J

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
    iget-wide v2, p0, LGuB/Sq;->j:J

    .line 31
    .line 32
    iget-wide v4, p1, LGuB/Sq;->j:J

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
    iget-wide v2, p0, LGuB/Sq;->cD:J

    .line 42
    .line 43
    iget-wide v4, p1, LGuB/Sq;->cD:J

    .line 44
    .line 45
    invoke-static {v2, v3, v4, v5}, LC/gR;->cLW(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    return v1

    .line 52
    :cond_4
    return v0

    .line 53
    :cond_5
    :goto_0
    return v1
.end method

.method public hUw(ZZLS1F/Enc;I)LS1F/eHL;
    .locals 10

    .line 1
    const v0, 0x4a1d1c8a    # 2574114.5f

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
    const-string v2, "androidx.compose.material.DefaultRadioButtonColors.radioColor (RadioButton.kt:177)"

    .line 15
    .line 16
    invoke-static {v0, p4, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, LGuB/Sq;->cD:J

    .line 22
    .line 23
    :goto_0
    move-wide v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    iget-wide v0, p0, LGuB/Sq;->j:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-wide v0, p0, LGuB/Sq;->hUw:J

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 p2, 0x0

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    const p1, 0x6f9b1aab

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, p1}, LS1F/Enc;->AI(I)V

    .line 40
    .line 41
    .line 42
    const/16 p1, 0x64

    .line 43
    .line 44
    const/4 p4, 0x6

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p2, v0, p4, v0}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/16 v8, 0x30

    .line 51
    .line 52
    const/16 v9, 0xc

    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    const/4 v6, 0x0

    .line 56
    move-object v7, p3

    .line 57
    invoke-static/range {v2 .. v9}, Lz/q;->hUw(JLu/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LS1F/eHL;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v7, p3

    .line 66
    const p1, 0x6f9cabda

    .line 67
    .line 68
    .line 69
    invoke-interface {v7, p1}, LS1F/Enc;->AI(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2, v3}, LC/gR;->X(J)LC/gR;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1, v7, p2}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {v7}, LS1F/Enc;->d()V

    .line 93
    .line 94
    .line 95
    return-object p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, LGuB/Sq;->hUw:J

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
    iget-wide v1, p0, LGuB/Sq;->j:J

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
    iget-wide v1, p0, LGuB/Sq;->cD:J

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
    return v0
.end method
