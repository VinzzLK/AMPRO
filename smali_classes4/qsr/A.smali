.class public abstract Lqsr/A;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final cD(LGuB/bV;Lkotlin/jvm/functions/Function3;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, LS1F/lX;->hUw(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lqsr/A;->j(LGuB/bV;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static synthetic hUw(LGuB/bV;Lkotlin/jvm/functions/Function3;ILS1F/Enc;I)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lqsr/A;->cD(LGuB/bV;Lkotlin/jvm/functions/Function3;ILS1F/Enc;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LGuB/bV;Lkotlin/jvm/functions/Function3;LS1F/Enc;I)V
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "sheetState"

    .line 6
    .line 7
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "sheetContent"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v1, -0x41d95d58

    .line 16
    .line 17
    .line 18
    move-object/from16 v3, p2

    .line 19
    .line 20
    invoke-interface {v3, v1}, LS1F/Enc;->ojl(I)LS1F/Enc;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    and-int/lit8 v3, p3, 0x6

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    and-int/lit8 v3, p3, 0x8

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v13, v2}, LS1F/Enc;->w0(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v13, v2}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    :goto_0
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x4

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v3, 0x2

    .line 46
    :goto_1
    or-int v3, p3, v3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move/from16 v3, p3

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v4, p3, 0x30

    .line 52
    .line 53
    if-nez v4, :cond_4

    .line 54
    .line 55
    invoke-interface {v13, v0}, LS1F/Enc;->nvG(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    const/16 v4, 0x10

    .line 65
    .line 66
    :goto_3
    or-int/2addr v3, v4

    .line 67
    :cond_4
    and-int/lit8 v4, v3, 0x13

    .line 68
    .line 69
    const/16 v5, 0x12

    .line 70
    .line 71
    if-ne v4, v5, :cond_6

    .line 72
    .line 73
    invoke-interface {v13}, LS1F/Enc;->uKP()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_5

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_5
    invoke-interface {v13}, LS1F/Enc;->cv()V

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    :goto_4
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_7

    .line 89
    .line 90
    const/4 v4, -0x1

    .line 91
    const-string v5, "com.alightcreative.common.compose.components.ActivityBottomSheet (ActivityBottomSheet.kt:17)"

    .line 92
    .line 93
    invoke-static {v1, v3, v4, v5}, LS1F/Zv9;->AM(IIILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    const/16 v1, 0xc

    .line 97
    .line 98
    int-to-float v1, v1

    .line 99
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v1}, LUaz/c;->H(F)F

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/16 v8, 0xc

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v6, 0x0

    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-static/range {v4 .. v9}, LY2/cY;->R6(FFFFILjava/lang/Object;)LY2/V;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {}, LIRH/CU;->Bb()J

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    sget-object v1, Lqsr/Ki;->hUw:Lqsr/Ki;

    .line 121
    .line 122
    invoke-virtual {v1}, Lqsr/Ki;->hUw()Lkotlin/jvm/functions/Function2;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    shr-int/lit8 v1, v3, 0x3

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0xe

    .line 129
    .line 130
    const/high16 v5, 0x36000000

    .line 131
    .line 132
    or-int/2addr v1, v5

    .line 133
    sget v5, LGuB/bV;->R6:I

    .line 134
    .line 135
    shl-int/lit8 v5, v5, 0x6

    .line 136
    .line 137
    or-int/2addr v1, v5

    .line 138
    shl-int/lit8 v3, v3, 0x6

    .line 139
    .line 140
    and-int/lit16 v3, v3, 0x380

    .line 141
    .line 142
    or-int v14, v1, v3

    .line 143
    .line 144
    const/16 v15, 0xea

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    const/4 v3, 0x0

    .line 148
    const/4 v5, 0x0

    .line 149
    const-wide/16 v6, 0x0

    .line 150
    .line 151
    const-wide/16 v8, 0x0

    .line 152
    .line 153
    invoke-static/range {v0 .. v15}, LGuB/t;->j(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/h;LGuB/bV;ZLC/NcE;FJJJLkotlin/jvm/functions/Function2;LS1F/Enc;II)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, LS1F/Zv9;->X9x()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    invoke-static {}, LS1F/Zv9;->GO()V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_5
    invoke-interface {v13}, LS1F/Enc;->db()LS1F/uPt;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    new-instance v3, Lqsr/xfY;

    .line 172
    .line 173
    move/from16 v4, p3

    .line 174
    .line 175
    invoke-direct {v3, v2, v0, v4}, Lqsr/xfY;-><init>(LGuB/bV;Lkotlin/jvm/functions/Function3;I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v1, v3}, LS1F/uPt;->hUw(Lkotlin/jvm/functions/Function2;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    return-void
.end method
