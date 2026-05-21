.class public abstract LVTz/AWD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final hUw(LVTz/et;Ljava/lang/Object;ILjava/lang/Object;LS1F/Enc;I)V
    .locals 6

    .line 1
    const v0, 0x55d242fd

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p5, 0x6

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p4, p0}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    :goto_0
    or-int/2addr v1, p5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v1, p5

    .line 24
    :goto_1
    and-int/lit8 v2, p5, 0x30

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    invoke-interface {p4, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v2, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v1, v2

    .line 40
    :cond_3
    and-int/lit16 v2, p5, 0x180

    .line 41
    .line 42
    if-nez v2, :cond_5

    .line 43
    .line 44
    invoke-interface {p4, p2}, LS1F/Enc;->cD(I)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const/16 v2, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v2, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v1, v2

    .line 56
    :cond_5
    and-int/lit16 v2, p5, 0xc00

    .line 57
    .line 58
    if-nez v2, :cond_7

    .line 59
    .line 60
    invoke-interface {p4, p3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    const/16 v2, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v2, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v1, v2

    .line 72
    :cond_7
    and-int/lit16 v2, v1, 0x493

    .line 73
    .line 74
    const/16 v3, 0x492

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v2, v3, :cond_8

    .line 78
    .line 79
    move v2, v4

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    const/4 v2, 0x0

    .line 82
    :goto_5
    and-int/lit8 v3, v1, 0x1

    .line 83
    .line 84
    invoke-interface {p4, v2, v3}, LS1F/Enc;->pM1(ZI)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_a

    .line 89
    .line 90
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_9

    .line 95
    .line 96
    const/4 v2, -0x1

    .line 97
    const-string v3, "androidx.compose.foundation.lazy.layout.SkippableItem (LazyLayoutItemContentFactory.kt:127)"

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_9
    move-object v0, p1

    .line 103
    check-cast v0, Lx/h;

    .line 104
    .line 105
    new-instance v1, LVTz/AWD$xfY;

    .line 106
    .line 107
    invoke-direct {v1, p0, p2, p3}, LVTz/AWD$xfY;-><init>(LVTz/et;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    const/16 v2, 0x36

    .line 111
    .line 112
    const v3, 0x3a785bde

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v4, v1, p4, v2}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/16 v2, 0x30

    .line 120
    .line 121
    invoke-interface {v0, p3, v1, p4, v2}, Lx/h;->cD(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_b

    .line 129
    .line 130
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 131
    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    invoke-interface {p4}, LS1F/Enc;->cv()V

    .line 135
    .line 136
    .line 137
    :cond_b
    :goto_6
    invoke-interface {p4}, LS1F/Enc;->db()LS1F/uPt;

    .line 138
    .line 139
    .line 140
    move-result-object p4

    .line 141
    if-eqz p4, :cond_c

    .line 142
    .line 143
    new-instance v0, LVTz/AWD$A;

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move v3, p2

    .line 148
    move-object v4, p3

    .line 149
    move v5, p5

    .line 150
    invoke-direct/range {v0 .. v5}, LVTz/AWD$A;-><init>(LVTz/et;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {p4, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 154
    .line 155
    .line 156
    :cond_c
    return-void
.end method

.method public static final synthetic j(LVTz/et;Ljava/lang/Object;ILjava/lang/Object;LS1F/Enc;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, LVTz/AWD;->hUw(LVTz/et;Ljava/lang/Object;ILjava/lang/Object;LS1F/Enc;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
