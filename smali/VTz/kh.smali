.class public abstract LVTz/kh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V
    .locals 9

    .line 1
    const v0, 0x282f3fa8

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    and-int/lit8 p1, p2, 0x6

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v1

    .line 22
    :goto_0
    or-int/2addr p1, p2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move p1, p2

    .line 25
    :goto_1
    and-int/lit8 v2, p1, 0x3

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v8, 0x1

    .line 29
    if-eq v2, v1, :cond_2

    .line 30
    .line 31
    move v1, v8

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v3

    .line 34
    :goto_2
    and-int/lit8 v2, p1, 0x1

    .line 35
    .line 36
    invoke-interface {v5, v1, v2}, LS1F/Enc;->pM1(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_6

    .line 41
    .line 42
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    const-string v2, "androidx.compose.foundation.lazy.layout.LazySaveableStateHolderProvider (LazySaveableStateHolder.kt:39)"

    .line 50
    .line 51
    invoke-static {v0, p1, v1, v2}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    invoke-static {}, Lx/K;->R6()LS1F/EiH;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v5, p1}, LS1F/Enc;->Zq(LS1F/q;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lx/cY;

    .line 63
    .line 64
    invoke-static {v5, v3}, Lx/V;->hUw(LS1F/Enc;I)Lx/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    sget-object v2, LVTz/KLa;->x:LVTz/KLa$A;

    .line 73
    .line 74
    invoke-virtual {v2, p1, v0}, LVTz/KLa$A;->hUw(Lx/cY;Lx/h;)Lx/qfV;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v5, p1}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    invoke-interface {v5, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    or-int/2addr v3, v4

    .line 87
    invoke-interface {v5}, LS1F/Enc;->x1()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-nez v3, :cond_4

    .line 92
    .line 93
    sget-object v3, LS1F/Enc;->hUw:LS1F/Enc$xfY;

    .line 94
    .line 95
    invoke-virtual {v3}, LS1F/Enc$xfY;->hUw()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-ne v4, v3, :cond_5

    .line 100
    .line 101
    :cond_4
    new-instance v4, LVTz/kh$CU;

    .line 102
    .line 103
    invoke-direct {v4, p1, v0}, LVTz/kh$CU;-><init>(Lx/cY;Lx/h;)V

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v4}, LS1F/Enc;->FT(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x4

    .line 113
    const/4 v3, 0x0

    .line 114
    invoke-static/range {v1 .. v7}, Lx/A;->cD([Ljava/lang/Object;Lx/qfV;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LS1F/Enc;II)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, LVTz/KLa;

    .line 119
    .line 120
    invoke-static {}, Lx/K;->R6()LS1F/EiH;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, p1}, LS1F/EiH;->x(Ljava/lang/Object;)LS1F/I8;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, LVTz/kh$xfY;

    .line 129
    .line 130
    invoke-direct {v1, p0, p1}, LVTz/kh$xfY;-><init>(Lkotlin/jvm/functions/Function3;LVTz/KLa;)V

    .line 131
    .line 132
    .line 133
    const/16 p1, 0x36

    .line 134
    .line 135
    const v2, 0x6f1942e8

    .line 136
    .line 137
    .line 138
    invoke-static {v2, v8, v1, v5, p1}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget v1, LS1F/I8;->ojl:I

    .line 143
    .line 144
    or-int/lit8 v1, v1, 0x30

    .line 145
    .line 146
    invoke-static {v0, p1, v5, v1}, LS1F/Sq;->hUw(LS1F/I8;Lkotlin/jvm/functions/Function2;LS1F/Enc;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_7

    .line 154
    .line 155
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-interface {v5}, LS1F/Enc;->cv()V

    .line 160
    .line 161
    .line 162
    :cond_7
    :goto_3
    invoke-interface {v5}, LS1F/Enc;->db()LS1F/uPt;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    new-instance v0, LVTz/kh$A;

    .line 169
    .line 170
    invoke-direct {v0, p0, p2}, LVTz/kh$A;-><init>(Lkotlin/jvm/functions/Function3;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    return-void
.end method
