.class public abstract Lqsr/BM;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(ZJIILS1F/Enc;I)Lkotlin/Unit;
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
    move-wide v1, p1

    .line 9
    move v5, p4

    .line 10
    move-object v3, p5

    .line 11
    invoke-static/range {v0 .. v5}, Lqsr/BM;->j(ZJLS1F/Enc;II)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method

.method public static synthetic hUw(ZJIILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lqsr/BM;->cD(ZJIILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(ZJLS1F/Enc;II)V
    .locals 14

    .line 1
    const v0, 0x423a506d

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    invoke-interface {v1, v0}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    and-int/lit8 v1, p5, 0x1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    or-int/lit8 v1, p4, 0x6

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    and-int/lit8 v1, p4, 0x6

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v7, p0}, LS1F/Enc;->hUw(Z)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v2, 0x2

    .line 31
    :goto_0
    or-int v2, p4, v2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move/from16 v2, p4

    .line 35
    .line 36
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 37
    .line 38
    if-eqz v3, :cond_4

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x30

    .line 41
    .line 42
    :cond_3
    move-wide v4, p1

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    and-int/lit8 v4, p4, 0x30

    .line 45
    .line 46
    if-nez v4, :cond_3

    .line 47
    .line 48
    move-wide v4, p1

    .line 49
    invoke-interface {v7, v4, v5}, LS1F/Enc;->x(J)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_5

    .line 54
    .line 55
    const/16 v6, 0x20

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_5
    const/16 v6, 0x10

    .line 59
    .line 60
    :goto_2
    or-int/2addr v2, v6

    .line 61
    :goto_3
    and-int/lit8 v6, v2, 0x13

    .line 62
    .line 63
    const/16 v8, 0x12

    .line 64
    .line 65
    if-ne v6, v8, :cond_7

    .line 66
    .line 67
    invoke-interface {v7}, LS1F/Enc;->uKP()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_6

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_6
    invoke-interface {v7}, LS1F/Enc;->cv()V

    .line 75
    .line 76
    .line 77
    move-wide v10, v4

    .line 78
    goto :goto_6

    .line 79
    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    .line 80
    .line 81
    invoke-static {}, LIRH/CU;->jE()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    move-wide v10, v3

    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move-wide v10, v4

    .line 88
    :goto_5
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_9

    .line 93
    .line 94
    const/4 v3, -0x1

    .line 95
    const-string v4, "com.alightcreative.common.compose.components.LoadingOverlay (LoadingOverlay.kt:22)"

    .line 96
    .line 97
    invoke-static {v0, v2, v3, v4}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_9
    const/4 v0, 0x0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x3

    .line 103
    invoke-static {v0, v3, v4, v0}, Landroidx/compose/animation/XSt;->pM1(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/cY;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v0, v3, v4, v0}, Landroidx/compose/animation/XSt;->E(Lu/g;FILjava/lang/Object;)Landroidx/compose/animation/K;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v0, Lqsr/BM$xfY;

    .line 112
    .line 113
    invoke-direct {v0, v10, v11}, Lqsr/BM$xfY;-><init>(J)V

    .line 114
    .line 115
    .line 116
    const/16 v3, 0x36

    .line 117
    .line 118
    const v6, -0xf57aebb

    .line 119
    .line 120
    .line 121
    const/4 v8, 0x1

    .line 122
    invoke-static {v6, v8, v0, v7, v3}, LR/h;->x(IZLjava/lang/Object;LS1F/Enc;I)LR/A;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    and-int/lit8 v0, v2, 0xe

    .line 127
    .line 128
    const v2, 0x30d80

    .line 129
    .line 130
    .line 131
    or-int v8, v0, v2

    .line 132
    .line 133
    const/16 v9, 0x12

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    move-object v3, v5

    .line 137
    const/4 v5, 0x0

    .line 138
    move v1, p0

    .line 139
    invoke-static/range {v1 .. v9}, Lz/h;->q(ZLandroidx/compose/ui/h;Landroidx/compose/animation/cY;Landroidx/compose/animation/K;Ljava/lang/String;Lkotlin/jvm/functions/Function3;LS1F/Enc;II)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_a

    .line 147
    .line 148
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 149
    .line 150
    .line 151
    :cond_a
    :goto_6
    invoke-interface {v7}, LS1F/Enc;->db()LS1F/uPt;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_b

    .line 156
    .line 157
    new-instance v8, Lqsr/Uk;

    .line 158
    .line 159
    move v9, p0

    .line 160
    move/from16 v12, p4

    .line 161
    .line 162
    move/from16 v13, p5

    .line 163
    .line 164
    invoke-direct/range {v8 .. v13}, Lqsr/Uk;-><init>(ZJII)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, v8}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 168
    .line 169
    .line 170
    :cond_b
    return-void
.end method
