.class public abstract LpYi/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 7

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-wide v1, p1

    .line 9
    move-object v3, p3

    .line 10
    move v6, p5

    .line 11
    move-object v4, p6

    .line 12
    invoke-static/range {v0 .. v6}, LpYi/A;->j(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/h;LS1F/Enc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic hUw(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, LpYi/A;->cD(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 10

    .line 1
    move v9, p5

    .line 2
    const-string v1, "onClick"

    .line 3
    .line 4
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const v1, -0x477f071e

    .line 8
    .line 9
    .line 10
    move-object v2, p4

    .line 11
    invoke-interface {p4, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    and-int/lit8 v2, p6, 0x1

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    or-int/lit8 v2, v9, 0x6

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    and-int/lit8 v2, v9, 0x6

    .line 23
    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v6, p0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x2

    .line 35
    :goto_0
    or-int/2addr v2, v9

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v2, v9

    .line 38
    :goto_1
    and-int/lit8 v3, p6, 0x2

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    and-int/lit8 v3, v9, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_5

    .line 48
    .line 49
    invoke-interface {v6, p1, p2}, LS1F/Enc;->x(J)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v3

    .line 61
    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    .line 62
    .line 63
    if-eqz v3, :cond_6

    .line 64
    .line 65
    or-int/lit16 v2, v2, 0x180

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_6
    and-int/lit16 v4, v9, 0x180

    .line 69
    .line 70
    if-nez v4, :cond_8

    .line 71
    .line 72
    invoke-interface {v6, p3}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_7

    .line 77
    .line 78
    const/16 v5, 0x100

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_7
    const/16 v5, 0x80

    .line 82
    .line 83
    :goto_4
    or-int/2addr v2, v5

    .line 84
    :cond_8
    :goto_5
    and-int/lit16 v5, v2, 0x93

    .line 85
    .line 86
    const/16 v7, 0x92

    .line 87
    .line 88
    if-ne v5, v7, :cond_a

    .line 89
    .line 90
    invoke-interface {v6}, LS1F/Enc;->uKP()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_9

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_9
    invoke-interface {v6}, LS1F/Enc;->cv()V

    .line 98
    .line 99
    .line 100
    move-object v4, p3

    .line 101
    goto :goto_8

    .line 102
    :cond_a
    :goto_6
    if-eqz v3, :cond_b

    .line 103
    .line 104
    sget-object v3, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_b
    move-object v3, p3

    .line 108
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_c

    .line 113
    .line 114
    const/4 v4, -0x1

    .line 115
    const-string v5, "com.bendingspoons.legal.privacy.ui.banner.internal.CloseButton (CloseButton.kt:18)"

    .line 116
    .line 117
    invoke-static {v1, v2, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_c
    new-instance v1, LpYi/A$xfY;

    .line 121
    .line 122
    invoke-direct {v1, p1, p2}, LpYi/A$xfY;-><init>(J)V

    .line 123
    .line 124
    .line 125
    const/16 v4, 0x36

    .line 126
    .line 127
    const v5, -0x7286bc1b

    .line 128
    .line 129
    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-static {v5, v7, v1, v6, v4}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    and-int/lit8 v1, v2, 0xe

    .line 136
    .line 137
    const/high16 v4, 0x30000

    .line 138
    .line 139
    or-int/2addr v1, v4

    .line 140
    shr-int/lit8 v2, v2, 0x3

    .line 141
    .line 142
    and-int/lit8 v2, v2, 0x70

    .line 143
    .line 144
    or-int v7, v1, v2

    .line 145
    .line 146
    const/16 v8, 0x1c

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    move-object v1, v3

    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    move-object v0, p0

    .line 153
    invoke-static/range {v0 .. v8}, LYOD/uZ5;->hUw(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/h;ZLYOD/Y;Ll2/F;Lkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_d

    .line 161
    .line 162
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 163
    .line 164
    .line 165
    :cond_d
    move-object v4, v1

    .line 166
    :goto_8
    invoke-interface {v6}, LS1F/Enc;->db()LS1F/uPt;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_e

    .line 171
    .line 172
    new-instance v0, LpYi/xfY;

    .line 173
    .line 174
    move-object v1, p0

    .line 175
    move-wide v2, p1

    .line 176
    move/from16 v6, p6

    .line 177
    .line 178
    move v5, v9

    .line 179
    invoke-direct/range {v0 .. v6}, LpYi/xfY;-><init>(Lkotlin/jvm/functions/Function0;JLandroidx/compose/ui/h;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v7, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    return-void
.end method
