.class public abstract LVTz/hz8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/h;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V
    .locals 8

    .line 1
    const v0, 0x775696f5

    .line 2
    .line 3
    .line 4
    invoke-interface {p4, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    and-int/lit8 v1, p6, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, p5, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v1, p5, 0x6

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p4, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p5

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v1, p5

    .line 31
    :goto_1
    and-int/lit8 v2, p6, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    or-int/lit8 v1, v1, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v3, p5, 0x30

    .line 39
    .line 40
    if-nez v3, :cond_5

    .line 41
    .line 42
    invoke-interface {p4, p1}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    const/16 v3, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v3, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v1, v3

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 55
    .line 56
    if-eqz v3, :cond_6

    .line 57
    .line 58
    or-int/lit16 v1, v1, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p5, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p4, p2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v1, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit8 v4, p6, 0x8

    .line 78
    .line 79
    if-eqz v4, :cond_9

    .line 80
    .line 81
    or-int/lit16 v1, v1, 0xc00

    .line 82
    .line 83
    goto :goto_7

    .line 84
    :cond_9
    and-int/lit16 v4, p5, 0xc00

    .line 85
    .line 86
    if-nez v4, :cond_b

    .line 87
    .line 88
    invoke-interface {p4, p3}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    const/16 v4, 0x800

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_a
    const/16 v4, 0x400

    .line 98
    .line 99
    :goto_6
    or-int/2addr v1, v4

    .line 100
    :cond_b
    :goto_7
    and-int/lit16 v4, v1, 0x493

    .line 101
    .line 102
    const/16 v5, 0x492

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    if-eq v4, v5, :cond_c

    .line 106
    .line 107
    move v4, v6

    .line 108
    goto :goto_8

    .line 109
    :cond_c
    const/4 v4, 0x0

    .line 110
    :goto_8
    and-int/lit8 v5, v1, 0x1

    .line 111
    .line 112
    invoke-interface {p4, v4, v5}, LS1F/Enc;->pM1(ZI)Z

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_11

    .line 117
    .line 118
    if-eqz v2, :cond_d

    .line 119
    .line 120
    sget-object p1, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 121
    .line 122
    :cond_d
    if-eqz v3, :cond_e

    .line 123
    .line 124
    const/4 p2, 0x0

    .line 125
    :cond_e
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_f

    .line 130
    .line 131
    const/4 v2, -0x1

    .line 132
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayout (LazyLayout.kt:52)"

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_f
    and-int/lit8 v0, v1, 0xe

    .line 138
    .line 139
    invoke-static {p0, p4, v0}, LS1F/T;->pM1(Ljava/lang/Object;LS1F/Enc;I)LS1F/eHL;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    new-instance v1, LVTz/hz8$xfY;

    .line 144
    .line 145
    invoke-direct {v1, p2, p1, p3, v0}, LVTz/hz8$xfY;-><init>(Landroidx/compose/foundation/lazy/layout/h;Landroidx/compose/ui/h;Lkotlin/jvm/functions/Function2;LS1F/eHL;)V

    .line 146
    .line 147
    .line 148
    const/16 v0, 0x36

    .line 149
    .line 150
    const v2, -0x58c04be3

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v6, v1, p4, v0}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x6

    .line 158
    invoke-static {v0, p4, v1}, LVTz/kh;->hUw(Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_10

    .line 166
    .line 167
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 168
    .line 169
    .line 170
    :cond_10
    :goto_9
    move-object v3, p1

    .line 171
    move-object v4, p2

    .line 172
    goto :goto_a

    .line 173
    :cond_11
    invoke-interface {p4}, LS1F/Enc;->cv()V

    .line 174
    .line 175
    .line 176
    goto :goto_9

    .line 177
    :goto_a
    invoke-interface {p4}, LS1F/Enc;->db()LS1F/uPt;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p1, :cond_12

    .line 182
    .line 183
    new-instance v1, LVTz/hz8$A;

    .line 184
    .line 185
    move-object v2, p0

    .line 186
    move-object v5, p3

    .line 187
    move v6, p5

    .line 188
    move v7, p6

    .line 189
    invoke-direct/range {v1 .. v7}, LVTz/hz8$A;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;Landroidx/compose/foundation/lazy/layout/h;Lkotlin/jvm/functions/Function2;II)V

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v1}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 193
    .line 194
    .line 195
    :cond_12
    return-void
.end method
