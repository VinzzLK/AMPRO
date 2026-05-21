.class public abstract LGuB/CgS;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LS1F/eHL;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic hUw(ZZLl2/qfV;LGuB/jd;FFLS1F/Enc;I)LS1F/eHL;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LGuB/CgS;->j(ZZLl2/qfV;LGuB/jd;FFLS1F/Enc;I)LS1F/eHL;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final j(ZZLl2/qfV;LGuB/jd;FFLS1F/Enc;I)LS1F/eHL;
    .locals 7

    .line 1
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material.animateBorderStrokeAsState (TextFieldDefaults.kt:970)"

    .line 9
    .line 10
    const v2, 0x41709f90

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p7, v0, v1}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    shr-int/lit8 v0, p7, 0x6

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0xe

    .line 19
    .line 20
    invoke-static {p2, p6, v0}, Ll2/V;->hUw(Ll2/qfV;LS1F/Enc;I)LS1F/eHL;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    and-int/lit16 v6, p7, 0x1ffe

    .line 25
    .line 26
    move v2, p0

    .line 27
    move v3, p1

    .line 28
    move-object v4, p2

    .line 29
    move-object v1, p3

    .line 30
    move-object v5, p6

    .line 31
    invoke-interface/range {v1 .. v6}, LGuB/jd;->j(ZZLl2/qfV;LS1F/Enc;I)LS1F/eHL;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {v0}, LGuB/CgS;->cD(LS1F/eHL;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    move p1, p4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move p1, p5

    .line 44
    :goto_0
    const/4 v0, 0x0

    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    const p2, 0x2e14667e

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, p2}, LS1F/Enc;->AI(I)V

    .line 52
    .line 53
    .line 54
    const/16 p2, 0x96

    .line 55
    .line 56
    const/4 p3, 0x6

    .line 57
    invoke-static {p2, v0, v1, p3, v1}, Lu/qfV;->uKP(IILu/Gc;ILjava/lang/Object;)Lu/gR;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/16 p6, 0x30

    .line 62
    .line 63
    const/16 p7, 0xc

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    const/4 p4, 0x0

    .line 67
    move-object p5, v5

    .line 68
    invoke-static/range {p1 .. p7}, Lu/CU;->cD(FLu/K;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LS1F/Enc;II)LS1F/eHL;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const p1, 0x2e15fd9c

    .line 77
    .line 78
    .line 79
    invoke-interface {v5, p1}, LS1F/Enc;->AI(I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p5}, LUaz/c;->x(F)LUaz/c;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    shr-int/lit8 p2, p7, 0xf

    .line 87
    .line 88
    and-int/lit8 p2, p2, 0xe

    .line 89
    .line 90
    invoke-static {p1, v5, p2}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v5}, LS1F/Enc;->d()V

    .line 95
    .line 96
    .line 97
    :goto_1
    new-instance p2, LQ/c;

    .line 98
    .line 99
    invoke-interface {p1}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, LUaz/c;

    .line 104
    .line 105
    invoke-virtual {p1}, LUaz/c;->db()F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    new-instance p3, LC/w;

    .line 110
    .line 111
    invoke-interface {p0}, LS1F/eHL;->getValue()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, LC/gR;

    .line 116
    .line 117
    invoke-virtual {p0}, LC/gR;->jE()J

    .line 118
    .line 119
    .line 120
    move-result-wide p4

    .line 121
    invoke-direct {p3, p4, p5, v1}, LC/w;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p2, p1, p3, v1}, LQ/c;-><init>(FLC/Mp;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    .line 126
    .line 127
    invoke-static {p2, v5, v0}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object p0
.end method
