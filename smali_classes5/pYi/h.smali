.class public abstract LpYi/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(ILC/NcE;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    move v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p4

    .line 11
    move-object v3, p5

    .line 12
    invoke-static/range {v0 .. v5}, LpYi/h;->j(ILC/NcE;Landroidx/compose/ui/h;LS1F/Enc;II)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic hUw(ILC/NcE;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, LpYi/h;->cD(ILC/NcE;Landroidx/compose/ui/h;IILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(ILC/NcE;Landroidx/compose/ui/h;LS1F/Enc;II)V
    .locals 16

    .line 1
    move/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    const-string v0, "shape"

    .line 8
    .line 9
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, -0x75b88c1b

    .line 13
    .line 14
    .line 15
    move-object/from16 v3, p3

    .line 16
    .line 17
    invoke-interface {v3, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    and-int/lit8 v3, p5, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    or-int/lit8 v3, v4, 0x6

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    and-int/lit8 v3, v4, 0x6

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v12, v1}, LS1F/Enc;->cD(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x2

    .line 41
    :goto_0
    or-int/2addr v3, v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v3, v4

    .line 44
    :goto_1
    and-int/lit8 v5, p5, 0x2

    .line 45
    .line 46
    if-eqz v5, :cond_3

    .line 47
    .line 48
    or-int/lit8 v3, v3, 0x30

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_3
    and-int/lit8 v5, v4, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_5

    .line 54
    .line 55
    invoke-interface {v12, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v3, v5

    .line 67
    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v3, v3, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v6, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v6, v4, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    invoke-interface {v12, v6}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v3, v7

    .line 94
    :goto_5
    and-int/lit16 v7, v3, 0x93

    .line 95
    .line 96
    const/16 v8, 0x92

    .line 97
    .line 98
    if-ne v7, v8, :cond_a

    .line 99
    .line 100
    invoke-interface {v12}, LS1F/Enc;->uKP()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_9

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_9
    invoke-interface {v12}, LS1F/Enc;->cv()V

    .line 108
    .line 109
    .line 110
    move-object v3, v6

    .line 111
    goto :goto_8

    .line 112
    :cond_a
    :goto_6
    if-eqz v5, :cond_b

    .line 113
    .line 114
    sget-object v5, Landroidx/compose/ui/h;->hUw:Landroidx/compose/ui/h$xfY;

    .line 115
    .line 116
    move-object v15, v5

    .line 117
    goto :goto_7

    .line 118
    :cond_b
    move-object v15, v6

    .line 119
    :goto_7
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-eqz v5, :cond_c

    .line 124
    .line 125
    const/4 v5, -0x1

    .line 126
    const-string v6, "com.bendingspoons.legal.privacy.ui.banner.internal.HeaderImage (HeaderImage.kt:18)"

    .line 127
    .line 128
    invoke-static {v0, v3, v5, v6}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_c
    and-int/lit8 v0, v3, 0xe

    .line 132
    .line 133
    invoke-static {v1, v12, v0}, LEC/h;->cD(ILS1F/Enc;I)LNp/h;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    sget-object v0, LnH/c;->hUw:LnH/c$xfY;

    .line 138
    .line 139
    invoke-virtual {v0}, LnH/c$xfY;->x()LnH/c;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v15, v2}, LB7/XSt;->hUw(Landroidx/compose/ui/h;LC/NcE;)Landroidx/compose/ui/h;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const/16 v13, 0x6030

    .line 148
    .line 149
    const/16 v14, 0x68

    .line 150
    .line 151
    const-string v6, ""

    .line 152
    .line 153
    const/4 v8, 0x0

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    invoke-static/range {v5 .. v14}, LQ/Sq;->hUw(LNp/h;Ljava/lang/String;Landroidx/compose/ui/h;LGy/XSt;LnH/c;FLC/MfS;LS1F/Enc;II)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_d

    .line 164
    .line 165
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 166
    .line 167
    .line 168
    :cond_d
    move-object v3, v15

    .line 169
    :goto_8
    invoke-interface {v12}, LS1F/Enc;->db()LS1F/uPt;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    if-eqz v6, :cond_e

    .line 174
    .line 175
    new-instance v0, LpYi/CU;

    .line 176
    .line 177
    move/from16 v5, p5

    .line 178
    .line 179
    invoke-direct/range {v0 .. v5}, LpYi/CU;-><init>(ILC/NcE;Landroidx/compose/ui/h;II)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v6, v0}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 183
    .line 184
    .line 185
    :cond_e
    return-void
.end method
